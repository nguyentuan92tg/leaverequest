package aavn.leave.request;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class LeaveRequestInformation", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class LeaveRequestInformation extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -8382343497208528463L;

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

}
