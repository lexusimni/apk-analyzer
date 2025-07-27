.class public Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;


# static fields
.field private static final FORGOT_PASSWORD_URL:Ljava/lang/String; = "spectrum.net/forgot"

.field private static final FULL_FORGOT_PASSWORD_URL:Ljava/lang/String; = "https://www.spectrum.net/forgot"

.field private static final LOG_TAG:Ljava/lang/String; = "ErrorMessagingFlowControllerImpl"

.field private static final SERVICE_STRING:Ljava/lang/String; = "{{SERVICE}}"


# instance fields
.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final pipFlowController:Lcom/twc/android/ui/flowcontroller/PipFlowController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->pipFlowController:Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/flowcontroller/ErrorRetryListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->lambda$showRetryErrorDialog$0(Lcom/twc/android/ui/flowcontroller/ErrorRetryListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private canDismiss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->isDialogActivityStateValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private canShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->isDialogActivityStateValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private deriveSpectrumErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private executeToast(Lcom/spectrum/data/models/errors/ErrorCodeKey;ILandroid/content/Context;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->deriveSpectrumErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private getClientErrorCode()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->apiErrorCodeEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/PresentationDataState;->getClientErrorCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/models/PresentationDataState;->setClientErrorCode(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_0
    return-object v1
.end method

.method private getErrorMessage(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->SIGN_IN_AGAIN_EXPECTED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->PASSWORD_RESET_EXPECTED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0xf

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->getQuantumClickableSpan(Ljava/lang/String;Landroid/app/Activity;)Landroid/text/SpannableString;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    return-object p1
.end method

.method private getProperErrorType(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)Lcom/charter/analytics/definitions/error/ErrorType;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/charter/analytics/definitions/error/ErrorType;->GENERIC:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->SIGN_IN_AGAIN_EXPECTED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->POST_PASSWORD_RESET:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->PASSWORD_RESET_EXPECTED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Lcom/charter/analytics/definitions/error/ErrorType;->APPLICATION:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lcom/charter/analytics/definitions/error/ErrorType;->AUTHENTICATION:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 73
    .line 74
    return-object p1
.end method

.method private getQuantumClickableSpan(Ljava/lang/String;Landroid/app/Activity;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    const-string v0, "spectrum.net/forgot"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x13

    .line 8
    .line 9
    new-instance v2, Landroid/text/SpannableString;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl$1;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl$1;-><init>(Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x21

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method private isDialogActivityStateValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->isAvailableForAction(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private isPipActivity(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->pipFlowController:Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 6
    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->isActivityInPip(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private static synthetic lambda$showRetryErrorDialog$0(Lcom/twc/android/ui/flowcontroller/ErrorRetryListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/twc/android/ui/flowcontroller/ErrorRetryListener;->onUserRetry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendErrorAnalytics(Lcom/charter/analytics/definitions/error/ErrorType;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsErrorController()Lcom/charter/analytics/controller/AnalyticsErrorController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/error/ErrorType;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->getClientErrorCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsErrorController;->errorTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->canDismiss()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "Unable to dismiss dialog"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public reportError(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v1, Lcom/charter/analytics/definitions/pageView/PageName;->SAD_TV_ERROR:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 9
    .line 10
    sget-object v2, Lcom/charter/analytics/definitions/pageView/AppSection;->APP_INTRO:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {p2, v1, v2, v0, v3}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 21
    .line 22
    invoke-interface {p2, v1, v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setTriggeredBy(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsErrorController()Lcom/charter/analytics/controller/AnalyticsErrorController;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object p2, Lcom/charter/analytics/definitions/error/ErrorType;->SAD_TV:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/error/ErrorType;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->getClientErrorCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-interface/range {v2 .. v7}, Lcom/charter/analytics/controller/AnalyticsErrorController;->errorTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->removePage(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->getProperErrorType(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)Lcom/charter/analytics/definitions/error/ErrorType;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CONCURRENT_STREAM_LIMIT:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    sget-object p2, Lcom/charter/analytics/definitions/modalView/ModalName;->ERROR_MODAL_AEGIS:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object p2, Lcom/charter/analytics/definitions/modalView/ModalName;->ERROR_MODAL:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 107
    .line 108
    :goto_0
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lcom/charter/analytics/definitions/modalView/ModalType;->ERROR:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v1, p2, v2, v3, v0}, Lcom/charter/analytics/controller/AnalyticsModalController;->addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getErrorExtras()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v2, v1

    .line 138
    move-object v3, p2

    .line 139
    invoke-interface/range {v2 .. v7}, Lcom/charter/analytics/controller/AnalyticsModalController;->setError(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/error/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->getClientErrorCode()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v1, p2, p1}, Lcom/charter/analytics/controller/AnalyticsModalController;->setClientErrorCode(Lcom/charter/analytics/definitions/modalView/ModalName;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 150
    .line 151
    invoke-interface {v1, p2, p1}, Lcom/charter/analytics/controller/AnalyticsModalController;->setTriggerBy(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, p2}, Lcom/charter/analytics/controller/AnalyticsModalController;->modalViewTrack(Lcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, p2}, Lcom/charter/analytics/controller/AnalyticsModalController;->closeModal(Lcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method public showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dismissDialog()V

    .line 2
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v3, Lcom/TWCableTV/R$style;->AppAlertTheme:I

    invoke-direct {v2, p2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    sget v4, Lcom/TWCableTV/R$string;->app_name:I

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{{SERVICE}}"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v4, Lcom/TWCableTV/R$string;->reference_code:I

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    sget v4, Lcom/TWCableTV/R$string;->reference_code:I

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->reportError(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Z)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->getErrorMessage(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;)Landroid/text/SpannableString;

    move-result-object v3

    .line 9
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v4, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 11
    sget v5, Lcom/TWCableTV/R$string;->ok_button:I

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [Ljava/lang/CharSequence;

    aput-object v3, p3, v1

    aput-object v4, p3, v0

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getHeader()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 19
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->canShow()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-direct {p0, p2}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->isPipActivity(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 22
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ViewsController;->isPhabletScreenSize(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/TWCableTV/R$dimen;->dialog_window_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    sget p2, Lcom/charter/kite/R$style;->Widget_Kite_TextView_Body:I

    invoke-static {p1, p2}, Lcom/twc/android/extensions/AlertDialogExtensionsKt;->setMessageStyle(Landroidx/appcompat/app/AlertDialog;I)V

    .line 25
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    sget p2, Lcom/charter/kite/R$style;->Widget_Kite_TextView_Title3:I

    invoke-static {p1, p2}, Lcom/twc/android/extensions/AlertDialogExtensionsKt;->setTitleStyle(Landroidx/appcompat/app/AlertDialog;I)V

    .line 26
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    const p2, 0x102000b

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 27
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p1

    sget-object p2, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Unable to display dialog"

    aput-object v0, p3, v1

    invoke-interface {p1, p2, p3}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public showErrorToast(Lcom/charter/analytics/definitions/error/ErrorType;Lcom/spectrum/data/models/errors/ErrorCodeKey;ILandroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->executeToast(Lcom/spectrum/data/models/errors/ErrorCodeKey;ILandroid/content/Context;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->sendErrorAnalytics(Lcom/charter/analytics/definitions/error/ErrorType;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/charter/analytics/definitions/error/ErrorType;->GENERIC:Lcom/charter/analytics/definitions/error/ErrorType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/charter/analytics/definitions/error/ErrorType;->APPLICATION:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->sendErrorAnalytics(Lcom/charter/analytics/definitions/error/ErrorType;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    :goto_1
    return-void
.end method

.method public showErrorToast(Lcom/spectrum/data/models/errors/ErrorCodeKey;ILandroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->showErrorToast(Lcom/charter/analytics/definitions/error/ErrorType;Lcom/spectrum/data/models/errors/ErrorCodeKey;ILandroid/app/Activity;)V

    return-void
.end method

.method public showErrorView(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Z)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/errors/SpectrumErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->reportError(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showGenericErrorDialog(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs showRetryErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Lcom/twc/android/ui/flowcontroller/ErrorRetryListener;Landroid/content/DialogInterface$OnCancelListener;[Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/android/ui/flowcontroller/ErrorRetryListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dismissDialog()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    sget v3, Lcom/TWCableTV/R$style;->AppAlertTheme:I

    .line 11
    .line 12
    invoke-direct {v2, p2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    array-length v3, p5

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p5}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    sget v3, Lcom/TWCableTV/R$string;->app_name:I

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "{{SERVICE}}"

    .line 44
    .line 45
    invoke-virtual {p5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    sget v3, Lcom/TWCableTV/R$string;->reference_code:I

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    sget v3, Lcom/TWCableTV/R$string;->reference_code:I

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->reportError(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/text/SpannableString;

    .line 76
    .line 77
    invoke-direct {v3, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/16 p5, 0xf

    .line 81
    .line 82
    invoke-static {v3, p5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 83
    .line 84
    .line 85
    new-instance p5, Landroid/text/SpannableString;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, " "

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {p5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p5, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 116
    .line 117
    aput-object v3, v4, v1

    .line 118
    .line 119
    aput-object p5, v4, v0

    .line 120
    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {v2, p5}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getHeader()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getHeader()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const-string p1, ""

    .line 145
    .line 146
    :goto_0
    invoke-virtual {p5, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    sget p1, Lcom/TWCableTV/R$string;->retry:I

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lcom/twc/android/ui/flowcontroller/impl/i;

    .line 156
    .line 157
    invoke-direct {p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/i;-><init>(Lcom/twc/android/ui/flowcontroller/ErrorRetryListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 168
    .line 169
    if-eqz p4, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->canShow()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 205
    .line 206
    sget p2, Lcom/charter/kite/R$style;->Widget_Kite_TextView_Body:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Lcom/twc/android/extensions/AlertDialogExtensionsKt;->setMessageStyle(Landroidx/appcompat/app/AlertDialog;I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 212
    .line 213
    sget p2, Lcom/charter/kite/R$style;->Widget_Kite_TextView_Title3:I

    .line 214
    .line 215
    invoke-static {p1, p2}, Lcom/twc/android/extensions/AlertDialogExtensionsKt;->setTitleStyle(Landroidx/appcompat/app/AlertDialog;I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 219
    .line 220
    const p2, 0x102000b

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object p2, Lcom/twc/android/ui/flowcontroller/impl/ErrorMessagingFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 242
    .line 243
    new-array p3, v0, [Ljava/lang/Object;

    .line 244
    .line 245
    const-string p4, "Unable to display dialog"

    .line 246
    .line 247
    aput-object p4, p3, v1

    .line 248
    .line 249
    invoke-interface {p1, p2, p3}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-void

    .line 253
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p2, "No retry logic specified"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method
