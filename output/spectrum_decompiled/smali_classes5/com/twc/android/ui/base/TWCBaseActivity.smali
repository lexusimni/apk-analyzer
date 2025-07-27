.class public abstract Lcom/twc/android/ui/base/TWCBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/listeners/NetworkStatusListener;
.implements Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;


# static fields
.field private static activityCount:I


# instance fields
.field private accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private advertisingInfoDisposable:Lio/reactivex/disposables/Disposable;

.field private altCustExperienceDisposable:Lio/reactivex/disposables/Disposable;

.field protected analyticsMultiWindowController:Lcom/charter/analytics/controller/AnalyticsMultiWindowController;

.field private appBackgroundedDisposable:Lio/reactivex/disposables/Disposable;

.field private appReinitDisposable:Lio/reactivex/disposables/Disposable;

.field private authRefreshFailureDisposable:Lio/reactivex/disposables/Disposable;

.field private castStateListener:Lcom/google/android/gms/cast/framework/CastStateListener;

.field protected checkReturningUserForInAppFeedback:Z

.field private developerSettingsButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private eanSubject:Lio/reactivex/disposables/Disposable;

.field private easSubject:Lio/reactivex/disposables/Disposable;

.field private flagClearOnDestroy:Z

.field protected ignoreSavedInstanceState:Z

.field private isCreated:Z

.field private isResumed:Z

.field private isStarted:Z

.field protected isTabletSized:Z

.field private isVpnErrorDisplayed:Z

.field protected loginActivityDisplayed:Z

.field private mNetworkStatusSubscription:Lcom/spectrum/data/base/ValueObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ValueObserver<",
            "Lcom/spectrum/data/utils/NetworkStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mUserAcknowledgeNetworkStatusSubscription:Lcom/spectrum/data/base/ValueObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ValueObserver<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private menu:Landroid/view/Menu;

.field private networkDialog:Landroid/app/Dialog;

.field private offlineGracePeriod:Lcom/twc/android/ui/base/OfflineGracePeriod;

.field private oldChromecastState:I

.field private onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onKeyEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/KeyEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private passwordResetRequired:Z

.field private passwordResetRequiredDisposable:Lio/reactivex/disposables/Disposable;

.field private playerMuteDisposable:Lio/reactivex/disposables/Disposable;

.field private progressDialog:Landroid/app/ProgressDialog;

.field protected quitActivityOnLostLocation:Z

.field public searchMenuItem:Landroid/view/MenuItem;

.field private searchView:Landroidx/appcompat/widget/SearchView;

.field protected shouldHaveSpaceInActivityTitle:Z

.field protected showSettingsMenuItem:Z

.field private final tagger:Lcom/spectrum/logging/Tagger;

.field private trustedAuthLoginExpiredDisposable:Lio/reactivex/disposables/Disposable;

.field private vpnErrorSubject:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spectrum/logging/Tagger;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "TWCBaseActivity:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->getActivityNameId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/spectrum/logging/Tagger;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->oldChromecastState:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->loginActivityDisplayed:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->passwordResetRequired:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->quitActivityOnLostLocation:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->showSettingsMenuItem:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->shouldHaveSpaceInActivityTitle:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->checkReturningUserForInAppFeedback:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->flagClearOnDestroy:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsMultiWindowController()Lcom/charter/analytics/controller/AnalyticsMultiWindowController;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->analyticsMultiWindowController:Lcom/charter/analytics/controller/AnalyticsMultiWindowController;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    return-void
.end method

