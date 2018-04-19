package leave.request.services;

import java.util.Optional;

import aavn.leave.request.LeaveRequest;
import ch.ivyteam.ivy.environment.Ivy;

public class LeaveRequestRepoService {
	
	public static String save(LeaveRequest leaveRequest){
		return Ivy.repo().save(leaveRequest).getId();
	}
	
	public static LeaveRequest getLeaveRequest(String id){
		Ivy.log().info("find leave request" , id);
		LeaveRequest leaveRequest =  Ivy.repo().find(id, LeaveRequest.class);
		Optional.ofNullable(leaveRequest).ifPresent(l -> l.setRequestId(id));
		return leaveRequest;
	}
	
	/*public static List<LeaveRequest> getLeaveRequestBy(){
		return Ivy.repo().get;
	}*/
}
