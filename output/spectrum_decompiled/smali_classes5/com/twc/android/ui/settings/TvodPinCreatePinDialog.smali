.class public Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;
.super Lcom/twc/android/ui/settings/TvodPinBasePinDialog;
.source "SourceFile"


# static fields
.field private static final BASE_REQUEST_CODE:I = 0x64

.field public static final CREATE_PIN_DIALOG_REQUEST_CODE:I = 0x65

.field public static final IS_ADMIN_EXTRA_KEY:Ljava/lang/String; = "isAdmin"

.field public static final PASSWORD_EXTRA_KEY:Ljava/lang/String; = "password"

.field public static final PIN_EXTRA_KEY:Ljava/lang/String; = "pin"

.field public static final RESET_PIN_DIALOG_REQUEST_CODE:I = 0x67


# instance fields
.field private confirmedPin:Ljava/lang/String;

.field private createPINText:Landroid/widget/TextView;

.field private createPinLayout:Landroid/view/View;

.field private invalidPassword:Landroid/widget/TextView;

.field private isAdmin:Z

.field private isPinRequestSent:Z

.field private notForSetTopBoxText:Landroid/widget/TextView;

.field private password:Ljava/lang/String;

.field private passwordEditText:Landroid/widget/EditText;

.field private passwordHeaderText:Landroid/widget/TextView;

.field private passwordTextWatcher:Landroid/text/TextWatcher;

.field private pin:Ljava/lang/String;

.field private pinEditText:Landroid/widget/EditText;

.field private progressBarLayout:Landroid/view/View;

.field private resetPinButton:Landroid/widget/Button;

.field private resetPinLayout:Landroid/view/View;

.field private final setPinSubscriber:Lcom/spectrum/util/SpectrumPresentationObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/util/SpectrumPresentationObserver<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private textWatcher:Landroid/text/TextWatcher;

.field private validatePinDialogListener:Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;

