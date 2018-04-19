[Ivy]
162CDE395AFB841B 3.20 #module
>Proto >Proto Collection #zClass
As0 ManageLeaveRequestDialogProcess Big #zClass
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
As0 @RichDialogMethodStart f8 '' #zField
As0 @GridStep f11 '' #zField
As0 @PushWFArc f10 '' #zField
As0 @RichDialogProcessEnd f9 '' #zField
As0 @PushWFArc f12 '' #zField
As0 @RichDialogProcessStart f3 '' #zField
As0 @RichDialogEnd f4 '' #zField
As0 @RichDialogProcessStart f14 '' #zField
As0 @RichDialogEnd f13 '' #zField
As0 @GridStep f18 '' #zField
As0 @PushWFArc f19 '' #zField
As0 @PushWFArc f15 '' #zField
As0 @GridStep f32 '' #zField
As0 @PushWFArc f16 '' #zField
As0 @PushWFArc f5 '' #zField
>Proto As0 As0 ManageLeaveRequestDialogProcess #zField
As0 f0 guid 162CDE395BF7A2DA #txt
As0 f0 type aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData #txt
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
As0 f1 type aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData #txt
As0 f1 379 51 26 26 0 12 #rect
As0 f1 @|RichDialogProcessEndIcon #fIcon
As0 f6 actionDecl 'aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData out;
' #txt
As0 f6 actionTable 'out=in;
' #txt
As0 f6 actionCode 'import leave.request.services.TaskQueryService;
in.leaveRequests = TaskQueryService.getAllActiveTask();' #txt
As0 f6 security system #txt
As0 f6 type aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData #txt
As0 f6 184 42 112 44 0 -8 #rect
As0 f6 @|StepIcon #fIcon
As0 f2 expr out #txt
As0 f2 109 64 184 64 #arcP
As0 f7 expr out #txt
As0 f7 296 64 379 64 #arcP
As0 f8 guid 162D2C6A2822A902 #txt
As0 f8 type aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData #txt
As0 f8 method getInformationRequest(ch.ivyteam.ivy.workflow.ITask) #txt
As0 f8 disableUIEvents false #txt
As0 f8 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<ch.ivyteam.ivy.workflow.ITask task> param = methodEvent.getInputArguments();
' #txt
As0 f8 inParameterMapAction 'out.currentTask=param.task;
' #txt
As0 f8 outParameterDecl '<aavn.leave.request.LeaveRequest leaveRequest> result;
' #txt
As0 f8 outParameterMapAction 'result.leaveRequest=in.leaveRequest;
' #txt
As0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>getInformationRequest(ITask)</name>
        <nameStyle>28,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f8 83 347 26 26 -82 15 #rect
As0 f8 @|RichDialogMethodStartIcon #fIcon
As0 f11 actionDecl 'aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData out;
' #txt
As0 f11 actionTable 'out=in;
' #txt
As0 f11 actionCode 'import leave.request.services.LeaveRequestRepoService;
ivy.log.info(in.currentTask.customVarCharField1);
in.leaveRequest = LeaveRequestRepoService.getLeaveRequest(in.currentTask.customVarCharField1);' #txt
As0 f11 security system #txt
As0 f11 type aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData #txt
As0 f11 184 338 112 44 0 -8 #rect
As0 f11 @|StepIcon #fIcon
As0 f10 expr out #txt
As0 f10 109 360 184 360 #arcP
As0 f9 type aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData #txt
As0 f9 379 347 26 26 0 12 #rect
As0 f9 @|RichDialogProcessEndIcon #fIcon
As0 f12 expr out #txt
As0 f12 296 360 379 360 #arcP
As0 f3 guid 162CDE395D5FCF15 #txt
As0 f3 type aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData #txt
As0 f3 actionDecl 'aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData out;
' #txt
As0 f3 actionTable 'out=in;
' #txt
As0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>approve</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f3 83 147 26 26 -22 15 #rect
As0 f3 @|RichDialogProcessStartIcon #fIcon
As0 f4 type aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData #txt
As0 f4 guid 162CDE395D5ABA89 #txt
As0 f4 379 147 26 26 0 12 #rect
As0 f4 @|RichDialogEndIcon #fIcon
As0 f14 guid 162DB6F0855EFE7A #txt
As0 f14 type aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData #txt
As0 f14 actionDecl 'aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData out;
' #txt
As0 f14 actionTable 'out=in;
' #txt
As0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>reject</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f14 83 250 26 26 -15 15 #rect
As0 f14 @|RichDialogProcessStartIcon #fIcon
As0 f13 type aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData #txt
As0 f13 guid 162CDE395D5ABA89 #txt
As0 f13 379 250 26 26 0 12 #rect
As0 f13 @|RichDialogEndIcon #fIcon
As0 f18 actionDecl 'aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData out;
' #txt
As0 f18 actionTable 'out=in;
' #txt
As0 f18 actionCode in.currentTask.destroy(); #txt
As0 f18 security system #txt
As0 f18 type aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData #txt
As0 f18 184 242 112 44 0 -8 #rect
As0 f18 @|StepIcon #fIcon
As0 f19 expr out #txt
As0 f19 108 263 184 264 #arcP
As0 f15 expr out #txt
As0 f15 296 264 379 263 #arcP
As0 f32 actionDecl 'aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData out;
' #txt
As0 f32 actionTable 'out=in;
' #txt
As0 f32 actionCode 'import ch.ivyteam.ivy.process.model.value.SignalCode;
ivy.log.info(in.leaveRequest.requestId);
SignalCode code  = new SignalCode("approve:request"+in.leaveRequest.requestId);
ivy.wf.signals().send(code);' #txt
As0 f32 security system #txt
As0 f32 type aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData #txt
As0 f32 183 137 112 44 0 -8 #rect
As0 f32 @|StepIcon #fIcon
As0 f16 expr out #txt
As0 f16 108 159 183 159 #arcP
As0 f5 expr out #txt
As0 f5 295 159 379 159 #arcP
>Proto As0 .type aavn.leave.request.ManageLeaveRequestDialog.ManageLeaveRequestDialogData #txt
>Proto As0 .processKind HTML_DIALOG #txt
>Proto As0 -8 -8 16 16 16 26 #rect
>Proto As0 '' #fIcon
As0 f0 mainOut f2 tail #connect
As0 f2 head f6 mainIn #connect
As0 f6 mainOut f7 tail #connect
As0 f7 head f1 mainIn #connect
As0 f8 mainOut f10 tail #connect
As0 f10 head f11 mainIn #connect
As0 f11 mainOut f12 tail #connect
As0 f12 head f9 mainIn #connect
As0 f14 mainOut f19 tail #connect
As0 f19 head f18 mainIn #connect
As0 f18 mainOut f15 tail #connect
As0 f15 head f13 mainIn #connect
As0 f3 mainOut f16 tail #connect
As0 f16 head f32 mainIn #connect
As0 f32 mainOut f5 tail #connect
As0 f5 head f4 mainIn #connect
