[Ivy]
162CDE395AFB841B 3.20 #module
>Proto >Proto Collection #zClass
As0 ApproveLeaveDialogProcess Big #zClass
As0 RD #cInfo
As0 #process
As0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
As0 @TextInP .rdData2UIAction .rdData2UIAction #zField
As0 @TextInP .resExport .resExport #zField
As0 @TextInP .type .type #zField
As0 @TextInP .processKind .processKind #zField
As0 @AnnotationInP-0n ai ai #zField
As0 @MessageFlowInP-0n messageIn messageIn #zField
As0 @MessageFlowOutP-0n messageOut messageOut #zField
As0 @TextInP .xml .xml #zField
As0 @TextInP .responsibility .responsibility #zField
As0 @RichDialogInitStart f0 '' #zField
As0 @RichDialogProcessEnd f1 '' #zField
As0 @GridStep f6 '' #zField
As0 @PushWFArc f2 '' #zField
As0 @PushWFArc f7 '' #zField
As0 @RichDialogProcessEnd f9 '' #zField
As0 @RichDialogMethodStart f8 '' #zField
As0 @GridStep f11 '' #zField
As0 @PushWFArc f10 '' #zField
As0 @PushWFArc f12 '' #zField
As0 @RichDialogProcessStart f3 '' #zField
As0 @PushWFArc f5 '' #zField
As0 @RichDialogEnd f4 '' #zField
>Proto As0 As0 ApproveLeaveDialogProcess #zField
As0 f0 guid 162CDE395BF7A2DA #txt
As0 f0 type aavn.leave.request.ApproveLeaveDialog.ApproveLeaveDialogData #txt
As0 f0 method start(String,String,aavn.leave.request.LeaveRequest) #txt
As0 f0 disableUIEvents true #txt
As0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String email,java.lang.String fullName,aavn.leave.request.LeaveRequest leaveRequest> param = methodEvent.getInputArguments();
' #txt
As0 f0 inParameterMapAction 'out.email=param.email;
out.fullName=param.fullName;
out.leaveRequest=param.leaveRequest;
' #txt
As0 f0 outParameterDecl '<java.lang.String email,java.lang.String fullName,aavn.leave.request.LeaveRequest leaveRequest> result;
' #txt
As0 f0 outParameterMapAction 'result.email=in.email;
result.fullName=in.fullName;
result.leaveRequest=in.leaveRequest;
' #txt
As0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(String,String,LeaveRequest)</name>
    </language>
</elementInfo>
' #txt
As0 f0 83 51 26 26 -91 15 #rect
As0 f0 @|RichDialogInitStartIcon #fIcon
As0 f1 type aavn.leave.request.ApproveLeaveDialog.ApproveLeaveDialogData #txt
As0 f1 379 51 26 26 0 12 #rect
As0 f1 @|RichDialogProcessEndIcon #fIcon
As0 f6 actionDecl 'aavn.leave.request.ApproveLeaveDialog.ApproveLeaveDialogData out;
' #txt
As0 f6 actionTable 'out=in;
' #txt
As0 f6 actionCode 'import leave.request.services.TaskQueryService;
in.leaveRequests = TaskQueryService.getPersonalTasks();' #txt
As0 f6 security system #txt
As0 f6 type aavn.leave.request.ApproveLeaveDialog.ApproveLeaveDialogData #txt
As0 f6 200 42 112 44 0 -8 #rect
As0 f6 @|StepIcon #fIcon
As0 f2 expr out #txt
As0 f2 109 64 200 64 #arcP
As0 f7 expr out #txt
As0 f7 312 64 379 64 #arcP
As0 f9 type aavn.leave.request.ApproveLeaveDialog.ApproveLeaveDialogData #txt
As0 f9 395 243 26 26 0 12 #rect
As0 f9 @|RichDialogProcessEndIcon #fIcon
As0 f8 guid 162D2C6A2822A902 #txt
As0 f8 type aavn.leave.request.ApproveLeaveDialog.ApproveLeaveDialogData #txt
As0 f8 method getInformationRequestById(String) #txt
As0 f8 disableUIEvents false #txt
As0 f8 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String requestId> param = methodEvent.getInputArguments();
' #txt
As0 f8 inParameterMapAction 'out.leaveRequest.requestId=param.requestId;
' #txt
As0 f8 outParameterDecl '<aavn.leave.request.LeaveRequest leaveRequest> result;
' #txt
As0 f8 outParameterMapAction 'result.leaveRequest=in.leaveRequest;
' #txt
As0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>getInformationRequestById(String)</name>
        <nameStyle>33,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f8 83 243 26 26 -94 15 #rect
As0 f8 @|RichDialogMethodStartIcon #fIcon
As0 f11 actionDecl 'aavn.leave.request.ApproveLeaveDialog.ApproveLeaveDialogData out;
' #txt
As0 f11 actionTable 'out=in;
' #txt
As0 f11 actionCode 'import leave.request.services.LeaveRequestRepoService;
in.leaveRequest = LeaveRequestRepoService.getLeaveRequest(in.leaveRequest.requestId);' #txt
As0 f11 type aavn.leave.request.ApproveLeaveDialog.ApproveLeaveDialogData #txt
As0 f11 168 234 112 44 0 -8 #rect
As0 f11 @|StepIcon #fIcon
As0 f10 expr out #txt
As0 f10 109 256 168 256 #arcP
As0 f12 expr out #txt
As0 f12 280 256 395 256 #arcP
As0 f3 guid 162CDE395D5FCF15 #txt
As0 f3 type aavn.leave.request.ApproveLeaveDialog.ApproveLeaveDialogData #txt
As0 f3 actionDecl 'aavn.leave.request.ApproveLeaveDialog.ApproveLeaveDialogData out;
' #txt
As0 f3 actionTable 'out=in;
' #txt
As0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
As0 f3 83 147 26 26 -15 12 #rect
As0 f3 @|RichDialogProcessStartIcon #fIcon
As0 f5 expr out #txt
As0 f5 109 160 211 160 #arcP
As0 f4 type aavn.leave.request.ApproveLeaveDialog.ApproveLeaveDialogData #txt
As0 f4 guid 162CDE395D5ABA89 #txt
As0 f4 211 147 26 26 0 12 #rect
As0 f4 @|RichDialogEndIcon #fIcon
>Proto As0 .type aavn.leave.request.ApproveLeaveDialog.ApproveLeaveDialogData #txt
>Proto As0 .processKind HTML_DIALOG #txt
>Proto As0 -8 -8 16 16 16 26 #rect
>Proto As0 '' #fIcon
As0 f3 mainOut f5 tail #connect
As0 f5 head f4 mainIn #connect
As0 f0 mainOut f2 tail #connect
As0 f2 head f6 mainIn #connect
As0 f6 mainOut f7 tail #connect
As0 f7 head f1 mainIn #connect
As0 f8 mainOut f10 tail #connect
As0 f10 head f11 mainIn #connect
As0 f11 mainOut f12 tail #connect
As0 f12 head f9 mainIn #connect
