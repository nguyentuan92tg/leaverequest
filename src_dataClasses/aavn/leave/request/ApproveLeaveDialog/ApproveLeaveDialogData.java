package aavn.leave.request.ApproveLeaveDialog;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class ApproveLeaveDialogData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class ApproveLeaveDialogData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 3510070800920010935L;

  private java.lang.String email;

  /**
   * Gets the field email.
   * @return the value of the field email; may be null.
   */
  public java.lang.String getEmail()
  {
    return email;
  }

  /**
   * Sets the field email.
   * @param _email the new value of the field email.
   */
  public void setEmail(java.lang.String _email)
  {
    email = _email;
  }

  private java.lang.String fullName;

  /**
   * Gets the field fullName.
   * @return the value of the field fullName; may be null.
   */
  public java.lang.String getFullName()
  {
    return fullName;
  }

  /**
   * Sets the field fullName.
   * @param _fullName the new value of the field fullName.
   */
  public void setFullName(java.lang.String _fullName)
  {
    fullName = _fullName;
  }

  private aavn.leave.request.LeaveRequest leaveRequest;

  /**
   * Gets the field leaveRequest.
   * @return the value of the field leaveRequest; may be null.
   */
  public aavn.leave.request.LeaveRequest getLeaveRequest()
  {
    return leaveRequest;
  }

  /**
   * Sets the field leaveRequest.
   * @param _leaveRequest the new value of the field leaveRequest.
   */
  public void setLeaveRequest(aavn.leave.request.LeaveRequest _leaveRequest)
  {
    leaveRequest = _leaveRequest;
  }

  private java.util.List<leave.request.model.PersonalTask> leaveRequests;

  /**
   * Gets the field leaveRequests.
   * @return the value of the field leaveRequests; may be null.
   */
  public java.util.List<leave.request.model.PersonalTask> getLeaveRequests()
  {
    return leaveRequests;
  }

  /**
   * Sets the field leaveRequests.
   * @param _leaveRequests the new value of the field leaveRequests.
   */
  public void setLeaveRequests(java.util.List<leave.request.model.PersonalTask> _leaveRequests)
  {
    leaveRequests = _leaveRequests;
  }

}
