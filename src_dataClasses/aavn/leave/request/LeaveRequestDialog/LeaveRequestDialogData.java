package aavn.leave.request.LeaveRequestDialog;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class LeaveRequestDialogData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class LeaveRequestDialogData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -5310817726805331213L;

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

  private aavn.leave.request.AccountHolder accountHolder;

  /**
   * Gets the field accountHolder.
   * @return the value of the field accountHolder; may be null.
   */
  public aavn.leave.request.AccountHolder getAccountHolder()
  {
    return accountHolder;
  }

  /**
   * Sets the field accountHolder.
   * @param _accountHolder the new value of the field accountHolder.
   */
  public void setAccountHolder(aavn.leave.request.AccountHolder _accountHolder)
  {
    accountHolder = _accountHolder;
  }

  private java.lang.String taskId;

  /**
   * Gets the field taskId.
   * @return the value of the field taskId; may be null.
   */
  public java.lang.String getTaskId()
  {
    return taskId;
  }

  /**
   * Sets the field taskId.
   * @param _taskId the new value of the field taskId.
   */
  public void setTaskId(java.lang.String _taskId)
  {
    taskId = _taskId;
  }

}
