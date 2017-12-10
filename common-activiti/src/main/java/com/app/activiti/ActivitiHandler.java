package com.app.activiti;

import org.activiti.bpmn.model.BpmnModel;
import org.activiti.engine.repository.Deployment;
import org.activiti.engine.repository.ProcessDefinition;
import org.activiti.engine.runtime.ProcessInstance;
import org.activiti.engine.task.Task;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Component;

import com.app.utils.UUIDUtil;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;
import java.util.zip.ZipInputStream;

/**
 * Created by yangzhao on 16/11/24.
 */
@Component
public class ActivitiHandler {

	private final Logger logger = LogManager.getLogger(ActivitiHandler.class);
	
    @Resource(name = "activitiServiceInterface")
    private ActivitiServiceInterface serviceInterface;
    
    /**
     * 使用zip部署流程定义
     * @param zipInputStream 流程定义zip文件流
     * @param processEngineName 部署名称
     */
    public void deployProcessEngine(ZipInputStream zipInputStream,String processEngineName){
        Deployment deployment = serviceInterface.getRepositoryService()//与流程定义和部署对象相关的Service
                .createDeployment()//创建一个部署对象
                .name(processEngineName)//添加部署的名称
                .addZipInputStream(zipInputStream)
                .deploy();
        logger.info("部署ID："+deployment.getId());
        logger.info("部署名称："+deployment.getName());
    }
    /**
     * 通过BpmnModel部署流程定义
     * @param bpmnModel
     * @return
     */
    public Deployment deployProcessEngine(BpmnModel bpmnModel) {
    	Deployment deploy = serviceInterface.getRepositoryService().createDeployment()
    	.addBpmnModel(UUIDUtil.getUUID()+".bpmn", bpmnModel)
    	.name(UUIDUtil.getUUID()).deploy();
    	return deploy;
	}
    
    /**
     * 查询所有流程定义
     * @return
     */
	public List<ProcessDefinition> findProcessDefinition(){
		List<ProcessDefinition> list = serviceInterface.getRepositoryService()//与流程定义和部署对象相关的Service
						.createProcessDefinitionQuery()//创建一个流程定义的查询
						/**指定查询条件,where条件*/
//						.deploymentId(deploymentId)//使用部署对象ID查询
//						.processDefinitionId(processDefinitionId)//使用流程定义ID查询
//						.processDefinitionKey(processDefinitionKey)//使用流程定义的key查询
//						.processDefinitionNameLike(processDefinitionNameLike)//使用流程定义的名称模糊查询
						
						/**排序*/
						.orderByProcessDefinitionVersion().asc()//按照版本的升序排列
//						.orderByProcessDefinitionName().desc()//按照流程定义的名称降序排列
						
						/**返回的结果集*/
						.list();//返回一个集合列表，封装流程定义
//						.singleResult();//返回惟一结果集
//						.count();//返回结果集数量
//						.listPage(firstResult, maxResults);//分页查询
		return list;
	}
	
	 /**
     * 通过流程定义的key启动流程实例（默认会使用最新版本）
     * @param processDefinitionKey
     */
    public void startProcessInstance(String processDefinitionKey){
        ProcessInstance processInstance = serviceInterface.getRuntimeService()//与正在执行的流程实例和执行对象相关的Service
                .startProcessInstanceByKey(processDefinitionKey);//使用流程定义的key启动流程实例，key对应helloworld.bpmn文件中id的属性值，使用key值启动，默认是按照最新版本的流程定义启动
        logger.info("流程实例ID:"+processInstance.getId());//流程实例ID    101
        logger.info("流程定义ID:"+processInstance.getProcessDefinitionId());//流程定义ID   helloworld:1:4
        logger.info("流程定义key:"+processInstance.getProcessDefinitionKey());//流程定义ID   helloworld:1:4
    }

    /**
     * 强行删除流程实例
     * @param deploymentId
     */
    public void forceDeleteProcessDefinition(String deploymentId){
    	serviceInterface.getRepositoryService().deleteDeployment(deploymentId, true);
    }
    /**
     * 流程实例删除
     * @param deploymentId
     */
    public void deleteProcessDefinition(String deploymentId){
    	serviceInterface.getRepositoryService().deleteDeployment(deploymentId);
    }

    /**
     * 查询个人任务
     * @param assignee 用户名
     */
    public List<Task> findMyPersonalTask(String assignee){
        List<Task> list = serviceInterface.getTaskService()//与正在执行的任务管理相关的Service
                .createTaskQuery()//创建任务查询对象
                .taskAssignee(assignee)//指定个人任务查询，指定办理人
                .list();
        return list;
    }

    /**
     * 完成我的任务
     * @param taskId
     * @param params 动态绑定业务数据
     */
    public void completeMyPersonalTask(String taskId, Map<String,Object> params){

        if (params==null){
            serviceInterface.getTaskService()//与正在执行的任务管理相关的Service
                    .complete(taskId);
        }else{
            serviceInterface.getTaskService().complete(taskId, params);
        }
    }
    /**
     * 绑定数据
     * @param taskId
     * @param data
     */
    public void bindData(String taskId,Map<String,Object> data){
    	serviceInterface.getRuntimeService().setVariables(taskId, data);
    }
    /**
     * 绑定对象数据
     * @param taskId
     * @param object 必须实现Serializable
     */
    public void bindObjectData(String taskId,Object object){
    	serviceInterface.getRuntimeService().setVariable(taskId, "data", object);
    }
    /**
     * 获取绑定数据
     * @param executionId
     * @param field
     * @return
     */
    public Object getData(String executionId,String field) {
		Object variable = serviceInterface.getRuntimeService().getVariable(executionId, field);
		return variable;
	}
    
    public Object getObjectData(String executionId) {
    	Object variable = serviceInterface.getRuntimeService().getVariable(executionId, "data");
    	return variable;
	}
}
