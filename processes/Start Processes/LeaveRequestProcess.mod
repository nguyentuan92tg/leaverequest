[Ivy]
162CD50624A35C02 3.20 #module
>Proto >Proto Collection #zClass
Ls0 LeaveRequestProcess Big #zClass
Ls0 B #cInfo
Ls0 #process
Ls0 @TextInP .resExport .resExport #zField
Ls0 @TextInP .type .type #zField
Ls0 @TextInP .processKind .processKind #zField
Ls0 @AnnotationInP-0n ai ai #zField
Ls0 @MessageFlowInP-0n messageIn messageIn #zField
Ls0 @MessageFlowOutP-0n messageOut messageOut #zField
Ls0 @TextInP .xml .xml #zField
Ls0 @TextInP .responsibility .responsibility #zField
Ls0 @StartRequest f0 '' #zField
Ls0 @EndTask f11 '' #zField
Ls0 @RichDialog f2 '' #zField
Ls0 @PushWFArc f4 '' #zField
Ls0 @RichDialog f7 '' #zField
Ls0 @EndTask f17 '' #zField
Ls0 @GridStep f19 '' #zField
Ls0 @RichDialog f15 '' #zField
Ls0 @Alternative f1 '' #zField
Ls0 @GridStep f10 '' #zField
Ls0 @PushWFArc f22 '' #zField
Ls0 @GridStep f23 '' #zField
Ls0 @PushWFArc f8 '' #zField
Ls0 @PushWFArc f3 '' #zField
Ls0 @PushWFArc f6 '' #zField
Ls0 @PushWFArc f9 '' #zField
Ls0 @EMail f25 '' #zField
Ls0 @PushWFArc f14 '' #zField
Ls0 @Alternative f18 '' #zField
Ls0 @PushWFArc f20 '' #zField
Ls0 @PushWFArc f5 '' #zField
Ls0 @PushWFArc f21 '' #zField
Ls0 @UserTask f12 '' #zField
Ls0 @TkArc f16 '' #zField
Ls0 @SignalBoundaryEvent f13 '' #zField
Ls0 @StartRequest f26 '' #zField
Ls0 @EndTask f27 '' #zField
Ls0 @GridStep f28 '' #zField
Ls0 @PushWFArc f29 '' #zField
Ls0 @PushWFArc f30 '' #zField
Ls0 @PushWFArc f24 '' #zField
>Proto Ls0 Ls0 LeaveRequestProcess #zField
Ls0 f0 outLink start.ivp #txt
Ls0 f0 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f0 inParamDecl '<> param;' #txt
Ls0 f0 actionDecl 'aavn.leave.request.LeaveRequestInformation out;
' #txt
Ls0 f0 guid 162CD50624C6D2C3 #txt
Ls0 f0 requestEnabled true #txt
Ls0 f0 triggerEnabled false #txt
Ls0 f0 callSignature start() #txt
Ls0 f0 caseData businessCase.attach=true #txt
Ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Ls0 f0 @C|.responsibility Everybody #txt
Ls0 f0 97 81 30 30 -18 18 #rect
Ls0 f0 @|StartRequestIcon #fIcon
Ls0 f11 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f11 1393 273 30 30 0 15 #rect
Ls0 f11 @|EndIcon #fIcon
Ls0 f2 targetWindow NEW #txt
Ls0 f2 targetDisplay TOP #txt
Ls0 f2 richDialogId aavn.leave.request.AccountHolderDialog #txt
Ls0 f2 startMethod start(aavn.leave.request.AccountHolder) #txt
Ls0 f2 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f2 requestActionDecl '<aavn.leave.request.AccountHolder accountHolder> param;' #txt
Ls0 f2 responseActionDecl 'aavn.leave.request.LeaveRequestInformation out;
' #txt
Ls0 f2 responseMappingAction 'out=in;
out.accountHolder=result.accountHolder;
' #txt
Ls0 f2 isAsynch false #txt
Ls0 f2 isInnerRd false #txt
Ls0 f2 userContext '* ' #txt
Ls0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Call Account Holder Dialog</name>
        <nameStyle>26,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f2 208 74 160 44 -73 -8 #rect
