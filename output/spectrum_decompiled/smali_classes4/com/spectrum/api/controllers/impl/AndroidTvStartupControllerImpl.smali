.class public final Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/ApplicationStartupController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0002J\u0008\u0010\u001d\u001a\u00020\rH\u0002J\u0008\u0010\u001e\u001a\u00020\rH\u0002J\u0008\u0010\u001f\u001a\u00020\rH\u0002J\u0008\u0010 \u001a\u00020\rH\u0002J\u0008\u0010!\u001a\u00020\rH\u0002J\u0008\u0010\"\u001a\u00020\rH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;",
        "Lcom/spectrum/api/controllers/ApplicationStartupController;",
        "()V",
        "loginDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "networkObservable",
        "Lcom/spectrum/data/base/ObservableValue;",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "getNetworkObservable",
        "()Lcom/spectrum/data/base/ObservableValue;",
        "networkObserver",
        "Lcom/spectrum/data/base/ValueObserver;",
        "capableCustomerStartup",
        "",
        "failAppStartup",
        "handleLogin",
        "internetOnlyAndOutOfHomeFailure",
        "internetOnlyCustomerStartup",
        "isAirlyticsEnabled",
        "",
        "isAutoAccessFailure",
        "loadAppStartupData",
        "context",
        "Landroid/content/Context;",
        "loadPostCapabilitiesStartupData",
        "loadPostTDCSData",
        "loadStartupFlow",
        "loadUserStartupData",
        "observeCapabilities",
        "observeLogin",
        "observePrivateTdcs",
        "observePublicTdcs",
        "setupParentalControls",
        "showEulaOrContinue",
        "waitForNetworkToContinue",
        "Companion",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AndroidTvStartup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private loginDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private networkObserver:Lcom/spectrum/data/base/ValueObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ValueObserver<",
            "Lcom/spectrum/data/utils/NetworkStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$failAppStartup(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->failAppStartup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLoginDisposable$p(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->loginDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkObservable(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;)Lcom/spectrum/data/base/ObservableValue;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->getNetworkObservable()Lcom/spectrum/data/base/ObservableValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNetworkObserver$p(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;)Lcom/spectrum/data/base/ValueObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->networkObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$internetOnlyCustomerStartup(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->internetOnlyCustomerStartup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$observeCapabilities(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->observeCapabilities()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final capableCustomerStartup()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getUserStartupSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/ChannelsController;->refreshChannels(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->setupParentalControls()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLineupController()Lcom/spectrum/api/controllers/LineupController;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/spectrum/api/controllers/LineupController;->getLineupData()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/spectrum/api/controllers/StbController;->getStbRoot()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getGuideFetchController()Lcom/spectrum/api/controllers/GuideFetchController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/spectrum/api/controllers/GuideFetchController;->initialFetch()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->showEulaOrContinue()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final failAppStartup()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getAppStartupSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getNetworkObservable()Lcom/spectrum/data/base/ObservableValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/data/base/ObservableValue<",
            "Lcom/spectrum/data/utils/NetworkStatus;",
            ">;"
        }
    .end annotation

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
    const-string v1, "getNetworkStatusObservableValue(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final handleLogin()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/spectrum/api/controllers/LoginController;->manuallyLoggedOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->failAppStartup()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/LoginController;->saveManuallySignedOut(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->attemptAutoLogin()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final internetOnlyAndOutOfHomeFailure()V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->SUBSCRIPTION_REQUIRED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/spectrum/api/presentation/models/PresentationDataState;->setSpectrumErrorCode(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/LoginController;->saveAuthErrorCodeKey(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->failAppStartup()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final internetOnlyCustomerStartup()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->getNetworkObservable()Lcom/spectrum/data/base/ObservableValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->waitForNetworkToContinue()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getBuyFlowEnabled()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/spectrum/api/controllers/NetworkLocationController;->isInHome()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$Companion;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$Companion;->access$getFORCE_BUY_FLOW_TO_OPEN(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$Companion;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getBuyFlowController()Lcom/spectrum/api/controllers/BuyFlowController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/spectrum/api/controllers/BuyFlowController;->launchBuyFlow()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->internetOnlyAndOutOfHomeFailure()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private final observeCapabilities()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCapabilitiesPresentationData()Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->getCapabilitiesSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getCapabilitiesSubject(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$observeCapabilities$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$observeCapabilities$1;-><init>(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeAndDispose(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final observeLogin()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getLoginUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$observeLogin$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$observeLogin$1;-><init>(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->loginDisposable:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method private final observePrivateTdcs()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getPrivateConfigSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getPrivateConfigSubject(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$observePrivateTdcs$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$observePrivateTdcs$1;-><init>(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeAndDispose(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final observePublicTdcs()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getConfigSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getConfigSubject(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$observePublicTdcs$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$observePublicTdcs$1;-><init>(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThreadAndDispose(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final setupParentalControls()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ParentalControlsController;->refreshEntryPoint()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ParentalControlsController;->refreshBlockedChannels()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ParentalControlsController;->refreshBlockedRatings()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final showEulaOrContinue()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getEulaController()Lcom/spectrum/api/controllers/EulaController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/EulaController;->getEulaAccepted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getShowEulaSubject()Lio/reactivex/subjects/PublishSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final waitForNetworkToContinue()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->getNetworkObservable()Lcom/spectrum/data/base/ObservableValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$waitForNetworkToContinue$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$waitForNetworkToContinue$1;-><init>(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->observe(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/ValueObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->networkObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public isAirlyticsEnabled()Z
    .locals 6

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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAirlyticsEnabled()Ljava/lang/Boolean;

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getEulaController()Lcom/spectrum/api/controllers/EulaController;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/spectrum/api/controllers/EulaController;->getEulaAccepted()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getEulaController()Lcom/spectrum/api/controllers/EulaController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/spectrum/api/controllers/EulaController;->getEulaSettings()Lcom/spectrum/data/models/CurrentEula;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spectrum/data/models/CurrentEula;->getVersion()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getWifiAnalyticsEulaVersion()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "getWifiAnalyticsEulaVersion(...)"

    .line 58
    .line 59
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmpl-double v0, v2, v4

    .line 67
    .line 68
    if-ltz v0, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_1
    return v1
