.class public Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;
.super Lcom/twc/android/ui/settings/TvodPinBasePinDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;
    }
.end annotation


# static fields
.field public static final VALIDATE_PIN_DIALOG_REQUEST_CODE:I = 0x2


# instance fields
.field private enterPINText:Landroid/widget/TextView;

.field private headerText:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private isPinValidOrNotEntered:Z

.field private listener:Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;

.field private pin:Ljava/lang/String;

.field private pinEditText:Landroid/widget/EditText;

.field private pinText:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private progressBarLayout:Landroid/widget/RelativeLayout;

.field private setPinSubscriber:Lcom/spectrum/util/SpectrumPresentationObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/util/SpectrumPresentationObserver<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private setPinSubscription:Lio/reactivex/disposables/Disposable;

.field private textWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinBasePinDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->isPinValidOrNotEntered:Z

    .line 6
    .line 7
    new-instance v0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$1;-><init>(Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->setPinSubscriber:Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 13
    .line 14
    new-instance v0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$2;-><init>(Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->textWatcher:Landroid/text/TextWatcher;

    .line 20
    .line 21
    return-void
.end method

.method private analyticsInvalidPinPageViewTrack(Lcom/acn/asset/pipeline/message/Feature;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->removePage(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->isPinValidOrNotEntered:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/charter/analytics/definitions/pageView/AppSection;->ON_DEMAND:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setPageFeature(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/acn/asset/pipeline/message/Feature;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lcom/charter/analytics/definitions/pinEntry/PinContext;->TVOD_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/pinEntry/PinContext;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p1, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setPageContext(Lcom/charter/analytics/definitions/pageView/PageName;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static bridge synthetic b(Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->progressBarLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;Lcom/acn/asset/pipeline/message/Feature;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->analyticsInvalidPinPageViewTrack(Lcom/acn/asset/pipeline/message/Feature;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->showSetPinSuccess()V

    return-void
.end method

.method static bridge synthetic e(Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->validatePIN(Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;II)Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->listener:Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;

    .line 7
    .line 8
    iput p1, v0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->headerText:I

    .line 9
    .line 10
    iput p2, v0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->pinText:I

    .line 11
    .line 12
    return-object v0
.end method

.method private removePresentationDataSubscribers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->setPinSubscriber:Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private showSetPinSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/deprecated/PersistentStore;->getInstance()Lcom/spectrum/deprecated/PersistentStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "tvod_purchase_pin_key."

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->pin:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/spectrum/api/extensions/StringExtensionsKt;->toMD5Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/deprecated/PersistentStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->listener:Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->pin:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;->onValidPin(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->pin:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;->onValidPin(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private subscribeUpdatedPinPublisher(Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;
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
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->getValidatedPinPublisher()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private validatePIN(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->pin:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->setPinSubscription:Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->setPinSubscriber:Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->subscribeUpdatedPinPublisher(Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->setPinSubscription:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getTvodPinController()Lcom/spectrum/api/controllers/TvodPinController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/spectrum/data/models/TvodPin;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/spectrum/data/models/TvodPin;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/TvodPinController;->validatePin(Lcom/spectrum/data/models/TvodPin;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->isPinValidOrNotEntered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->TVOD_PURCHASE_PIN:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->TVOD_PURCHASE_PIN_FAIL:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public invalidPIN()V
    .locals 2

    .line 1
    sget v0, Lcom/TWCableTV/R$string;->invalidPinMessage:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->enterPINText:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->pinEditText:Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->pinEditText:Landroid/widget/EditText;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->showKeyboard()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->progressBarLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v2, Lcom/TWCableTV/R$layout;->tvod_pin_control_validate_pin_dialog:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v4, Lcom/charter/analytics/definitions/pageView/AppSection;->ON_DEMAND:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/analytics/PageViewDialogFragment;->getPageViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/acn/asset/pipeline/message/Feature;

    .line 18
    .line 19
    sget-object p3, Lcom/charter/analytics/definitions/pageView/FeatureName;->TVOD:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/charter/analytics/definitions/pageView/FeatureName;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Lcom/charter/analytics/definitions/FeatureType;->TVOD_PURCHASE:Lcom/charter/analytics/definitions/FeatureType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PURCHASE_PIN:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/pageView/FeatureStep;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->TVOD_PIN:Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/acn/asset/pipeline/message/Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/twc/android/analytics/PageViewDialogFragment;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p3, v0, p2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setPageFeature(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/acn/asset/pipeline/message/Feature;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/twc/android/analytics/PageViewDialogFragment;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v0, Lcom/charter/analytics/definitions/pinEntry/PinContext;->TVOD_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/pinEntry/PinContext;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, p3, v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setPageContext(Lcom/charter/analytics/definitions/pageView/PageName;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget p2, Lcom/TWCableTV/R$id;->enterPINText:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->enterPINText:Landroid/widget/TextView;

    .line 87
    .line 88
    iget p3, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->pinText:I

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    sget p2, Lcom/TWCableTV/R$id;->pinEditText:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/EditText;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->pinEditText:Landroid/widget/EditText;

    .line 102
    .line 103
    sget p2, Lcom/TWCableTV/R$id;->progressBarLayout:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->progressBarLayout:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    const/16 p3, 0x8

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->pinEditText:Landroid/widget/EditText;

    .line 119
    .line 120
    iget-object p3, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->textWatcher:Landroid/text/TextWatcher;

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    .line 124
    .line 125
    sget p2, Lcom/TWCableTV/R$id;->headerText:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/TextView;

    .line 132
    .line 133
    iget p3, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->headerText:I

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/settings/TvodPinBasePinDialog;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->removePresentationDataSubscribers()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showKeyboard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->pinEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->pinEditText:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/utils/KeyboardUtils;->showKeyboard(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showProgressDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->pinEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->progressBarLayout:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