Ls0 f2 @|RichDialogIcon #fIcon
Ls0 f4 expr out #txt
Ls0 f4 127 96 208 96 #arcP
Ls0 f7 targetWindow NEW #txt
Ls0 f7 targetDisplay TOP #txt
Ls0 f7 richDialogId aavn.leave.request.LeaveRequestDialog #txt
Ls0 f7 startMethod start(aavn.leave.request.LeaveRequest) #txt
Ls0 f7 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f7 requestActionDecl '<aavn.leave.request.LeaveRequest leaveRequest> param;' #txt
Ls0 f7 responseActionDecl 'aavn.leave.request.LeaveRequestInformation out;
' #txt
Ls0 f7 responseMappingAction 'out=in;
out.leaveRequest=result.leaveRequest;
' #txt
Ls0 f7 isAsynch false #txt
Ls0 f7 isInnerRd false #txt
Ls0 f7 userContext '* ' #txt
Ls0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Call Rquest Leave Dialog</name>
        <nameStyle>24,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f7 544 234 144 44 -69 -8 #rect
Ls0 f7 @|RichDialogIcon #fIcon
Ls0 f17 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f17 1281 425 30 30 0 15 #rect
Ls0 f17 @|EndIcon #fIcon
Ls0 f19 actionDecl 'aavn.leave.request.LeaveRequestInformation out;
' #txt
Ls0 f19 actionTable 'out=in;
' #txt
Ls0 f19 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f19 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Delete Information Request</name>
        <nameStyle>26,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f19 744 418 160 44 -75 -8 #rect
Ls0 f19 @|StepIcon #fIcon
Ls0 f15 targetWindow NEW #txt
Ls0 f15 targetDisplay TOP #txt
Ls0 f15 richDialogId aavn.leave.request.ApproveLeaveDialog #txt
Ls0 f15 startMethod start(String,String,aavn.leave.request.LeaveRequest) #txt
Ls0 f15 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f15 requestActionDecl '<String email, String fullName, aavn.leave.request.LeaveRequest leaveRequest> param;' #txt
Ls0 f15 requestMappingAction 'param.email=in.accountHolder.email;
param.fullName=in.accountHolder.fullName;
param.leaveRequest=in.leaveRequest;
' #txt
Ls0 f15 responseActionDecl 'aavn.leave.request.LeaveRequestInformation out;
' #txt
Ls0 f15 responseMappingAction 'out=in;
out.accountHolder.email=result.email;
out.accountHolder.fullName=result.fullName;
out.leaveRequest=result.leaveRequest;
' #txt
Ls0 f15 isAsynch false #txt
Ls0 f15 isInnerRd false #txt
Ls0 f15 userContext '* ' #txt
Ls0 f15 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>ApproveLeaveDialog</name>
        <nameStyle>18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f15 544 418 128 44 -56 -8 #rect
Ls0 f15 @|RichDialogIcon #fIcon
Ls0 f1 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f1 448 80 32 32 0 16 #rect
Ls0 f1 @|AlternativeIcon #fIcon
Ls0 f10 actionDecl 'aavn.leave.request.LeaveRequestInformation out;
' #txt
Ls0 f10 actionTable 'out=in;
' #txt
Ls0 f10 actionCode 'import leave.request.services.LeaveRequestRepoService;
in.leaveRequest.setFullName(ivy.session.getWorkflowContext().getSecurityContext().getCurrentSession().getSessionUser().getFullName());
in.leaveRequest.setEmail(ivy.session.getWorkflowContext().getSecurityContext().getCurrentSession().getSessionUser().getEMailAddress());
in.leaveRequest.requestId = LeaveRequestRepoService.save(in.leaveRequest);
ivy.log.info(in.leaveRequest.requestId);' #txt
Ls0 f10 security system #txt
Ls0 f10 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Save Request Information</name>
        <nameStyle>24,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f10 928 234 160 44 -71 -8 #rect