.field private validatingPinText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinBasePinDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->isPinRequestSent:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->password:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->isAdmin:Z

    .line 11
    .line 12
    new-instance v0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$1;-><init>(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->setPinSubscriber:Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 18
    .line 19
    new-instance v0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$2;-><init>(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->textWatcher:Landroid/text/TextWatcher;

    .line 25
    .line 26
    new-instance v0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$3;-><init>(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->passwordTextWatcher:Landroid/text/TextWatcher;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->lambda$onCreateView$0(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->confirmedPin:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->createPINText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->invalidPassword:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->notForSetTopBoxText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->pin:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->pinEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->resetPinButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->confirmedPin:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic l(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->password:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->showCreatePin()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->invalidPassword:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->passwordEditText:Landroid/widget/EditText;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->showKeyboard()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->progressBarLayout:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsValidatePasswordUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/twc/android/ui/settings/W;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/W;-><init>(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThreadAndDispose(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->password:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/ParentalControlsController;->validateAdminPassword(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static bridge synthetic m(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->pin:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic n(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->showSetPinSuccess()V

    return-void
.end method

.method public static newInstance(ZLcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;)Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "isAdmin"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->validatePinDialogListener:Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;

    .line 20
    .line 21
    return-object v0
.end method

.method static bridge synthetic o(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->validatePIN()V

    return-void
.end method

.method private removePresentationDataSubscribers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->setPinSubscriber:Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private showCreatePin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->resetPinLayout:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->createPinLayout:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private showPinFailureToast()V
    .locals 4

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->PIN_CREATION_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorToast(Lcom/spectrum/data/models/errors/ErrorCodeKey;ILandroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private showSetPinSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->progressBarLayout:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodPinPresentationData()Lcom/spectrum/api/presentation/TvodPinPresentationData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->getPinUpdated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/spectrum/deprecated/PersistentStore;->getInstance()Lcom/spectrum/deprecated/PersistentStore;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "tvod_purchase_pin_key."

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->pin:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/spectrum/api/extensions/StringExtensionsKt;->toMD5Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/deprecated/PersistentStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodPinPresentationData()Lcom/spectrum/api/presentation/TvodPinPresentationData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->setPinExists(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->validatePinDialogListener:Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->pin:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;->onValidPin(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "pin"

    .line 84
    .line 85
    iget-object v3, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->pin:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v2, "password"

    .line 91
    .line 92
    iget-object v3, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->password:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, -0x1

    .line 106
    invoke-virtual {v2, v3, v4, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->isPinRequestSent:Z

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/TWCableTV/R$string;->tvodPinCreatedSuccessfully:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->showPinFailureToast()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method

.method private static subscribeUpdatedPinPublisher(Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/util/SpectrumPresentationObserver<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodPinPresentationData()Lcom/spectrum/api/presentation/TvodPinPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->getUpdatePinSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private validatePIN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->pin:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->confirmedPin:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->createPINText:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v2, Lcom/TWCableTV/R$string;->confirmPinText:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->pinEditText:Landroid/widget/EditText;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->notForSetTopBoxText:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->confirmedPin:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->validatingPinText:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v1, Lcom/TWCableTV/R$string;->tvodCreatingPin:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->progressBarLayout:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->setPinSubscriber:Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->subscribeUpdatedPinPublisher(Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getTvodPinController()Lcom/spectrum/api/controllers/TvodPinController;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/spectrum/data/models/TvodPin;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->pin:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->password:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lcom/spectrum/data/models/TvodPin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/TvodPinController;->setPin(Lcom/spectrum/data/models/TvodPin;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->createPINText:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v3, Lcom/TWCableTV/R$string;->tvodPinDontMatch:I

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->pinEditText:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "isAdmin"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->isAdmin:Z

    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p2, Lcom/TWCableTV/R$layout;->tvod_pin_create_pin_dialog:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/TWCableTV/R$id;->createPINText:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->createPINText:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lcom/TWCableTV/R$id;->pinEditText:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->pinEditText:Landroid/widget/EditText;

    .line 27
    .line 28
    sget p2, Lcom/TWCableTV/R$id;->createPinLayout:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->createPinLayout:Landroid/view/View;

    .line 35
    .line 36
    sget p2, Lcom/TWCableTV/R$id;->resetPinLayout:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->resetPinLayout:Landroid/view/View;

    .line 43
    .line 44
    sget p2, Lcom/TWCableTV/R$id;->passwordEditText:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->passwordEditText:Landroid/widget/EditText;

    .line 53
    .line 54
    sget p2, Lcom/TWCableTV/R$id;->resetPinButton:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/Button;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->resetPinButton:Landroid/widget/Button;

    .line 63
    .line 64
    sget p2, Lcom/TWCableTV/R$id;->invalidPassword:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->invalidPassword:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p2, Lcom/TWCableTV/R$id;->progressBarLayout:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->progressBarLayout:Landroid/view/View;

    .line 81
    .line 82
    sget p2, Lcom/TWCableTV/R$id;->validatingPinText:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->validatingPinText:Landroid/widget/TextView;

    .line 91
    .line 92
    sget p2, Lcom/TWCableTV/R$id;->notForSetTopBoxText:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->notForSetTopBoxText:Landroid/widget/TextView;

    .line 101
    .line 102
    sget p2, Lcom/TWCableTV/R$id;->passwordHeaderText:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->passwordHeaderText:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->resetPinButton:Landroid/widget/Button;

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/16 v0, 0x67

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    if-ne p2, v0, :cond_0

    .line 127
    .line 128
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->passwordHeaderText:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v0, Lcom/TWCableTV/R$string;->tvodResetPinPasswordHeaderText:I

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->resetPinButton:Landroid/widget/Button;

    .line 136
    .line 137
    sget v0, Lcom/TWCableTV/R$string;->resetPIN:I

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->resetPinLayout:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->createPinLayout:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const/16 v0, 0x65

    .line 158
    .line 159
    if-ne p2, v0, :cond_1

    .line 160
    .line 161
    iget-boolean p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->isAdmin:Z

    .line 162
    .line 163
    if-nez p2, :cond_1

    .line 164
    .line 165
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->passwordHeaderText:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v0, Lcom/TWCableTV/R$string;->tvodCreatePinPasswordHeaderText:I

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->resetPinButton:Landroid/widget/Button;

    .line 173
    .line 174
    sget v0, Lcom/TWCableTV/R$string;->createPIN:I

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->resetPinLayout:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->createPinLayout:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->createPinLayout:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->resetPinLayout:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_0
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->resetPinButton:Landroid/widget/Button;

    .line 201
    .line 202
    new-instance p3, Lcom/twc/android/ui/settings/X;

    .line 203
    .line 204
    invoke-direct {p3, p0}, Lcom/twc/android/ui/settings/X;-><init>(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->passwordEditText:Landroid/widget/EditText;

    .line 211
    .line 212
    iget-object p3, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->passwordTextWatcher:Landroid/text/TextWatcher;

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->pinEditText:Landroid/widget/EditText;

    .line 218
    .line 219
    iget-object p3, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->textWatcher:Landroid/text/TextWatcher;

    .line 220
    .line 221
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    .line 223
    .line 224
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->isPinRequestSent:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/settings/TvodPinBasePinDialog;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->removePresentationDataSubscribers()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showKeyboard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->resetPinLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->passwordEditText:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->passwordEditText:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/twc/android/ui/utils/KeyboardUtils;->showKeyboard(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->pinEditText:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->pinEditText:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/twc/android/ui/utils/KeyboardUtils;->showKeyboard(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
