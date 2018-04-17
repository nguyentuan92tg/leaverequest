package leave.request.model;

public class PersonalTask {
	private String name;
	private String requestId;
	
	public PersonalTask(String name, String requestId){
		this.name = name;
		this.requestId = requestId;
	}
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}

	public String getRequestId() {
		return requestId;
	}

	public void setRequestId(String requestId) {
		this.requestId = requestId;
	}
	
	
	
	
}
