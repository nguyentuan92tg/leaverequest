[Ivy]
162CD5B7754769C0 3.20 #module
>Proto >Proto Collection #zClass
Ls0 LeaveRequestComponentProcess Big #zClass
Ls0 RD #cInfo
Ls0 #process
Ls0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ls0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ls0 @TextInP .resExport .resExport #zField
Ls0 @TextInP .type .type #zField
Ls0 @TextInP .processKind .processKind #zField
Ls0 @AnnotationInP-0n ai ai #zField
Ls0 @MessageFlowInP-0n messageIn messageIn #zField
Ls0 @MessageFlowOutP-0n messageOut messageOut #zField
Ls0 @TextInP .xml .xml #zField
Ls0 @TextInP .responsibility .responsibility #zField
Ls0 @RichDialogInitStart f0 '' #zField
Ls0 @RichDialogProcessEnd f1 '' #zField
Ls0 @RichDialogProcessStart f3 '' #zField
Ls0 @RichDialogEnd f4 '' #zField
Ls0 @PushWFArc f5 '' #zField
Ls0 @GridStep f11 '' #zField
Ls0 @PushWFArc f2 '' #zField
Ls0 @PushWFArc f6 '' #zField
>Proto Ls0 Ls0 LeaveRequestComponentProcess #zField
Ls0 f0 guid 162CD5B7761B14F3 #txt
Ls0 f0 type aavn.leave.request.LeaveRequestComponent.LeaveRequestComponentData #txt
Ls0 f0 method start(aavn.leave.request.LeaveRequest) #txt
Ls0 f0 disableUIEvents true #txt
Ls0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<aavn.leave.request.LeaveRequest leaveRequest> param = methodEvent.getInputArguments();
' #txt
Ls0 f0 inParameterMapAction 'out.leaveRequest=param.leaveRequest;
' #txt
Ls0 f0 outParameterDecl '<aavn.leave.request.LeaveRequest leaveRequest> result;
' #txt
Ls0 f0 outParameterMapAction 'result.leaveRequest=in.leaveRequest;
' #txt
Ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(LeaveRequest)</name>
    </language>
</elementInfo>
' #txt
Ls0 f0 83 51 26 26 -56 15 #rect
Ls0 f0 @|RichDialogInitStartIcon #fIcon
Ls0 f1 type aavn.leave.request.LeaveRequestComponent.LeaveRequestComponentData #txt
Ls0 f1 371 51 26 26 0 12 #rect
Ls0 f1 @|RichDialogProcessEndIcon #fIcon
Ls0 f3 guid 162CD5B776E5A46A #txt
Ls0 f3 type aavn.leave.request.LeaveRequestComponent.LeaveRequestComponentData #txt
Ls0 f3 actionDecl 'aavn.leave.request.LeaveRequestComponent.LeaveRequestComponentData out;
' #txt
Ls0 f3 actionTable 'out=in;
' #txt
Ls0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ls0 f3 83 147 26 26 -15 12 #rect
Ls0 f3 @|RichDialogProcessStartIcon #fIcon
Ls0 f4 type aavn.leave.request.LeaveRequestComponent.LeaveRequestComponentData #txt
Ls0 f4 guid 162CD5B776F7B40B #txt
Ls0 f4 211 147 26 26 0 12 #rect
Ls0 f4 @|RichDialogEndIcon #fIcon
Ls0 f5 expr out #txt
Ls0 f5 109 160 211 160 #arcP
Ls0 f11 actionDecl 'aavn.leave.request.LeaveRequestComponent.LeaveRequestComponentData out;
' #txt
Ls0 f11 actionTable 'out=in;
' #txt
Ls0 f11 actionCode 'import leave.request.services.LeaveRequestRepoService;
in.leaveRequest = LeaveRequestRepoService.getLeaveRequest("97a6b39014044ccf9b6d2c6515b4445c");' #txt
Ls0 f11 security system #txt
Ls0 f11 type aavn.leave.request.LeaveRequestComponent.LeaveRequestComponentData #txt
Ls0 f11 173 40 112 44 0 -8 #rect
Ls0 f11 @|StepIcon #fIcon
Ls0 f2 expr out #txt
Ls0 f2 108 63 173 62 #arcP
Ls0 f6 expr out #txt
Ls0 f6 285 62 371 63 #arcP
>Proto Ls0 .type aavn.leave.request.LeaveRequestComponent.LeaveRequestComponentData #txt
>Proto Ls0 .processKind HTML_DIALOG #txt
>Proto Ls0 -8 -8 16 16 16 26 #rect
>Proto Ls0 '' #fIcon
Ls0 f3 mainOut f5 tail #connect
Ls0 f5 head f4 mainIn #connect
Ls0 f0 mainOut f2 tail #connect
Ls0 f2 head f11 mainIn #connect
Ls0 f11 mainOut f6 tail #connect
Ls0 f6 head f1 mainIn #connect
