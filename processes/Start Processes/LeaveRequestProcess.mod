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
Ls0 @RichDialog f15 '' #zField
Ls0 @Alternative f1 '' #zField
Ls0 @PushWFArc f22 '' #zField
Ls0 @PushWFArc f8 '' #zField
Ls0 @PushWFArc f3 '' #zField
Ls0 @EndTask f5 '' #zField
Ls0 @PushWFArc f14 '' #zField
Ls0 @PushWFArc f24 '' #zField
Ls0 @SignalBoundaryEvent f13 '' #zField
Ls0 @PushWFArc f31 '' #zField
Ls0 @UserTask f12 '' #zField
Ls0 @TkArc f6 '' #zField
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
Ls0 f0 73 81 30 30 -18 18 #rect
Ls0 f0 @|StartRequestIcon #fIcon
Ls0 f11 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f11 921 265 30 30 0 15 #rect
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
Ls0 f2 176 74 160 44 -73 -8 #rect
Ls0 f2 @|RichDialogIcon #fIcon
Ls0 f4 expr out #txt
Ls0 f4 103 96 176 96 #arcP
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
Ls0 f7 464 226 144 44 -69 -8 #rect
Ls0 f7 @|RichDialogIcon #fIcon
Ls0 f15 targetWindow NEW #txt
Ls0 f15 targetDisplay TOP #txt
Ls0 f15 richDialogId aavn.leave.request.ManageLeaveRequestDialog #txt
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
        <name>Call Manage Leave Request Dialog</name>
        <nameStyle>32,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f15 464 354 208 44 -97 -8 #rect
Ls0 f15 @|RichDialogIcon #fIcon
Ls0 f1 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f1 408 80 32 32 0 16 #rect
Ls0 f1 @|AlternativeIcon #fIcon
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
Ls0 f22 440 96 536 226 #arcP
Ls0 f22 1 536 96 #addKink
Ls0 f22 0 0.8011163447398627 0 -16 #arcLabel
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
Ls0 f8 424 112 464 376 #arcP
Ls0 f8 1 424 376 #addKink
Ls0 f8 0 0.23648648648648649 34 0 #arcLabel
Ls0 f3 expr out #txt
Ls0 f3 336 96 408 96 #arcP
Ls0 f5 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f5 785 361 30 30 0 15 #rect
Ls0 f5 @|EndIcon #fIcon
Ls0 f14 expr out #txt
Ls0 f14 672 376 785 376 #arcP
Ls0 f24 815 280 921 280 #arcP
Ls0 f13 actionDecl 'aavn.leave.request.LeaveRequestInformation out;
' #txt
Ls0 f13 actionTable 'out=in;
' #txt
Ls0 f13 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f13 signalCode approve:request:<%=in.leaveRequest.requestId%> #txt
Ls0 f13 attachedToRef 162CD50624A35C02-f12 #txt
Ls0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>approve:request</name>
        <nameStyle>15,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f13 785 265 30 30 -44 17 #rect
Ls0 f13 @|SignalBoundaryEventIcon #fIcon
Ls0 f31 expr data #txt
Ls0 f31 outCond ivp=="TaskA.ivp" #txt
Ls0 f31 824 248 921 277 #arcP
Ls0 f12 richDialogId aavn.leave.request.ManageLeaveRequestDialog #txt
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
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
TaskA.customFields.varchar.1=in.leaveRequest.requestId' #txt
Ls0 f12 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f12 712 226 112 44 0 -8 #rect
Ls0 f12 @|UserTaskIcon #fIcon
Ls0 f6 expr out #txt
Ls0 f6 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f6 var in1 #txt
Ls0 f6 608 248 712 248 #arcP
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
    <swimlaneSize>312</swimlaneSize>
    <swimlaneSize>120</swimlaneSize>
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
Ls0 f13 mainOut f24 tail #connect
Ls0 f24 head f11 mainIn #connect
Ls0 f12 out f31 tail #connect
Ls0 f31 head f11 mainIn #connect
Ls0 f15 mainOut f14 tail #connect
Ls0 f14 head f5 mainIn #connect
Ls0 f7 mainOut f6 tail #connect
Ls0 f6 head f12 in #connect
