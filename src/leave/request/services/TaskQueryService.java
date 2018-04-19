package leave.request.services;

import java.util.List;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.workflow.ITask;
import ch.ivyteam.ivy.workflow.query.TaskQuery;

public class TaskQueryService {
	
	public static List<ITask> getAllActiveTask() {
		TaskQuery query = TaskQuery.create().where().currentUserCanWorkOn()
				.orderBy().startTimestamp().ascending();
		return Ivy.wf().getTaskQueryExecutor().getResults(query, 0, -1);
	}
	/*public static List<PersonalTask> getPersonalTasks(){
		List<PersonalTask> personalTasks =  getAllActiveTask().get(0).getWorkerSession().resumeTask()
				.stream()
				.filter(Objects::nonNull)
				.map(task -> new PersonalTask(task.getName(), task.getCustomVarCharField1()))
				.collect(Collectors.toList());
		return personalTasks;
	}*/
	
	/*public static void resume(long id){
		I
	}*/
}
