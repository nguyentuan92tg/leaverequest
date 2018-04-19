[Ivy]
162CD4D87C56A42E 3.20 #module
>Proto >Proto Collection #zClass
As0 AccountHolderDialogProcess Big #zClass
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
As0 @Alternative f32 '' #zField
As0 @Alternative f2 '' #zField
As0 @RichDialogProcessStart f3 '' #zField
As0 @PushWFArc f29 '' #zField
As0 @RichDialogProcessEnd f1 '' #zField
As0 @PushWFArc f6 '' #zField
As0 @RichDialogInitStart f0 '' #zField
As0 @PushWFArc f7 '' #zField
As0 @PushWFArc f5 '' #zField
As0 @RichDialogEnd f4 '' #zField
As0 @PushWFArc f33 '' #zField
As0 @PushWFArc f21 '' #zField
>Proto As0 As0 AccountHolderDialogProcess #zField
As0 f32 type aavn.leave.request.AccountHolderDialog.AccountHolderDialogData #txt
As0 f32 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>isValidUser?</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f32 364 176 32 32 -33 24 #rect
As0 f32 @|AlternativeIcon #fIcon
As0 f2 type aavn.leave.request.AccountHolderDialog.AccountHolderDialogData #txt
As0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>logged in?</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f2 364 48 32 32 -29 -37 #rect
As0 f2 @|AlternativeIcon #fIcon
As0 f3 guid 162CD4D87EA583A2 #txt
As0 f3 type aavn.leave.request.AccountHolderDialog.AccountHolderDialogData #txt
As0 f3 actionDecl 'aavn.leave.request.AccountHolderDialog.AccountHolderDialogData out;
' #txt
As0 f3 actionTable 'out=in;
' #txt
As0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>submit</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f3 51 179 26 26 -19 15 #rect
As0 f3 @|RichDialogProcessStartIcon #fIcon
As0 f29 expr in #txt
As0 f29 396 64 483 64 #arcP
As0 f1 type aavn.leave.request.AccountHolderDialog.AccountHolderDialogData #txt
As0 f1 483 51 26 26 0 12 #rect
As0 f1 @|RichDialogProcessEndIcon #fIcon
As0 f6 expr out #txt
As0 f6 85 64 364 64 #arcP
As0 f0 guid 162CD4D87D46EF0E #txt
As0 f0 type aavn.leave.request.AccountHolderDialog.AccountHolderDialogData #txt
As0 f0 method start(aavn.leave.request.AccountHolder) #txt
As0 f0 disableUIEvents true #txt
As0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<aavn.leave.request.AccountHolder accountHolder> param = methodEvent.getInputArguments();
' #txt
As0 f0 inParameterMapAction 'out.accountHolder=param.accountHolder;
' #txt
As0 f0 outParameterDecl '<aavn.leave.request.AccountHolder accountHolder> result;
' #txt
As0 f0 outParameterMapAction 'result.accountHolder=in.accountHolder;
' #txt
As0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(AccountHolder)</name>
        <nameStyle>20,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f0 59 51 26 26 -56 15 #rect
As0 f0 @|RichDialogInitStartIcon #fIcon
As0 f7 expr in #txt
As0 f7 396 192 496 77 #arcP
As0 f7 1 496 192 #addKink
As0 f7 1 0.046271047778547555 0 0 #arcLabel
As0 f5 expr out #txt
As0 f5 77 192 364 192 #arcP
As0 f4 type aavn.leave.request.AccountHolderDialog.AccountHolderDialogData #txt
As0 f4 guid 162CD4D87EA307C1 #txt
As0 f4 367 115 26 26 0 12 #rect
As0 f4 @|RichDialogEndIcon #fIcon
As0 f33 expr in #txt
As0 f33 outCond 'leave.request.authen.AccountHolderAuthen.validate(in.accountHolder.userName, in.accountHolder.password)' #txt
As0 f33 380 176 380 141 #arcP
As0 f21 expr in #txt
As0 f21 outCond leave.request.authen.AccountHolderAuthen.hasAcessPermissonLeaveRequest() #txt
As0 f21 380 80 380 115 #arcP
>Proto As0 .type aavn.leave.request.AccountHolderDialog.AccountHolderDialogData #txt
>Proto As0 .processKind HTML_DIALOG #txt
>Proto As0 -8 -8 16 16 16 26 #rect
>Proto As0 '' #fIcon
As0 f0 mainOut f6 tail #connect
As0 f6 head f2 in #connect
As0 f2 out f21 tail #connect
As0 f21 head f4 mainIn #connect
As0 f2 out f29 tail #connect
As0 f29 head f1 mainIn #connect
As0 f32 out f33 tail #connect
As0 f33 head f4 mainIn #connect
As0 f32 out f7 tail #connect
As0 f7 head f1 mainIn #connect
As0 f3 mainOut f5 tail #connect
As0 f5 head f32 in #connect
