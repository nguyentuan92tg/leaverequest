package leave.request.services;

import aavn.leave.request.LeaveRequest;
import ch.ivyteam.ivy.environment.Ivy;

public class LeaveRequestRepoService {
	
	public static String save(LeaveRequest leaveRequest){
		return Ivy.repo().save(leaveRequest).getId();
	}
	
	public static LeaveRequest getLeaveRequest(String id){
		Ivy.log().info("find leave request" , id);
		return Ivy.repo().find(id, LeaveRequest.class);
	}
	
	/*public static List<LeaveRequest> getLeaveRequestBy(){
		return Ivy.repo().get;
	}*/
}