Ls0 f10 @|StepIcon #fIcon
Ls0 f22 expr in #txt
Ls0 f22 outCond leave.request.authen.AccountHolderAuthen.hasAccessPermission("Employee") #txt
Ls0 f22 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>is Employee</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f22 480 96 616 234 #arcP
Ls0 f22 1 616 96 #addKink
Ls0 f22 0 0.8011163447398627 0 -16 #arcLabel
Ls0 f23 actionDecl 'aavn.leave.request.LeaveRequestInformation out;
' #txt
Ls0 f23 actionTable 'out=in;
' #txt
Ls0 f23 actionCode ivy.log.info(in.leaveRequest.style); #txt
Ls0 f23 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f23 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Print out infor request</name>
        <nameStyle>23,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f23 752 234 128 44 -58 -8 #rect
Ls0 f23 @|StepIcon #fIcon
Ls0 f8 expr in #txt
Ls0 f8 outCond leave.request.authen.AccountHolderAuthen.hasAccessPermission("Superior") #txt
Ls0 f8 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>is Superior</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f8 464 112 544 440 #arcP
Ls0 f8 1 464 440 #addKink
Ls0 f8 0 0.34146341463414637 38 0 #arcLabel
Ls0 f3 expr out #txt
Ls0 f3 368 96 448 96 #arcP
Ls0 f6 expr out #txt
Ls0 f6 688 256 752 256 #arcP
Ls0 f9 expr out #txt
Ls0 f9 880 256 928 256 #arcP
Ls0 f25 beanConfig '"{/emailSubject ""Request is successfull""/emailFrom ""nguyentuan92tg@gmail.com""/emailReplyTo """"/emailTo ""tuan.nguyenhong@axonactive.com""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
Ls0 f25 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f25 timeout 0 #txt
Ls0 f25 1088 418 112 44 0 -8 #rect
Ls0 f25 @|EMailIcon #fIcon
Ls0 f14 expr out #txt
Ls0 f14 1200 440 1281 440 #arcP
Ls0 f18 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f18 981 425 32 32 0 16 #rect
Ls0 f18 @|AlternativeIcon #fIcon
Ls0 f20 expr out #txt
Ls0 f20 672 440 744 440 #arcP
Ls0 f5 expr out #txt
Ls0 f5 904 440 981 441 #arcP
Ls0 f21 expr in #txt
Ls0 f21 1013 441 1088 440 #arcP
Ls0 f12 richDialogId aavn.leave.request.ApproveLeaveDialog #txt
Ls0 f12 startMethod start(String,String,aavn.leave.request.LeaveRequest) #txt
Ls0 f12 requestActionDecl '<String email, String fullName, aavn.leave.request.LeaveRequest leaveRequest> param;' #txt
Ls0 f12 responseActionDecl 'aavn.leave.request.LeaveRequestInformation out;
' #txt
Ls0 f12 responseMappingAction 'out=in;
' #txt
Ls0 f12 outLinks "TaskA.ivp" #txt
Ls0 f12 taskData 'TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=<%\=ivy.session.getWorkflowContext().getSecurityContext().getCurrentSession().getSessionUser().getFullName()%>
TaskA.PRI=2
TaskA.ROL=Superior
TaskA.SKIP_TASK_LIST=true
TaskA.TYPE=0
TaskA.customFields.varchar.1=in.leaveRequest.requestId' #txt
Ls0 f12 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f12 1200 234 112 44 0 -8 #rect
Ls0 f12 @|UserTaskIcon #fIcon
Ls0 f16 expr out #txt
Ls0 f16 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f16 var in1 #txt
Ls0 f16 1088 256 1200 256 #arcP
Ls0 f13 actionDecl 'aavn.leave.request.LeaveRequestInformation out;
' #txt
Ls0 f13 actionTable 'out=in;
' #txt
Ls0 f13 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f13 signalCode approve:request:331 #txt
Ls0 f13 attachedToRef 162CD50624A35C02-f12 #txt
Ls0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>approve:request:333</name>
        <nameStyle>19,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f13 1273 273 30 30 -56 17 #rect
