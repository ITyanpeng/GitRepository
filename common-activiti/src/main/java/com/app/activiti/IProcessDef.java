package com.app.activiti;

import java.util.concurrent.ConcurrentHashMap;
import org.activiti.bpmn.BpmnAutoLayout;
import org.activiti.bpmn.model.*;
import com.app.utils.StringUtils;
import com.app.utils.UUIDUtil;
import org.activiti.bpmn.model.Process;

/**
 * 自定义流程类
 * @author yangzhao
 */
public class IProcessDef {
	
	private BpmnModel bpmnModel;
	
	private Process process;
    //用户唯一表示
    private String token;

	//自动生成流程KEY
	private final String PROCESS_KEY=UUIDUtil.getUUID();
    //自动生成流程名称
	private final String PROCESS_NAME=UUIDUtil.getUUID();

	private static final ConcurrentHashMap<String, IProcessDef> processMap = new ConcurrentHashMap<>();
	
	public synchronized static IProcessDef getInstance(String token) {
		IProcessDef iProcessDef = processMap.get(token);
		return iProcessDef;
	}

	public synchronized static IProcessDef createInstance(String token){
        IProcessDef iProcessDef = new IProcessDef();
        iProcessDef.setToken(token);
        processMap.put(token,iProcessDef);
        return iProcessDef;
    }

	public BpmnModel getBpmnModel() {
		return bpmnModel;
	}

	public Process getProcess() {
		return process;
	}

    public String getToken() {
        return token;
    }

    public void setToken(String token) {
        this.token = token;
    }

    private IProcessDef(){
		bpmnModel = new BpmnModel();
		process=new Process();
		bpmnModel.addProcess(process);
		process.setId(PROCESS_KEY);  
        process.setName(PROCESS_NAME);
	}
	
	 /*任务节点*/  
    public UserTask createUserTask(String id, String name, String assignee) {  
        UserTask userTask = new UserTask();  
        userTask.setName(name);  
        userTask.setId(id);  
        userTask.setAssignee(assignee);
        return userTask;  
    }

    /**
     * 连线
     * @param from 开始节点
     * @param to 结束节点
     * @param name
     * @param condition 条件
     * @return
     */
    public SequenceFlow createSequenceFlow(String from, String to,String name,String condition) {
        SequenceFlow flow = new SequenceFlow();  
        flow.setSourceRef(from);  
        flow.setTargetRef(to);  
        if (StringUtils.isEmpty(name)) {
			name="";
		}
        flow.setName(name);  
        if(StringUtils.isEmpty(condition)){
            condition="";
        }         
        flow.setConditionExpression(condition);
        return flow;  
    }

    /**
     * 排他网关
     * @param id
     * @param defaultFlow 默认连接
     * @return
     */
    public ExclusiveGateway createExclusiveGateway(String id,String defaultFlow) {
        ExclusiveGateway exclusiveGateway = new ExclusiveGateway();  
        exclusiveGateway.setId(id);
        if (!StringUtils.isEmpty(defaultFlow)){
            exclusiveGateway.setDefaultFlow(defaultFlow);
        }
        return exclusiveGateway;
    }

    /*并行网关*/
    public ParallelGateway createParallelGateway(String id){
        ParallelGateway parallelGateway = new ParallelGateway();
        parallelGateway.setId(id);
        return parallelGateway;
    }
  
    /*开始节点*/  
    public StartEvent createStartEvent() {  
        StartEvent startEvent = new StartEvent();  
        startEvent.setId("startEvent");  
        return startEvent;  
    }  
  
    /*结束节点*/  
    public EndEvent createEndEvent() {  
        EndEvent endEvent = new EndEvent();  
        endEvent.setId("endEvent");  
        return endEvent;  
    }
    
    public BpmnModel createResource() {
        new BpmnAutoLayout(bpmnModel).execute();  
        return bpmnModel;
	}
    /**
     * 取消流程定义
     * @param token
     */
    public void  cancel(String token) {
		IProcessDef iProcessDef = processMap.get(token);
		if (iProcessDef!=null) {
			iProcessDef=null;
		}
	}
}
