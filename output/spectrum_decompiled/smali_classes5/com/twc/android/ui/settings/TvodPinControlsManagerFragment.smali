.class public Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TvodPinControlsMgrFrag"


# instance fields
.field private detailsLayout:Landroid/view/View;

.field private parentalControlEntryPoint:Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;

.field private progressBarLayout:Landroid/view/View;

.field private purchasePinToggleButton:Landroidx/appcompat/widget/SwitchCompat;

.field private resetPurchasePinButton:Landroid/widget/Button;

.field private final setPinSubscriber:Lcom/spectrum/util/SpectrumPresentationObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/util/SpectrumPresentationObserver<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private systemError:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment$1;-><init>(Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->setPinSubscriber:Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->lambda$onCreateView$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->lambda$onViewCreated$3(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->lambda$onCreateView$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->showDetailsLayout()V

    return-void
.end method

.method private fragmentIsGood()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private hideResetPurchasePinButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->purchasePinToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->resetPurchasePinButton:Landroid/widget/Button;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/twc/android/ui/utils/TvodPinUtil;->setTvodPurchasePinOn(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->purchasePinToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/twc/android/ui/utils/TvodPinUtil;->setTvodPurchasePinOn(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->showDetailsLayout()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->hideResetPurchasePinButton()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/spectrum/common/util/AccessibilityUtil;->isAccessibilityFocus(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->purchasePinToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Lcom/twc/android/ui/utils/TvodPinUtil;->setTvodPurchasePinOn(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->setResetPurchasePinVisibility()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodPinPresentationData()Lcom/spectrum/api/presentation/TvodPinPresentationData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->getPinExists()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->showCreatePurchasePinDialog()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->purchasePinToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/twc/android/ui/settings/T;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/twc/android/ui/settings/T;-><init>(Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->showPurchasePinValidatePin(Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->showPurchasePinResetPin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->fragmentIsGood()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsEntryPoint()Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->progressBarLayout:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->detailsLayout:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->systemError:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->parentalControlEntryPoint:Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->purchasePinToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    .line 40
    invoke-static {}, Lcom/twc/android/ui/utils/TvodPinUtil;->isTvodPurchasePinOn()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->setResetPurchasePinVisibility()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->setPinSubscriber:Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->subscribeValidatedPinPublisher(Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getTvodPinController()Lcom/spectrum/api/controllers/TvodPinController;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/spectrum/api/controllers/TvodPinController;->isPinSet()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method private removePresentationDataSubscribers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->setPinSubscriber:Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setResetPurchasePinVisibility()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/twc/android/ui/utils/TvodPinUtil;->isTvodPurchasePinOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodPinPresentationData()Lcom/spectrum/api/presentation/TvodPinPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->getPinExists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodPinPresentationData()Lcom/spectrum/api/presentation/TvodPinPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->getPinUpdated()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->showResetPurchasePinButton()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->hideResetPurchasePinButton()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private showCreatePurchasePinDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "createTvodPinDialog"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->parentalControlEntryPoint:Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;->getLoggedInAsAdmin()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3, v1}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->newInstance(ZLcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;)Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v3, 0x65

    .line 47
    .line 48
    invoke-virtual {v1, p0, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private showDetailsLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->detailsLayout:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->progressBarLayout:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private showPurchasePinResetPin()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "resetPinDialog"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->parentalControlEntryPoint:Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;->getLoggedInAsAdmin()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3, v1}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->newInstance(ZLcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;)Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v3, 0x67

    .line 47
    .line 48
    invoke-virtual {v1, p0, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private showPurchasePinValidatePin(Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "validatePinDialog"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/TWCableTV/R$string;->tvodValidatePinDialogHeaderText:I

    .line 37
    .line 38
    sget v3, Lcom/TWCableTV/R$string;->tvodChooseAPinText:I

    .line 39
    .line 40
    invoke-static {p1, v1, v3}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->newInstance(Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;II)Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private showResetPurchasePinButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->purchasePinToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->resetPurchasePinButton:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private showValidatePinFailure()V
    .locals 0

    return-void
.end method

.method private static subscribeValidatedPinPublisher(Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;
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
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->getPinExistsSubject()Lio/reactivex/subjects/PublishSubject;

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


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->setResetPurchasePinVisibility()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget p3, Lcom/TWCableTV/R$layout;->settings_tvod_controls_manage_fragment:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/TWCableTV/R$id;->detailsLayout:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->detailsLayout:Landroid/view/View;

    .line 15
    .line 16
    sget p2, Lcom/TWCableTV/R$id;->progressBarLayout:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->progressBarLayout:Landroid/view/View;

    .line 23
    .line 24
    sget p2, Lcom/TWCableTV/R$id;->systemError:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->systemError:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/TWCableTV/R$id;->purchasePinToggleButton:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->purchasePinToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 43
    .line 44
    sget p2, Lcom/TWCableTV/R$id;->resetPurchasePinButton:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/Button;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->resetPurchasePinButton:Landroid/widget/Button;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->purchasePinToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    .line 56
    new-instance p3, Lcom/twc/android/ui/settings/U;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Lcom/twc/android/ui/settings/U;-><init>(Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->resetPurchasePinButton:Landroid/widget/Button;

    .line 65
    .line 66
    new-instance p3, Lcom/twc/android/ui/settings/V;

    .line 67
    .line 68
    invoke-direct {p3, p0}, Lcom/twc/android/ui/settings/V;-><init>(Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->removePresentationDataSubscribers()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->progressBarLayout:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->detailsLayout:Landroid/view/View;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsEntryPointPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/twc/android/ui/settings/S;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/twc/android/ui/settings/S;-><init>(Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->refreshEntryPoint()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