.method static bridge synthetic A(Lcom/twc/android/ui/base/TWCBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->hideMenuItems()V

    return-void
.end method

.method static bridge synthetic B(Lcom/twc/android/ui/base/TWCBaseActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->saveReturningUserForInAppFeedback(Z)V

    return-void
.end method

.method private accessibilityActivityTitle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->shouldHaveSpaceInActivityTitle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private activityRecreatedInPip(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private analyticsChromecastStateEvent(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ChromecastController;->setNumberOfDevices(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->oldChromecastState:I

    .line 19
    .line 20
    if-eq v0, p1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->reportChromecastConnectDisconnect(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsChromecastController()Lcom/charter/analytics/controller/AnalyticsChromecastController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsChromecastController;->deviceDiscoveryTrack(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    iput p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->oldChromecastState:I

    .line 48
    .line 49
    return-void
.end method

.method private cancelAppReinitRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->appReinitDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppReinitController()Lcom/spectrum/api/controllers/AppReinitController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/spectrum/api/controllers/AppReinitController;->cancelAppReinitRefreshJob()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private checkReturningUserForInAppFeedback()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppRatingController()Lcom/spectrum/api/controllers/AppRatingsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->checkReturningUserForInAppFeedback:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/spectrum/api/controllers/AppRatingsController;->isReturningUserCriteriaMetDate(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getAppRatingFlowController()Lcom/twc/android/ui/flowcontroller/AppRatingFlowController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p0}, Lcom/twc/android/ui/flowcontroller/AppRatingFlowController;->displayAppRatingDialog(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/spectrum/api/controllers/AppRatingsController;->resetReturningUserCriteriaMetDate(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private clearOnAppExit()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->canClearOnAppExit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "clearOnAppExit() activityCount: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget v2, Lcom/twc/android/ui/base/TWCBaseActivity;->activityCount:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/spectrum/data/models/ServiceMgr;->clearAll()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private dismissMiniPlayerIfActive()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->stopPlayback()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->hideMiniPlayer(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private disposeAdvertisingIdObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->advertisingInfoDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->advertisingInfoDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private disposeAltCustomerExperience()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->altCustExperienceDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->altCustExperienceDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private disposeAppBackgrounded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->appBackgroundedDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->appBackgroundedDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private disposeAuthenticationRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->authRefreshFailureDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->authRefreshFailureDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private disposeChromecastErrorDisposable()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getChromecastErrorDisposable()Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->setChromecastErrorDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private disposePasswordResetRequired()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->passwordResetRequiredDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->passwordResetRequiredDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private disposePlayerMuteObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->playerMuteDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->playerMuteDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private disposeTrustedAuthExpiration()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->trustedAuthLoginExpiredDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->trustedAuthLoginExpiredDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private finishAndResetState()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->finishPipActivity(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->dismissMiniPlayerIfActive()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->closeWebSocket()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->flagClearOnDestroy:Z

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected static getActivityCount()I
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/base/TWCBaseActivity;->activityCount:I

    .line 2
    .line 3
    return v0
.end method

.method private getActivityNameId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private getVpnEcdbError()Lcom/spectrum/data/models/errors/SpectrumErrorCode;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->VPN_ONLY_SPLIT_TUNNEL_ALLOWED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lcom/TWCableTV/R$string;->app_name:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formattedMessageWithAppTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/spectrum/data/models/errors/ErrorCode;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getHeader()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getAltTextMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v6, ""

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/spectrum/data/models/errors/ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;-><init>(Lcom/spectrum/data/models/errors/ErrorCode;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getVpnFlowController()Lcom/twc/android/ui/flowcontroller/VpnFlowController;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lcom/twc/android/ui/flowcontroller/VpnFlowController;->getInterfaceNames()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "networkInterfaceNames"

    .line 71
    .line 72
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setErrorExtras(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static synthetic h(Lcom/spectrum/data/models/altCustExp/Status;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->lambda$subscriptionToAltCustomerExperience$10(Lcom/spectrum/data/models/altCustExp/Status;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private handleAppExit()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->handleUserBackingOutOfApp()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->handleUserLoggingOutOfApp()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private handleNotLoggedIn()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->checkUserAuthorized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->backgroundServicesSettings()Lcom/spectrum/data/models/settings/BackgroundServicesSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->getAllowBackgroundLoginRefresh()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getWorkManagerFlowController()Lcom/twc/android/ui/flowcontroller/WorkManagerFlowController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/WorkManagerFlowController;->cancelLoginWorkManager()V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x19

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    sget v0, Lcom/TWCableTV/R$string;->login_expired_message:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getLogoutFlowController()Lcom/twc/android/ui/flowcontroller/LogoutFlowController;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p0}, Lcom/twc/android/ui/flowcontroller/LogoutFlowController;->handleSessionExpiredFlow(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "handleNotLoggedIn calling finish()"

    .line 88
    .line 89
    invoke-interface {v0, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return v1

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    return v0
.end method

.method private handleUserBackingOutOfApp()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->flagClearOnDestroy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->flagClearOnDestroy:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->clearOnAppExit()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private handleUserLoggingOutOfApp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->isLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->clearOnAppExitIfNotLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->clearOnAppExit()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private hideMenuItems()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->menu:Landroid/view/Menu;

    .line 4
    .line 5
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->menu:Landroid/view/Menu;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->searchMenuItem:Landroid/view/MenuItem;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->menu:Landroid/view/Menu;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/twc/android/ui/base/TWCBaseActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->lambda$setupAccessibilityChangeListener$0(Z)V

    return-void
.end method

.method private initializeChromecast()V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/spectrum/api/controllers/ChromecastController;->isChromecastEnabled(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastContext()Lcom/google/android/gms/cast/framework/CastContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->setCastContext(Lcom/google/android/gms/cast/framework/CastContext;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getDeviceCountObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsChromecastController()Lcom/charter/analytics/controller/AnalyticsChromecastController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsChromecastController;->deviceDiscoveryTrack(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, Lcom/twc/android/ui/base/z;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/twc/android/ui/base/z;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->castStateListener:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->setupChromecastErrorDisposable()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private isQuickSettingsCapable()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/spectrum/api/controllers/DeviceController;->isKindleDevice()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

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

.method public static synthetic j(Lcom/twc/android/ui/base/TWCBaseActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->lambda$subscriptionToTrustedAuthExpiration$8()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/twc/android/ui/base/TWCBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/base/TWCBaseActivity;->lambda$subscribeToVpnError$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lcom/twc/android/ui/base/TWCBaseActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->lambda$setupAdvertisingIdObserver$14(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onCreateOptionsMenu$1(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->SETTINGS:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionNavigationClick(Lcom/charter/analytics/definitions/select/StandardizedName;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchSettings(Landroidx/fragment/app/FragmentActivity;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private synthetic lambda$onStartLoggedIn$2(Landroid/view/KeyEvent;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/twc/android/ui/utils/MuteManager;->volumeChangeIncrease()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/twc/android/ui/utils/MuteManager;->volumeChangeDecrease()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private synthetic lambda$setupAccessibilityChangeListener$0(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->accessibleToolbarTitle:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/TWCableTV/R$id;->toolbar:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setupAdvertisingIdObserver$14(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->advertisingInfoDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->advertisingInfoDisposable:Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    return-object p1
.end method

.method private synthetic lambda$setupDeveloperSettings$13(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "dev://prefs.spectrum.net"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$setupPlayerMuteObserver$15(Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModelOrNull()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/MuteManager;->isVolumeMuted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->mute()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayerMute(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->unMute()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayerMute(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method

.method private synthetic lambda$subscribeToAuthenticationRefreshFailure$7(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->loginActivityDisplayed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isPlayingVideo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlaybackOverridePublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->finishPipActivity(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getAuthorizeFailFlowController()Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, p0}, Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;->signOutForRefreshFailure(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method

.method private synthetic lambda$subscribeToEan$3(Lcom/spectrum/data/models/eas/alert/EasPayload;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getEmergencyAlertViewModel()Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/eas/EanMessageModal;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/twc/android/ui/eas/EanMessageModal;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->setEanModal(Lcom/twc/android/ui/eas/EanMessageModal;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getEmergencyAlertViewModel()Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->getEanModal()Lcom/twc/android/ui/eas/EanMessageModal;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "EAN Player"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method

.method private synthetic lambda$subscribeToEas$4(Lcom/spectrum/data/models/eas/alert/EasPayload;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getEmergencyAlertViewModel()Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/twc/android/ui/eas/EasMessageModal;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/twc/android/ui/eas/EasMessageModal;-><init>(Lcom/spectrum/data/models/eas/alert/EasPayload;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->setEasModal(Lcom/twc/android/ui/eas/EasMessageModal;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getEmergencyAlertViewModel()Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->getEasModal()Lcom/twc/android/ui/eas/EasMessageModal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "EASModal"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method

.method private synthetic lambda$subscribeToVpnError$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$subscribeToVpnError$6(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->getVpnEcdbError()Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/twc/android/ui/base/w;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/w;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, p0, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->unsubscribeFromVpnError()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method private static synthetic lambda$subscriptionToAltCustomerExperience$10(Lcom/spectrum/data/models/altCustExp/Status;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAltCustExperienceController()Lcom/spectrum/api/controllers/AltCustExperienceController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/spectrum/api/controllers/AltCustExperienceController;->handleStatusChange(Lcom/spectrum/data/models/altCustExp/Status;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private synthetic lambda$subscriptionToAppBackgroundedDisposable$11(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isAppInForeground()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->updateReturnToHomeTime()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAegisController()Lcom/spectrum/api/controllers/AegisController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/spectrum/api/controllers/AegisController;->deleteAegisTokenApi()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->isAltCustExperienceEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/LoginPresentationData;->setAltCustExperienceEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/LoginPresentationData;->isAltCustExperienceEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/2addr v0, v1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAltCustExperienceController()Lcom/spectrum/api/controllers/AltCustExperienceController;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/spectrum/api/controllers/AltCustExperienceController;->trackEnd()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getIsAlto2Enabled()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getAlto2FlowController()Lcom/twc/android/ui/alto2/Alto2FlowController;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, p0}, Lcom/twc/android/ui/alto2/Alto2FlowController;->onWarmLaunch(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method

.method private synthetic lambda$subscriptionToPasswordResetRequired$12(Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->passwordResetRequired:Z

    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method private synthetic lambda$subscriptionToTrustedAuthExpiration$8()Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/twc/android/ui/base/LogoutActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method

.method private synthetic lambda$subscriptionToTrustedAuthExpiration$9(Lkotlin/Unit;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getMessageFlowController()Lcom/twc/android/ui/flowcontroller/MessageFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget p1, Lcom/TWCableTV/R$string;->expired_session_dialog_title:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget p1, Lcom/TWCableTV/R$string;->expired_session_dialog_message:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/TWCableTV/R$string;->sign_in:I

    .line 20
    .line 21
    new-instance v7, Lcom/twc/android/ui/base/x;

    .line 22
    .line 23
    invoke-direct {v7, p0}, Lcom/twc/android/ui/base/x;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-interface/range {v0 .. v7}, Lcom/twc/android/ui/flowcontroller/MessageFlowController;->notifyUser(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public static synthetic m(Lcom/twc/android/ui/base/TWCBaseActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->lambda$subscriptionToPasswordResetRequired$12(Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/twc/android/ui/base/TWCBaseActivity;Lcom/spectrum/data/models/eas/alert/EasPayload;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->lambda$subscribeToEan$3(Lcom/spectrum/data/models/eas/alert/EasPayload;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/twc/android/ui/base/TWCBaseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->analyticsChromecastStateEvent(I)V

    return-void
.end method

.method private offlineGracePeriodHideSnackbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->offlineGracePeriod:Lcom/twc/android/ui/base/OfflineGracePeriod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/base/OfflineGracePeriod;->hideSnackbar()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private offlineGracePeriodShowSnackbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->offlineGracePeriod:Lcom/twc/android/ui/base/OfflineGracePeriod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/base/OfflineGracePeriod;->showSnackbar()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private offlineGracePeriodUnregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->offlineGracePeriod:Lcom/twc/android/ui/base/OfflineGracePeriod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/base/OfflineGracePeriod;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onBackForChromecast()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/TWCableTV/R$bool;->chromecast_is_tablet_style:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getControllerStateObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/spectrum/api/presentation/ControllerState;->EXPANDED:Lcom/spectrum/api/presentation/ControllerState;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lcom/spectrum/api/controllers/ChromecastController;->minifyController()V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_1
    return v3
.end method

.method public static synthetic p(Lcom/twc/android/ui/base/TWCBaseActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->lambda$subscriptionToTrustedAuthExpiration$9(Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/twc/android/ui/base/TWCBaseActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->lambda$setupPlayerMuteObserver$15(Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/twc/android/ui/base/TWCBaseActivity;Landroid/view/KeyEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->lambda$onStartLoggedIn$2(Landroid/view/KeyEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private registerNetworkObservers()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getNetworkStatusObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/base/TWCBaseActivity$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/TWCBaseActivity$2;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->observe(Lcom/spectrum/data/base/ValueObserver;)Lcom/spectrum/data/base/ValueObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->mNetworkStatusSubscription:Lcom/spectrum/data/base/ValueObserver;

    .line 19
    .line 20
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getUserAcknowledgeNetworkObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/twc/android/ui/base/TWCBaseActivity$3;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/TWCBaseActivity$3;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->observe(Lcom/spectrum/data/base/ValueObserver;)Lcom/spectrum/data/base/ValueObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->mUserAcknowledgeNetworkStatusSubscription:Lcom/spectrum/data/base/ValueObserver;

    .line 38
    .line 39
    return-void
.end method

.method private removeNetworkListeners()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getNetworkStatusObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->mNetworkStatusSubscription:Lcom/spectrum/data/base/ValueObserver;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ObservableValue;->removeObserver(Lcom/spectrum/data/base/ValueObserver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getUserAcknowledgeNetworkObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->mUserAcknowledgeNetworkStatusSubscription:Lcom/spectrum/data/base/ValueObserver;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->removeObserver(Lcom/spectrum/data/base/ValueObserver;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private reportChromecastConnectDisconnect(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastContext()Lcom/google/android/gms/cast/framework/CastContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_2
    const/4 v2, 0x4

    .line 35
    if-ne p1, v2, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsChromecastController()Lcom/charter/analytics/controller/AnalyticsChromecastController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const-string v0, "unknown"

    .line 53
    .line 54
    :goto_3
    invoke-interface {p1, v0, v1, v1}, Lcom/charter/analytics/controller/AnalyticsChromecastController;->sendToChromecast(Ljava/lang/String;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v2, 0x2

    .line 59
    if-ne p1, v2, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsChromecastController()Lcom/charter/analytics/controller/AnalyticsChromecastController;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0, v1, v1}, Lcom/charter/analytics/controller/AnalyticsChromecastController;->sendToClientTrack(Ljava/lang/String;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic s(Lcom/twc/android/ui/base/TWCBaseActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->lambda$onCreateOptionsMenu$1(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private saveReturningUserForInAppFeedback(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getAppRatingsPresentationData()Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppRatingController()Lcom/spectrum/api/controllers/AppRatingsController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->checkReturningUserForInAppFeedback:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getPlayBackStartTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long p1, v4, v6

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getPlayBackStartTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long v4, v2, v4

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setPlayBackDuration(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v1}, Lcom/spectrum/api/controllers/AppRatingsController;->didAppRatingMetricsMet()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, p0, v2, v3}, Lcom/spectrum/api/controllers/AppRatingsController;->setReturningUserCriteriaMetDate(Landroid/content/Context;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private setResultAndFinishAffinity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setUpAppReinitListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAppReinitPresentationData()Lcom/spectrum/api/presentation/AppReinitPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AppReinitPresentationData;->getAppReinitStatePublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/base/TWCBaseActivity$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p0}, Lcom/twc/android/ui/base/TWCBaseActivity$1;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->appReinitDisposable:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method private setUpSearch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->searchMenuItem:Landroid/view/MenuItem;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    const-string v0, "search"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/SearchManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    new-instance v2, Landroid/content/ComponentName;

    .line 22
    .line 23
    const-class v3, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/twc/android/ui/search/ui/SearchFragment;->newInstance(Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;)Lcom/twc/android/ui/search/ui/SearchFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->searchMenuItem:Landroid/view/MenuItem;

    .line 40
    .line 41
    new-instance v2, Lcom/twc/android/ui/base/TWCBaseActivity$6;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/twc/android/ui/base/TWCBaseActivity$6;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private setVisitId()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getVisitId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setAnalyticsVisitId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "visitId = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " installId = "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/spectrum/deprecated/InstallationIdProvider;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/spectrum/deprecated/InstallationIdProvider;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/spectrum/deprecated/InstallationIdProvider;->getInstallationId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Setting visitId"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private setupAccessibilityChangeListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/base/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/twc/android/ui/base/y;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 7
    .line 8
    sget-object v1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lcom/spectrum/common/util/AccessibilityUtil;->addStateChangeListener(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setupAdvertisingIdObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->advertisingInfoDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAdvertisingPresentationData()Lcom/spectrum/api/presentation/AdvertisingPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AdvertisingPresentationData;->getAdvertisingInfoSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/base/q;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/q;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->advertisingInfoDisposable:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAdvertisingIdController()Lcom/spectrum/api/controllers/AdvertisingIdController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/spectrum/api/controllers/AdvertisingIdController;->loadAdvertisingID()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private setupChromecastErrorDisposable()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getChromecastErrorDisposable()Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastErrorObservable()Lio/reactivex/subjects/PublishSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/twc/android/ui/base/TWCBaseActivity$7;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Lcom/twc/android/ui/base/TWCBaseActivity$7;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;Lcom/google/android/gms/cast/CastDevice;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->setChromecastErrorDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private setupDeveloperSettings()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeImplicitIntentLaunch"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->developerSettingsButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->isQuickSettingsCapable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDebug()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v0, Lcom/TWCableTV/R$id;->developerSettings:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewStub;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/spectrum/common/viewstub/ViewStubExtensionsKt;->getViewFromStub(Landroid/view/ViewStub;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->developerSettingsButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->developerSettingsButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    .line 45
    new-instance v1, Lcom/twc/android/ui/base/p;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/p;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private setupPlayerMuteObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->playerMuteDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/twc/android/ui/utils/MuteManager;->volumeChangedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance v1, Lcom/twc/android/ui/base/u;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/u;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->playerMuteDisposable:Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private shouldEnableSearchView()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->getIsCreated()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->shouldShowSearchIfAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Search:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isCapabilityHidden(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchLive:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchOnDemand:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->ViewGuide:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0
.end method

.method private startAppReinitRefresh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->setUpAppReinitListener()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppReinitController()Lcom/spectrum/api/controllers/AppReinitController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/spectrum/api/controllers/AppReinitController;->activateAppReinitRefreshJob()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private subscribeToAuthenticationRefreshFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->authRefreshFailureDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAuthFailurePresentationData()Lcom/spectrum/api/presentation/AuthFailurePresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->getAuthRefreshFailureSubject()Lio/reactivex/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/twc/android/ui/base/l;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/l;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->authRefreshFailureDisposable:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    return-void
.end method

.method private subscribeToEan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->eanSubject:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getEmergencyAlertViewModel()Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->getShowEanPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/twc/android/ui/base/m;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/m;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->eanSubject:Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    return-void
.end method

.method private subscribeToEas()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->easSubject:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getEmergencyAlertViewModel()Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->getShowEasPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/twc/android/ui/base/t;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/t;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->easSubject:Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    return-void
.end method

.method private subscribeToVpnError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->vpnErrorSubject:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getEncounteredVpnWithNoSplitTunnel()Lio/reactivex/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/twc/android/ui/base/n;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/n;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->vpnErrorSubject:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic t(Lcom/twc/android/ui/base/TWCBaseActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->lambda$subscriptionToAppBackgroundedDisposable$11(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/twc/android/ui/base/TWCBaseActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->lambda$subscribeToVpnError$6(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private unsubscribeFromVpnError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->vpnErrorSubject:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->vpnErrorSubject:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private unsubscribeToEan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->eanSubject:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->eanSubject:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    return-void
.end method

.method private unsubscribeToEas()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->easSubject:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->easSubject:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic v(Lcom/twc/android/ui/base/TWCBaseActivity;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->lambda$subscribeToAuthenticationRefreshFailure$7(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private vpnStateNotAllowed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getVpnFlowController()Lcom/twc/android/ui/flowcontroller/VpnFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/VpnFlowController;->isVpnStateNotAllowed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static synthetic w(Lcom/twc/android/ui/base/TWCBaseActivity;Lcom/spectrum/data/models/eas/alert/EasPayload;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->lambda$subscribeToEas$4(Lcom/spectrum/data/models/eas/alert/EasPayload;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/twc/android/ui/base/TWCBaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->lambda$setupDeveloperSettings$13(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic y(Lcom/twc/android/ui/base/TWCBaseActivity;)Lcom/spectrum/logging/Tagger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/twc/android/ui/base/TWCBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->finishAndResetState()V

    return-void
.end method


# virtual methods
.method protected allApisOnPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->developerSettingsButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->offlineGracePeriodHideSnackbar()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->setupDeveloperSettings()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->resetPipData()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->offlineGracePeriodShowSnackbar()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->updateReturnToHomeTime()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method protected allowForcedHomeLaunch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected canClearOnAppExit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected checkUserAuthorized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected clearOnAppExitIfNotLoggedIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clearSearchFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected dismissNetworkDialog()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNetworkDialogFlowController()Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->networkDialog:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;->dismissNetworkDialog(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dismissProgressDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "dismissProgressDialog() dismissing dialog"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "dismissProgressDialog() "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected displayNetworkDialog()V
    .locals 8

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNetworkDialogFlowController()Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->getVideoContentName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->networkDialog:Landroid/app/Dialog;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;->handleNetworkDialog(Lcom/spectrum/data/utils/NetworkStatus;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/app/Dialog;ZZ)Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->networkDialog:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, -0x2

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/TWCableTV/R$dimen;->dialog_window_size:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, -0x2

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->networkDialog:Landroid/app/Dialog;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public getIsCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isCreated:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsResumed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isResumed:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSearchPlate()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    sget v1, Lcom/TWCableTV/R$id;->search_plate:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSearchQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportedOrientation()I
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ViewsController;->getSupportedOrientation(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getToolbarHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/TWCableTV/R$dimen;->toolbar_height:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public getVideoContentName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public goToAppListing(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeImplicitIntentLaunch"
        }
    .end annotation

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/spectrum/api/controllers/DeviceController;->appStoreLink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    iget-object v2, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "goToSpectrumTVAppListing() could not start play app"

    .line 52
    .line 53
    invoke-interface {v2, v3, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lcom/spectrum/api/controllers/DeviceController;->webStoreLink()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "goToSpectrumTVAppListing() could not launch play in web"

    .line 102
    .line 103
    invoke-interface {v0, v1, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method protected initToolbar(Z)V
    .locals 3

    .line 4
    sget v0, Lcom/TWCableTV/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 5
    sget v1, Lcom/TWCableTV/R$id;->accessibleToolbarTitle:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/twc/android/util/AccessibilityUtilKt;->enableToolbarAccessibilityHeading(Landroid/widget/TextView;)V

    return-void
.end method

.method public initToolbar(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->initToolbar(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public isShowingNetworkDialog()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNetworkDialogFlowController()Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->networkDialog:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;->isShowingNetworkDialog(Landroid/app/Dialog;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public networkStateChanged(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "networkStateChanged() this="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", newState="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", prevConnectedState="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v0, p2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->IS_OUT_OF_HOME:Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 56
    .line 57
    invoke-virtual {v0}, Lfirebase/analytics/FirebaseAnalyticsKeys;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->IS_CONNECTED:Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 73
    .line 74
    invoke-virtual {v0}, Lfirebase/analytics/FirebaseAnalyticsKeys;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/spectrum/data/utils/NetworkStatus;->isConnected()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lfirebase/analytics/FirebaseAnalyticsKeys;->IS_CONNECTED_WIFI:Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 90
    .line 91
    invoke-virtual {p1}, Lfirebase/analytics/FirebaseAnalyticsKeys;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->isConnectedToWifi()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p1, p2}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->setNeedToDisplayNetworkDialog(Z)V

    .line 119
    .line 120
    .line 121
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 p2, 0x18

    .line 124
    .line 125
    if-lt p1, p2, :cond_1

    .line 126
    .line 127
    invoke-static {p0}, Lcom/twc/android/ui/base/j;->a(Lcom/twc/android/ui/base/TWCBaseActivity;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_0

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->displayNetworkDialog()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-virtual {p1, p2}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->setNeedToDisplayNetworkDialog(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->displayNetworkDialog()V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e7

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getAppRatingsPresentationData()Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getCONST_KEY_APP_RATING()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getAppRatingFlowController()Lcom/twc/android/ui/flowcontroller/AppRatingFlowController;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p0}, Lcom/twc/android/ui/flowcontroller/AppRatingFlowController;->displayAppRatingDialog(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onBackForChromecast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getAuthorizeFailFlowController()Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;->shouldRestrictBackNavigation()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectBackTrack(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->shouldShowExitWarning()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/twc/android/ui/base/TWCBaseActivity$4;

    .line 56
    .line 57
    invoke-direct {v0, p0, p0}, Lcom/twc/android/ui/base/TWCBaseActivity$4;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/TWCableTV/R$string;->app_name:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(I)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/TWCableTV/R$string;->confirmMessage:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(I)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->isActivityInPip(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->offlineGracePeriodShowSnackbar()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->activityRecreatedInPip(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->getSupportedOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p0}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isTabletSized:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->ignoreSavedInstanceState:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isCreated:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "onCreate() activity="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->getActivityNameId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", activityCount="

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget v3, Lcom/twc/android/ui/base/TWCBaseActivity;->activityCount:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->finishAndResetState()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->handleNotLoggedIn()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->setupAccessibilityChangeListener()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->onCreateLoggedIn(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected onCreateLoggedIn(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->initializeChromecast()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->accessibilityActivityTitle()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/TWCableTV/R$menu;->shared_menu:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/TWCableTV/R$id;->menu_search:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->searchMenuItem:Landroid/view/MenuItem;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->menu:Landroid/view/Menu;

    .line 19
    .line 20
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Lcom/spectrum/api/controllers/ChromecastController;->isChromecastEnabled(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/TWCableTV/R$id;->menu_cast:I

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->shouldEnableSearchView()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->setUpSearch()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->searchMenuItem:Landroid/view/MenuItem;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getLaunchSearch()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget v2, Lcom/TWCableTV/R$id;->menu_search:I

    .line 72
    .line 73
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/appcompat/widget/SearchView;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 84
    .line 85
    invoke-interface {v2}, Landroid/view/MenuItem;->expandActionView()Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/NavigationPresentationData;->setLaunchSearch(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget v0, Lcom/TWCableTV/R$id;->menu_settings:I

    .line 92
    .line 93
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->showSettingsMenuItem:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Lcom/twc/android/ui/base/v;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/twc/android/ui/base/v;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    :goto_1
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method protected final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onDestroy() activity="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->getActivityNameId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", activityCount="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget v2, Lcom/twc/android/ui/base/TWCBaseActivity;->activityCount:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onDestroyLoggedIn()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->castStateListener:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->disposeChromecastErrorDisposable()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 67
    .line 68
    invoke-virtual {v1, p0, v0}, Lcom/spectrum/common/util/AccessibilityUtil;->removeStateChangeListener(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onDestroyNotLoggedIn()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->handleAppExit()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isCreated:Z

    .line 79
    .line 80
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected onDestroyLoggedIn()V
    .locals 0

    return-void
.end method

.method protected onDestroyNotLoggedIn()V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onLowMemory() activity="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->getActivityNameId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->analyticsMultiWindowController:Lcom/charter/analytics/controller/AnalyticsMultiWindowController;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsMultiWindowController;->setMultiWindow(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onOfflineCountDownDismissed()V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectBackTrack(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/spectrum/api/controllers/ChromecastController;->minifyController()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "onOptionsItemSelected calling finish()"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/spectrum/logging/Tagger$TaggedLogger;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method protected final onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onPause() activity="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->unsubscribeFromVpnError()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->unsubscribeToEan()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->unsubscribeToEas()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->disposeAdvertisingIdObserver()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->disposePlayerMuteObserver()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p0}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->isActivityInPip(Landroid/app/Activity;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/twc/android/ui/base/TWCBaseActivity;->saveReturningUserForInAppFeedback(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onPauseLoggedIn()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onPauseNotLoggedIn()V

    .line 81
    .line 82
    .line 83
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isResumed:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->dismissDialog()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastContext()Lcom/google/android/gms/cast/framework/CastContext;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->castStateListener:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/CastContext;->removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->cancelAppReinitRefresh()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getEmergencyAlertViewModel()Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->dismissEASonPause()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAppRatingsPresentationData()Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getShouldQueryActivityStack()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getAppRatingFlowController()Lcom/twc/android/ui/flowcontroller/AppRatingFlowController;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, p0}, Lcom/twc/android/ui/flowcontroller/AppRatingFlowController;->queryActivityStack(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method protected onPauseLoggedIn()V
    .locals 0

    return-void
.end method

.method protected onPauseNotLoggedIn()V
    .locals 0

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->allApisOnPictureInPictureModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->allApisOnPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPermissionsController()Lcom/charter/analytics/controller/AnalyticsPermissionsController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lcom/charter/analytics/controller/AnalyticsPermissionsController;->trackPermissionAcceptance(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    array-length p1, p2

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object p2, p2, p1

    .line 20
    .line 21
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    aget p1, p3, p1

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLocationPresentationData()Lcom/spectrum/api/presentation/LocationPresentationData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/LocationPresentationData;->getLocationPermissionDenied()Lio/reactivex/subjects/PublishSubject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLocationPresentationData()Lcom/spectrum/api/presentation/LocationPresentationData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/LocationPresentationData;->getLocationPermissionGranted()Lio/reactivex/subjects/PublishSubject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onRestart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onRestart() activity="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->handleNotLoggedIn()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onRestartLoggedIn()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected onRestartLoggedIn()V
    .locals 0

    return-void
.end method

.method protected final onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onResume() activity="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->getActivityNameId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", activityCount="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget v2, Lcom/twc/android/ui/base/TWCBaseActivity;->activityCount:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isResumed:Z

    .line 46
    .line 47
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getLostConnectionMustQuit()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setLostConnectionMustQuit(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->setResultAndFinishAffinity()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setInSearchMenu(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->setupAdvertisingIdObserver()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->setupPlayerMuteObserver()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->handleNotLoggedIn()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    sget-object v1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->accessibilityActivityTitle()V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/TWCableTV/R$id;->accessibleToolbarTitle:I

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->setupDeveloperSettings()V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getLocationFlowController()Lcom/twc/android/ui/flowcontroller/LocationFlowController;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Lcom/twc/android/ui/flowcontroller/LocationFlowController;->updateLocationSettings()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getAllowAccessFlowController()Lcom/twc/android/ui/flowcontroller/AllowAccessFlowController;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Lcom/twc/android/ui/flowcontroller/AllowAccessFlowController;->blockedOOHAccess()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-boolean v3, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->loginActivityDisplayed:Z

    .line 135
    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->displayNetworkDialog()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->subscribeToEan()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->subscribeToEas()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->subscribeToVpnError()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->vpnStateNotAllowed()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    iput-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isVpnErrorDisplayed:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    iget-boolean v3, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isVpnErrorDisplayed:Z

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->dismissDialog()V

    .line 169
    .line 170
    .line 171
    iput-boolean v2, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isVpnErrorDisplayed:Z

    .line 172
    .line 173
    :cond_5
    iget-boolean v3, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->passwordResetRequired:Z

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, p0}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchLogoutActivity(Landroid/app/Activity;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v2, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->passwordResetRequired:Z

    .line 193
    .line 194
    :cond_6
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onResumeLoggedIn()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastContext()Lcom/google/android/gms/cast/framework/CastContext;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->castStateListener:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, p0}, Lcom/spectrum/api/controllers/ChromecastController;->setNumberOfDevices(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->startAppReinitRefresh()V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getEmergencyAlertViewModel()Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->setNotificationListener()V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->checkReturningUserForInAppFeedback()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->isNeedToDisplayNetworkDialog()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->displayNetworkDialog()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->setNeedToDisplayNetworkDialog(Z)V

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->setVisitId()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method protected onResumeLoggedIn()V
    .locals 0

    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    new-instance v0, Lcom/twc/android/ui/base/OfflineGracePeriod;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/base/OfflineGracePeriod;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->offlineGracePeriod:Lcom/twc/android/ui/base/OfflineGracePeriod;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/twc/android/ui/base/OfflineGracePeriod;->register(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->subscriptionToTrustedAuthExpiration()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->subscriptionToAltCustomerExperience()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->subscriptionToAppBackgroundedDisposable()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->subscriptionToPasswordResetRequired()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->subscribeToAuthenticationRefreshFailure()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->registerNetworkObservers()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "onStart() activity="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/twc/android/ui/base/TWCBaseActivity;->activityCount:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    sput v0, Lcom/twc/android/ui/base/TWCBaseActivity;->activityCount:I

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isStarted:Z

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->handleNotLoggedIn()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onStartLoggedIn()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected onStartLoggedIn()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->shouldLaunchHome()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->allowForcedHomeLaunch()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "onStartLoggedIn shouldLaunchHome calling finish()"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcom/twc/android/ui/base/A;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/twc/android/ui/base/A;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/base/TWCBaseActivity;->setOnKeyEvent(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final onStop()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->offlineGracePeriodUnregister()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->disposeAuthenticationRefresh()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->disposeAltCustomerExperience()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->disposeAppBackgrounded()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->disposePasswordResetRequired()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->disposeTrustedAuthExpiration()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->removeNetworkListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "onStop() activity="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onStopLoggedIn()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onStopNotLoggedIn()V

    .line 72
    .line 73
    .line 74
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 75
    .line 76
    .line 77
    sget v1, Lcom/twc/android/ui/base/TWCBaseActivity;->activityCount:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    sput v1, Lcom/twc/android/ui/base/TWCBaseActivity;->activityCount:I

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isStarted:Z

    .line 85
    .line 86
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getAuthorizeFailFlowController()Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;->isInAuthErrorState()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->logOut()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method protected onStopLoggedIn()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->isActivityInPip(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/twc/android/ui/base/TWCBaseActivity;->saveReturningUserForInAppFeedback(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onStopNotLoggedIn()V
    .locals 0

    return-void
.end method

.method public removePipTask()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setContentView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnBackPressed(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public setOnKeyEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/KeyEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchQuery(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setToolbarAccessibilityHeading()V
    .locals 1

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/spectrum/common/util/AccessibilityUtilKt;->enableToolbarAccessibilityHeading(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected setViewAccessibilityHeading(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/spectrum/common/util/AccessibilityUtilKt;->setViewAccessibilityHeading(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public shouldShowExitWarning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldShowSearchIfAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "showProgressDialog()"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->dismissProgressDialog()V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, v0, p1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/twc/android/ui/widget/SpectrumProgressBar;->getIndeterminateDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public showUpgradeAlertDialog(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/base/TWCBaseActivity$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p3, p4}, Lcom/twc/android/ui/base/TWCBaseActivity$5;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;Landroid/content/Context;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(I)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p3, Lcom/TWCableTV/R$string;->app_name:I

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 p4, 0x1

    .line 17
    new-array p4, p4, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p3, p4, v0

    .line 21
    .line 22
    invoke-virtual {p1, p2, p4}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(I[Ljava/lang/Object;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected subscriptionToAltCustomerExperience()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->altCustExperienceDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getAltCustExperienceSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/base/r;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/twc/android/ui/base/r;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->altCustExperienceDisposable:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected subscriptionToAppBackgroundedDisposable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->appBackgroundedDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppForegroundStatusSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/base/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/k;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->appBackgroundedDisposable:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected subscriptionToPasswordResetRequired()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->passwordResetRequiredDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getPasswordResetRequired()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/base/s;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/s;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->passwordResetRequiredDisposable:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected subscriptionToTrustedAuthExpiration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->trustedAuthLoginExpiredDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getTrustedAuthLoginExpiredSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/base/o;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/o;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->trustedAuthLoginExpiredDisposable:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public userAcknowledgeNetworkState(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->tagger:Lcom/spectrum/logging/Tagger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "networkStateChangeUserAck() this="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", newState="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "prevConnectedState="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v0, p2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->dismissNetworkDialog()V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, p1}, Lcom/spectrum/api/controllers/NetworkLocationController;->isAppAccessAllowed(Lcom/spectrum/data/utils/NetworkStatus;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lcom/spectrum/data/utils/NetworkStatus;->NOT_CONNECTED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 71
    .line 72
    if-ne p1, v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lcom/spectrum/data/utils/NetworkStatus;->CONNECTED_LOCATION_UNCHECKED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p2, v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setCurrentStatus(Lcom/spectrum/data/utils/NetworkStatus;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->quitActivityOnLostLocation:Z

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p1, p2}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setLostConnectionMustQuit(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->setResultAndFinishAffinity()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public videoContentAvailableOutOfHome()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