.end method

.method public isAutoAccessFailure()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getAppStartupSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/PresentationDataState;->getSpectrumErrorCode()Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    sget-object v2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->AUTO_ACCESS_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->AUTO_ACCESS_DENIED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/spectrum/data/models/errors/ErrorCodeKey;->AUTO_ACCESS_DENIED_SPECTRUM:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public loadAppStartupData(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAdvertisingIdController()Lcom/spectrum/api/controllers/AdvertisingIdController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/spectrum/api/controllers/AdvertisingIdController;->loadAdvertisingID()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppConfigurationController()Lcom/spectrum/api/controllers/AppConfigController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/spectrum/api/controllers/AppConfigController;->loadPublicAppConfig()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public loadPostCapabilitiesStartupData()V
    .locals 1

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
    invoke-interface {v0}, Lcom/spectrum/api/controllers/CapabilitiesController;->isInternetOnlyCustomer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$Companion;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$Companion;->access$getFORCE_BUY_FLOW_TO_OPEN(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$Companion;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->capableCustomerStartup()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->internetOnlyCustomerStartup()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public loadPostTDCSData(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ErrorCodesController;->loadClientErrorCode()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/spectrum/api/controllers/LoginController;->initializeAccountData()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->handleLogin()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public loadStartupFlow(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->observePublicTdcs()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->observeLogin()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->loadAppStartupData(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public loadUserStartupData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->observePrivateTdcs()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppConfigurationController()Lcom/spectrum/api/controllers/AppConfigController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/spectrum/api/controllers/AppConfigController;->loadPrivateAppConfigV2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
