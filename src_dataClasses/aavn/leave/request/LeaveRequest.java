package aavn.leave.request;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class LeaveRequest", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class LeaveRequest extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 1658977187384129962L;

  private ch.ivyteam.ivy.scripting.objects.Date startDay;

  /**
   * Gets the field startDay.
   * @return the value of the field startDay; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.Date getStartDay()
  {
    return startDay;
  }

  /**
   * Sets the field startDay.
   * @param _startDay the new value of the field startDay.
   */
  public void setStartDay(ch.ivyteam.ivy.scripting.objects.Date _startDay)
  {
    startDay = _startDay;
  }

  private ch.ivyteam.ivy.scripting.objects.Date endDay;

  /**
   * Gets the field endDay.
   * @return the value of the field endDay; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.Date getEndDay()
  {
    return endDay;
  }

  /**
   * Sets the field endDay.
   * @param _endDay the new value of the field endDay.
   */
  public void setEndDay(ch.ivyteam.ivy.scripting.objects.Date _endDay)
  {
    endDay = _endDay;
  }

  private java.lang.String style;

  /**
   * Gets the field style.
   * @return the value of the field style; may be null.
   */
  public java.lang.String getStyle()
  {
    return style;
  }

  /**
   * Sets the field style.
   * @param _style the new value of the field style.
   */
  public void setStyle(java.lang.String _style)
  {
    style = _style;
  }

  private java.lang.String requestId;

  /**
   * Gets the field requestId.
   * @return the value of the field requestId; may be null.
   */
  public java.lang.String getRequestId()
  {
    return requestId;
  }

  /**
   * Sets the field requestId.
   * @param _requestId the new value of the field requestId.
   */
  public void setRequestId(java.lang.String _requestId)
  {
    requestId = _requestId;
  }

}
