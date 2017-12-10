package com.app.activiti;

import org.activiti.engine.HistoryService;
import org.activiti.engine.ProcessEngine;
import org.activiti.engine.RepositoryService;
import org.activiti.engine.RuntimeService;
import org.activiti.engine.TaskService;
import org.springframework.stereotype.Component;
import javax.annotation.Resource;

/**
 * Created by yangzhao on 16/11/24.
 */
@Component
public class ActivitiServiceInterface {

    @Resource(name = "processEngine")
    private ProcessEngine processEngine;

    private RepositoryService repositoryService;

    private RuntimeService runtimeService;

    private TaskService taskService;
    
    private HistoryService historyService;

    public ProcessEngine getProcessEngine() {
        return processEngine;
    }

    public RepositoryService getRepositoryService() {
        return processEngine.getRepositoryService();
    }

    public RuntimeService getRuntimeService() {
        return processEngine.getRuntimeService();
    }

    public TaskService getTaskService() {
        return processEngine.getTaskService();
    }

	public HistoryService getHistoryService() {
		return historyService;
	}
    
    
}
