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
Ls0 @GridStep f9 '' #zField
Ls0 @EndTask f11 '' #zField
Ls0 @RichDialog f2 '' #zField
Ls0 @PushWFArc f4 '' #zField
Ls0 @PushWFArc f6 '' #zField
Ls0 @RichDialog f7 '' #zField
Ls0 @EndTask f17 '' #zField
Ls0 @GridStep f19 '' #zField
Ls0 @PushWFArc f18 '' #zField
Ls0 @RichDialog f15 '' #zField
Ls0 @PushWFArc f20 '' #zField
Ls0 @PushWFArc f3 '' #zField
Ls0 @Alternative f1 '' #zField
Ls0 @GridStep f10 '' #zField
Ls0 @PushWFArc f22 '' #zField
Ls0 @GridStep f23 '' #zField
Ls0 @EMail f25 '' #zField
Ls0 @PushWFArc f5 '' #zField
Ls0 @PushWFArc f24 '' #zField
Ls0 @PushWFArc f12 '' #zField
Ls0 @TkArc f14 '' #zField
Ls0 @PushWFArc f26 '' #zField
Ls0 @TaskSwitchSimple f13 '' #zField
Ls0 @PushWFArc f8 '' #zField
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
Ls0 f0 89 81 30 30 -18 18 #rect
Ls0 f0 @|StartRequestIcon #fIcon
Ls0 f9 actionDecl 'aavn.leave.request.LeaveRequestInformation out;
' #txt
Ls0 f9 actionTable 'out=in;
' #txt
Ls0 f9 actionCode ivy.log.fatal(in.accountHolder.userName); #txt
Ls0 f9 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Print out AccountHolder</name>
        <nameStyle>23,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f9 424 74 144 44 -64 -8 #rect
