package aavn.leave.request.ApproveLeaveDialog;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class ApproveLeaveDialogData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class ApproveLeaveDialogData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 7432816815441599654L;

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

  private java.util.List<ch.ivyteam.ivy.workflow.ITask> leaveRequests;

  /**
   * Gets the field leaveRequests.
   * @return the value of the field leaveRequests; may be null.
   */
  public java.util.List<ch.ivyteam.ivy.workflow.ITask> getLeaveRequests()
  {
    return leaveRequests;
  }

  /**
   * Sets the field leaveRequests.
   * @param _leaveRequests the new value of the field leaveRequests.
   */
  public void setLeaveRequests(java.util.List<ch.ivyteam.ivy.workflow.ITask> _leaveRequests)
  {
    leaveRequests = _leaveRequests;
  }

  private java.lang.Boolean isApprove;

  /**
   * Gets the field isApprove.
   * @return the value of the field isApprove; may be null.
   */
  public java.lang.Boolean getIsApprove()
  {
    return isApprove;
  }

  /**
   * Sets the field isApprove.
   * @param _isApprove the new value of the field isApprove.
   */
  public void setIsApprove(java.lang.Boolean _isApprove)
  {
    isApprove = _isApprove;
  }

  private ch.ivyteam.ivy.workflow.ITask currentTask;

  /**
   * Gets the field currentTask.
   * @return the value of the field currentTask; may be null.
   */
  public ch.ivyteam.ivy.workflow.ITask getCurrentTask()
  {
    return currentTask;
  }

  /**
   * Sets the field currentTask.
   * @param _currentTask the new value of the field currentTask.
   */
  public void setCurrentTask(ch.ivyteam.ivy.workflow.ITask _currentTask)
  {
    currentTask = _currentTask;
  }

}
