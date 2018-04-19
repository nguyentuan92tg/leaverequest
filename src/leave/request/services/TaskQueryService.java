package leave.request.services;

import java.util.List;
import java.util.Objects;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.workflow.ITask;
import ch.ivyteam.ivy.workflow.query.TaskQuery;

public class TaskQueryService {
	
	public static List<ITask> getAllActiveTask() {
		TaskQuery query = TaskQuery.create().where().currentUserCanWorkOn()
				.orderBy().startTimestamp().ascending();
		return Ivy.wf().getTaskQueryExecutor().getResults(query, 0, -1);
	}
	public static String getTask(String requestId){
		return getAllActiveTask().stream()
		.filter(Objects::nonNull)
		.filter(task -> task.getCustomVarCharField1().equalsIgnoreCase(requestId))
		.map(task -> String.valueOf(task.getId()))
		.findFirst().orElse(null);
	}
	
	public static void resume(ITask task){
		Ivy.session().resumeTask(task.getId());
		Ivy.session().resetTask(task);
	}

}