Ls0 f13 @|SignalBoundaryEventIcon #fIcon
Ls0 f26 outLink start2.ivp #txt
Ls0 f26 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f26 inParamDecl '<> param;' #txt
Ls0 f26 actionDecl 'aavn.leave.request.LeaveRequestInformation out;
' #txt
Ls0 f26 guid 162DC94225DD09F5 #txt
Ls0 f26 requestEnabled true #txt
Ls0 f26 triggerEnabled false #txt
Ls0 f26 callSignature start2() #txt
Ls0 f26 caseData businessCase.attach=true #txt
Ls0 f26 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start2.ivp</name>
    </language>
</elementInfo>
' #txt
Ls0 f26 @C|.responsibility Everybody #txt
Ls0 f26 1233 593 30 30 -24 17 #rect
Ls0 f26 @|StartRequestIcon #fIcon
Ls0 f27 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f27 1521 593 30 30 0 15 #rect
Ls0 f27 @|EndIcon #fIcon
Ls0 f28 actionDecl 'aavn.leave.request.LeaveRequestInformation out;
' #txt
Ls0 f28 actionTable 'out=in;
' #txt
Ls0 f28 actionCode 'import ch.ivyteam.ivy.process.model.value.SignalCode;
SignalCode signcode = new SignalCode("approve:request:333");
ivy.wf.signals().send(signcode);' #txt
Ls0 f28 security system #txt
Ls0 f28 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f28 1320 586 112 44 0 -8 #rect
Ls0 f28 @|StepIcon #fIcon
Ls0 f29 expr out #txt
Ls0 f29 1263 608 1320 608 #arcP
Ls0 f30 expr out #txt
Ls0 f30 1432 608 1521 608 #arcP
Ls0 f24 1303 288 1393 288 #arcP
>Proto Ls0 .type aavn.leave.request.LeaveRequestInformation #txt
>Proto Ls0 .processKind NORMAL #txt
>Proto Ls0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Leave Request</swimlaneLabel>
        <swimlaneLabel>Employee</swimlaneLabel>
        <swimlaneLabel>Perior</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>344</swimlaneSize>
    <swimlaneSize>152</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneColor gradient="false">-1</swimlaneColor>
    <swimlaneColor gradient="false">-3342337</swimlaneColor>
    <swimlaneColor gradient="false">-3355393</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneType>LANE_IN_POOL</swimlaneType>
    <swimlaneType>LANE_IN_POOL</swimlaneType>
    <swimlaneSpaceBefore>192</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto Ls0 0 0 32 24 18 0 #rect
>Proto Ls0 @|BIcon #fIcon
Ls0 f0 mainOut f4 tail #connect
Ls0 f4 head f2 mainIn #connect
Ls0 f1 out f22 tail #connect
Ls0 f22 head f7 mainIn #connect
Ls0 f1 out f8 tail #connect
Ls0 f8 head f15 mainIn #connect
Ls0 f2 mainOut f3 tail #connect
Ls0 f3 head f1 in #connect
Ls0 f7 mainOut f6 tail #connect
Ls0 f6 head f23 mainIn #connect
Ls0 f23 mainOut f9 tail #connect
Ls0 f9 head f10 mainIn #connect
Ls0 f25 mainOut f14 tail #connect
Ls0 f14 head f17 mainIn #connect
Ls0 f15 mainOut f20 tail #connect
Ls0 f20 head f19 mainIn #connect
Ls0 f19 mainOut f5 tail #connect
Ls0 f5 head f18 in #connect
Ls0 f18 out f21 tail #connect
Ls0 f21 head f25 mainIn #connect
Ls0 f10 mainOut f16 tail #connect
Ls0 f16 head f12 in #connect
Ls0 f26 mainOut f29 tail #connect
Ls0 f29 head f28 mainIn #connect
Ls0 f28 mainOut f30 tail #connect
Ls0 f30 head f27 mainIn #connect
Ls0 f13 mainOut f24 tail #connect
Ls0 f24 head f11 mainIn #connect
