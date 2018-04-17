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
As0 @RichDialogInitStart f0 '' #zField
As0 @RichDialogProcessEnd f1 '' #zField
As0 @RichDialogProcessStart f3 '' #zField
As0 @RichDialogEnd f4 '' #zField
As0 @Alternative f2 '' #zField
As0 @PushWFArc f6 '' #zField
As0 @PushWFArc f21 '' #zField
As0 @PushWFArc f29 '' #zField
As0 @GridStep f30 '' #zField
As0 @PushWFArc f31 '' #zField
As0 @Alternative f32 '' #zField
As0 @PushWFArc f5 '' #zField
As0 @PushWFArc f33 '' #zField
As0 @GridStep f34 '' #zField
As0 @PushWFArc f35 '' #zField
As0 @PushWFArc f36 '' #zField
>Proto As0 As0 AccountHolderDialogProcess #zField
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
As0 f0 51 51 26 26 -56 15 #rect
As0 f0 @|RichDialogInitStartIcon #fIcon
As0 f1 type aavn.leave.request.AccountHolderDialog.AccountHolderDialogData #txt
As0 f1 483 51 26 26 0 12 #rect
As0 f1 @|RichDialogProcessEndIcon #fIcon
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
As0 f4 type aavn.leave.request.AccountHolderDialog.AccountHolderDialogData #txt
As0 f4 guid 162CD4D87EA307C1 #txt
As0 f4 371 115 26 26 0 12 #rect
As0 f4 @|RichDialogEndIcon #fIcon
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
As0 f2 364 44 32 32 -29 -37 #rect
As0 f2 @|AlternativeIcon #fIcon
As0 f6 expr out #txt
As0 f6 76 63 364 60 #arcP
As0 f21 expr in #txt
As0 f21 outCond leave.request.authen.AccoutHolderAuthen.isUserSalesPerson() #txt
As0 f21 381 75 383 115 #arcP
As0 f29 expr in #txt
As0 f29 395 61 483 63 #arcP
As0 f30 actionDecl 'aavn.leave.request.AccountHolderDialog.AccountHolderDialogData out;
' #txt
As0 f30 actionTable 'out=in;
' #txt
As0 f30 actionCode 'ivy.session.loginSessionUser(in.accountHolder.getUserName(), in.accountHolder.getPassword());' #txt
As0 f30 type aavn.leave.request.AccountHolderDialog.AccountHolderDialogData #txt
As0 f30 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>validate userAccount</name>
        <nameStyle>20,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f30 124 168 152 48 -57 -8 #rect
As0 f30 @|StepIcon #fIcon
As0 f31 expr out #txt
As0 f31 77 192 124 192 #arcP
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
As0 f32 372 179 32 32 -33 24 #rect
As0 f32 @|AlternativeIcon #fIcon
As0 f5 expr out #txt
As0 f5 276 192 372 195 #arcP
As0 f33 expr in #txt
As0 f33 outCond 'ivy.session.isSessionUserUnknown()==false && (ivy.session.hasRole(ivy.request.getApplication().getSecurityContext().findRole("Employee"), false) || ivy.session.hasRole(ivy.request.getApplication().getSecurityContext().findRole("Superior"), false))' #txt
As0 f33 387 180 384 140 #arcP
As0 f34 actionDecl 'aavn.leave.request.AccountHolderDialog.AccountHolderDialogData out;
' #txt
As0 f34 actionTable 'out=in;
' #txt
As0 f34 type aavn.leave.request.AccountHolderDialog.AccountHolderDialogData #txt
As0 f34 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show error message</name>
        <nameStyle>18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f34 435 170 128 44 -58 -8 #rect
As0 f34 @|StepIcon #fIcon
As0 f35 expr in #txt
As0 f35 404 195 435 192 #arcP
As0 f36 expr out #txt
As0 f36 499 170 496 76 #arcP
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
As0 f3 mainOut f31 tail #connect
As0 f31 head f30 mainIn #connect
As0 f30 mainOut f5 tail #connect
As0 f5 head f32 in #connect
As0 f32 out f33 tail #connect
As0 f33 head f4 mainIn #connect
As0 f32 out f35 tail #connect
As0 f35 head f34 mainIn #connect
As0 f34 mainOut f36 tail #connect
As0 f36 head f1 mainIn #connect