Ls0 f9 @|StepIcon #fIcon
Ls0 f11 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f11 1553 241 30 30 0 15 #rect
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
Ls0 f2 200 74 112 44 0 -8 #rect
Ls0 f2 @|RichDialogIcon #fIcon
Ls0 f4 expr out #txt
Ls0 f4 119 96 200 96 #arcP
Ls0 f6 expr out #txt
Ls0 f6 312 96 424 96 #arcP
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
Ls0 f7 776 234 112 44 0 -8 #rect
Ls0 f7 @|RichDialogIcon #fIcon
Ls0 f17 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f17 1321 457 30 30 0 15 #rect
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
Ls0 f19 1080 450 160 44 -75 -8 #rect
Ls0 f19 @|StepIcon #fIcon
Ls0 f18 expr out #txt
Ls0 f18 1240 472 1321 472 #arcP
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
Ls0 f15 824 450 128 44 -56 -8 #rect
Ls0 f15 @|RichDialogIcon #fIcon
Ls0 f20 expr out #txt
Ls0 f20 952 472 1080 472 #arcP
Ls0 f3 expr out #txt
Ls0 f3 568 96 640 96 #arcP
Ls0 f1 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f1 640 80 32 32 0 16 #rect
Ls0 f1 @|AlternativeIcon #fIcon
Ls0 f10 actionDecl 'aavn.leave.request.LeaveRequestInformation out;
' #txt
Ls0 f10 actionTable 'out=in;
' #txt
Ls0 f10 actionCode 'import leave.request.services.LeaveRequestRepoService;
in.leaveRequest.requestId = LeaveRequestRepoService.save(in.leaveRequest);
ivy.log.info(in.leaveRequest.requestId);' #txt
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
Ls0 f10 952 234 160 44 -71 -8 #rect
Ls0 f10 @|StepIcon #fIcon
Ls0 f22 expr in #txt
Ls0 f22 outCond in.accountHolder.userName.equalsIgnoreCase("Employee") #txt
Ls0 f22 672 96 832 234 #arcP
Ls0 f22 1 832 96 #addKink
Ls0 f22 0 0.9102494137082513 0 0 #arcLabel
Ls0 f23 actionDecl 'aavn.leave.request.LeaveRequestInformation out;
' #txt
Ls0 f23 actionTable 'out=in;
' #txt
Ls0 f23 actionCode ivy.log.info(in.leaveRequest.style); #txt
Ls0 f23 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f23 1152 234 112 44 0 -8 #rect
Ls0 f23 @|StepIcon #fIcon
Ls0 f25 beanConfig '"{/emailSubject ""Request is successfull""/emailFrom ""nguyentuan92tg@gmail.com""/emailReplyTo """"/emailTo ""tuan.nguyenhong@axonactive.com""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
Ls0 f25 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f25 timeout 0 #txt
Ls0 f25 1384 234 112 44 0 -8 #rect
Ls0 f25 @|EMailIcon #fIcon
Ls0 f5 expr out #txt
Ls0 f5 1496 256 1553 256 #arcP
Ls0 f5 0 0.5005439324728082 0 0 #arcLabel
Ls0 f24 expr out #txt
Ls0 f24 888 256 952 256 #arcP
Ls0 f12 expr out #txt
Ls0 f12 1112 256 1152 256 #arcP
Ls0 f14 expr out #txt
Ls0 f14 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f14 var in1 #txt
Ls0 f14 1264 256 1313 256 #arcP
Ls0 f26 expr data #txt
Ls0 f26 outCond ivp=="TaskA.ivp" #txt
Ls0 f26 1343 256 1384 256 #arcP
Ls0 f26 0 0.5005439324728082 0 0 #arcLabel
Ls0 f13 actionDecl 'aavn.leave.request.LeaveRequestInformation out;
' #txt
Ls0 f13 actionTable 'out=in1;
' #txt
Ls0 f13 outTypes "aavn.leave.request.LeaveRequestInformation" #txt
Ls0 f13 outLinks "TaskA.ivp" #txt
Ls0 f13 caseData 'customFields.varchar.4="sdfsdafsad"
customFields.varchar.3="sdafsdafdssfd"
customFields.varchar.2="sdafsdafsda"
customFields.varchar.1="tuanpppro"' #txt
Ls0 f13 taskData 'TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=<%\=in1.accountHolder.userName%>
TaskA.PRI=2
TaskA.ROL=Perior
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
TaskA.customFields.varchar.1=in1.leaveRequest.requestId' #txt
Ls0 f13 type aavn.leave.request.LeaveRequestInformation #txt
Ls0 f13 template "" #txt
Ls0 f13 1313 241 30 30 0 16 #rect
Ls0 f13 @|TaskSwitchSimpleIcon #fIcon
Ls0 f8 expr in #txt
Ls0 f8 656 112 824 472 #arcP
Ls0 f8 1 656 472 #addKink
Ls0 f8 0 0.8183189358053214 0 0 #arcLabel
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
Ls0 f2 mainOut f6 tail #connect
Ls0 f6 head f9 mainIn #connect
Ls0 f9 mainOut f3 tail #connect
Ls0 f3 head f1 in #connect
Ls0 f19 mainOut f18 tail #connect
Ls0 f18 head f17 mainIn #connect
Ls0 f15 mainOut f20 tail #connect
Ls0 f20 head f19 mainIn #connect
Ls0 f1 out f22 tail #connect
Ls0 f22 head f7 mainIn #connect
Ls0 f13 out f26 tail #connect
Ls0 f26 head f25 mainIn #connect
Ls0 f25 mainOut f5 tail #connect
Ls0 f5 head f11 mainIn #connect
Ls0 f7 mainOut f24 tail #connect
Ls0 f24 head f10 mainIn #connect
Ls0 f10 mainOut f12 tail #connect
Ls0 f12 head f23 mainIn #connect
Ls0 f23 mainOut f14 tail #connect
Ls0 f14 head f13 in #connect
Ls0 f1 out f8 tail #connect
Ls0 f8 head f15 mainIn #connect
