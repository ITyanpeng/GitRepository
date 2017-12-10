# common-activiti

####Activiti数据库主要表介绍

ACT_RE_DEPLOYMENT 流程部署表

ACT_RE_PROCDEF 流程定义表

ACT_GE_BYTEARRAY 流程资源文件表

ACT_GE_PROPERTY 主键生成策略表

ACT_RU_EXECUTION 正在执行的执行对象表

ACT_HI_PROCINST 流程实例历史表

ACT_RU_TASK 正在执行的任务表

ACT_HI_TASKINST 任务历史表（只有流程中含有UserTask节点时该表才会有数据）

ACT_HI_ACTINST 所有活动历史表

ACT_RU_VARIABLE 正在执行的流程变量表

ACT_HI_VARINST 历史流程变量表

###常用类：

ActivitiHandler 基于activitiAPI接口高级封装

ActivitiServiceInterface 获取activiti常用接口

IProcessDef 自定义流程生成

★★★★★注意：

pom文件中引用了common-project项目 
自行下载https://github.com/yangzhaojava/common-project 使用maven打包编译

