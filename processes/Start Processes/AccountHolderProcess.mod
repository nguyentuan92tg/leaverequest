[Ivy]
162CD6BD460936B4 3.20 #module
>Proto >Proto Collection #zClass
tt0 AccountHolderProcess Big #zClass
tt0 B #cInfo
tt0 #process
tt0 @TextInP .resExport .resExport #zField
tt0 @TextInP .type .type #zField
tt0 @TextInP .processKind .processKind #zField
tt0 @AnnotationInP-0n ai ai #zField
tt0 @MessageFlowInP-0n messageIn messageIn #zField
tt0 @MessageFlowOutP-0n messageOut messageOut #zField
tt0 @TextInP .xml .xml #zField
tt0 @TextInP .responsibility .responsibility #zField
tt0 @RichDialog f4 '' #zField
tt0 @StartSub f0 '' #zField
tt0 @EndSub f1 '' #zField
tt0 @PushWFArc f2 '' #zField
tt0 @PushWFArc f3 '' #zField
>Proto tt0 tt0 AccountHolderProcess #zField
tt0 f4 targetWindow NEW #txt
tt0 f4 targetDisplay TOP #txt
tt0 f4 richDialogId aavn.leave.request.AccountHolderDialog #txt
tt0 f4 startMethod start(aavn.leave.request.AccountHolder) #txt
tt0 f4 type aavn.leave.request.AccountHolder #txt
tt0 f4 requestActionDecl '<aavn.leave.request.AccountHolder accountHolder> param;' #txt
tt0 f4 responseActionDecl 'aavn.leave.request.AccountHolder out;
' #txt
tt0 f4 responseMappingAction 'out=result.accountHolder;
' #txt
tt0 f4 isAsynch false #txt
tt0 f4 isInnerRd false #txt
tt0 f4 userContext '* ' #txt
tt0 f4 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Call Account Holder Dialog</name>
        <nameStyle>26,7
</nameStyle>
    </language>
</elementInfo>
' #txt
tt0 f4 244 106 160 44 -73 -8 #rect
tt0 f4 @|RichDialogIcon #fIcon
tt0 f0 outParamDecl '<aavn.leave.request.AccountHolder accountHolder> result;
' #txt
tt0 f0 outParamTable 'result.accountHolder.password=in.password;
result.accountHolder.userName=in.userName;
' #txt
tt0 f0 actionDecl 'aavn.leave.request.AccountHolder out;
' #txt
tt0 f0 callSignature call() #txt
tt0 f0 type aavn.leave.request.AccountHolder #txt
tt0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call()</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
tt0 f0 113 113 30 30 -13 17 #rect
tt0 f0 @|StartSubIcon #fIcon
tt0 f1 type aavn.leave.request.AccountHolder #txt
tt0 f1 513 113 30 30 0 15 #rect
tt0 f1 @|EndSubIcon #fIcon
tt0 f2 expr out #txt
tt0 f2 404 128 513 128 #arcP
tt0 f3 expr out #txt
tt0 f3 143 128 244 128 #arcP
>Proto tt0 .type aavn.leave.request.AccountHolder #txt
>Proto tt0 .processKind CALLABLE_SUB #txt
>Proto tt0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language/>
</elementInfo>
' #txt
>Proto tt0 0 0 32 24 18 0 #rect
>Proto tt0 @|BIcon #fIcon
tt0 f4 mainOut f2 tail #connect
tt0 f2 head f1 mainIn #connect
tt0 f0 mainOut f3 tail #connect
tt0 f3 head f4 mainIn #connect
