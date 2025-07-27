.class public final Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/ApplicationStartupController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J!\u0010\u0010\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012\"\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002J\u0008\u0010\u0017\u001a\u00020\u000cH\u0002J\u0008\u0010\u0018\u001a\u00020\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u000cH\u0016J\u0008\u0010!\u001a\u00020\u000cH\u0002J\u0008\u0010\"\u001a\u00020\u000cH\u0002J\u0010\u0010#\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010$\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;",
        "Lcom/spectrum/api/controllers/ApplicationStartupController;",
        "()V",
        "appStartupDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "configurationFile",
        "Lcom/spectrum/api/controllers/ConfigurationFile;",
        "networkStatusObserver",
        "Lcom/spectrum/data/base/ValueObserver;",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "userStartupDisposable",
        "addAllUserServicesAsCompleted",
        "",
        "addCompletedAppService",
        "requiredService",
        "Lcom/spectrum/api/presentation/models/RequiredAppStartupServices;",
        "addCompletedUserService",
        "requiredServices",
        "",
        "Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;",
        "([Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;)V",
        "checkForAppStartupCompletion",
        "checkForUserStartupCompletion",
        "continueStartup",
        "failAppStartup",
        "failUserStartup",
        "isAirlyticsEnabled",
        "",
        "isAutoAccessFailure",
        "loadAppStartupData",
        "context",
        "Landroid/content/Context;",
        "loadUserStartupData",
        "refreshChannels",
        "setUpUserStartupSubscriptions",
        "setupAppStartupSubscriptions",
        "uiNodeSetup",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApplicationStartupControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationStartupControllerImpl.kt\ncom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,375:1\n1#2:376\n1855#3,2:377\n*S KotlinDebug\n*F\n+ 1 ApplicationStartupControllerImpl.kt\ncom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl\n*L\n280#1:377,2\n*E\n"
    }
.end annotation


# instance fields
.field private final appStartupDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private configurationFile:Lcom/spectrum/api/controllers/ConfigurationFile;

.field private networkStatusObserver:Lcom/spectrum/data/base/ValueObserver;
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

.field private final userStartupDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->appStartupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->userStartupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->setUpUserStartupSubscriptions$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addAllUserServicesAsCompleted(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->addAllUserServicesAsCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$addCompletedAppService(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;Lcom/spectrum/api/presentation/models/RequiredAppStartupServices;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->addCompletedAppService(Lcom/spectrum/api/presentation/models/RequiredAppStartupServices;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs synthetic access$addCompletedUserService(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;[Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->addCompletedUserService([Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$continueStartup(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->continueStartup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$failAppStartup(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->failAppStartup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$failUserStartup(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->failUserStartup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getConfigurationFile$p(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)Lcom/spectrum/api/controllers/ConfigurationFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->configurationFile:Lcom/spectrum/api/controllers/ConfigurationFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkStatusObserver$p(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)Lcom/spectrum/data/base/ValueObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->networkStatusObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserStartupDisposable$p(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->userStartupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$refreshChannels(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->refreshChannels()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setConfigurationFile$p(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->configurationFile:Lcom/spectrum/api/controllers/ConfigurationFile;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$uiNodeSetup(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->uiNodeSetup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addAllUserServicesAsCompleted()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    .line 3
    .line 4
    sget-object v1, Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;->PARENTAL_CONTROLS_ENTRY_POINT:Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;->BLOCKED_RATINGS:Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;->BLOCKED_CHANNELS:Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->addCompletedUserService([Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final addCompletedAppService(Lcom/spectrum/api/presentation/models/RequiredAppStartupServices;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->addCompletedAppStartupServices(Lcom/spectrum/api/presentation/models/RequiredAppStartupServices;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->checkForAppStartupCompletion()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final varargs addCompletedUserService([Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->addCompletedUserStartupServices(Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->checkForUserStartupCompletion()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final checkForAppStartupCompletion()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/models/RequiredAppStartupServices;->values()[Lcom/spectrum/api/presentation/models/RequiredAppStartupServices;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getCompletedAppStartupServices()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->appStartupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getAppStartupSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final checkForUserStartupCompletion()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;->values()[Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getCompletedUserStartupServices()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->userStartupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getUserStartupSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final continueStartup()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v3}, Lcom/spectrum/api/controllers/CapabilitiesController;->fetchCapabilities()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getSubscriberInfoController()Lcom/spectrum/api/controllers/SubscriberInfoController;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lcom/spectrum/api/controllers/SubscriberInfoController;->getSubscriberInfo()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->userStartupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSubscriberInfoPresentationData()Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;->getSubscriberInfoSubject()Lio/reactivex/subjects/PublishSubject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$continueStartup$1;

    .line 30
    .line 31
    invoke-direct {v5, p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$continueStartup$1;-><init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEvent(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppConfigurationController()Lcom/spectrum/api/controllers/AppConfigController;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lcom/spectrum/api/controllers/AppConfigController;->shouldFetchCustomConfig()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppConfigurationController()Lcom/spectrum/api/controllers/AppConfigController;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lcom/spectrum/api/controllers/AppConfigController;->loadCustomConfig()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->userStartupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getCustomConfigSubject()Lio/reactivex/subjects/PublishSubject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "getCustomConfigSubject(...)"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$continueStartup$2;

    .line 74
    .line 75
    invoke-direct {v5, p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$continueStartup$2;-><init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEvent(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-array v3, v1, [Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    .line 87
    .line 88
    sget-object v4, Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;->CUSTOM_CONFIG:Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    .line 89
    .line 90
    aput-object v4, v3, v0

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->addCompletedUserService([Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->uiNodeSetup()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/LoginPresentationData;->isAutoAccess()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getNetworkStatusObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$continueStartup$3;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$continueStartup$3;-><init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lcom/spectrum/data/base/ObservableValue;->observe(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/ValueObserver;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Lcom/spectrum/api/controllers/NetworkLocationController;->startNetworkLocationCheck()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-array v3, v1, [Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    .line 133
    .line 134
    sget-object v4, Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;->NETWORK_LOCATION:Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    .line 135
    .line 136
    aput-object v4, v3, v0

    .line 137
    .line 138
    invoke-direct {p0, v3}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->addCompletedUserService([Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/spectrum/data/models/settings/Settings;->shouldGetCurrentPackage()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "shouldGetCurrentPackage(...)"

    .line 154
    .line 155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getCurrentPackageController()Lcom/spectrum/api/controllers/CurrentPackageController;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/spectrum/api/controllers/CurrentPackageController;->fetchCurrentPackage()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    new-array v1, v1, [Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    .line 173
    .line 174
    sget-object v2, Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;->CURRENT_PACKAGE:Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    .line 175
    .line 176
    aput-object v2, v1, v0

    .line 177
    .line 178
    invoke-direct {p0, v1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->addCompletedUserService([Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCurrentPackagePresentationData()Lcom/spectrum/api/presentation/CurrentPackagePresentationData;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/CurrentPackagePresentationData;->setCurrentPackageState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CurrentPackagePresentationData;->getCurrentPackageSubject()Lio/reactivex/subjects/PublishSubject;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CurrentPackagePresentationData;->getCurrentPackageState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_2
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
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->appStartupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->clearCompletedAppStartupServices()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getAppStartupSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final failUserStartup()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->userStartupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->clearCompletedUserStartupServices()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getUserStartupSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final refreshChannels()V
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
    invoke-virtual {v0}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/spectrum/data/utils/NetworkStatus;->CONNECTED_LOCATION_UNCHECKED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getNetworkStatusObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$refreshChannels$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$refreshChannels$1;-><init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->observe(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/ValueObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->networkStatusObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ChannelsController;->refreshChannels(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private final setUpUserStartupSubscriptions()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->userStartupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->userStartupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getConfigSubject()Lio/reactivex/subjects/PublishSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getConfigSubject(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$1;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$1;-><init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEvent(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->userStartupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCapabilitiesPresentationData()Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->getCapabilitiesSubject()Lio/reactivex/subjects/PublishSubject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCurrentPackagePresentationData()Lcom/spectrum/api/presentation/CurrentPackagePresentationData;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/CurrentPackagePresentationData;->getCurrentPackageSubject()Lio/reactivex/subjects/PublishSubject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$2;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$2;-><init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/spectrum/api/controllers/impl/e;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Lcom/spectrum/api/controllers/impl/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->userStartupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLineupPresentationData()Lcom/spectrum/api/presentation/LineupPresentationData;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/LineupPresentationData;->getLineupPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$3;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$3;-><init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEvent(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->backgroundServicesSettings()Lcom/spectrum/data/models/settings/BackgroundServicesSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->getAllowNewStartupFlow()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->addAllUserServicesAsCompleted()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->userStartupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsEntryPointPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "getParentalControlsEntryPointPublishSubject(...)"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$4;

    .line 128
    .line 129
    invoke-direct {v3, p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$4;-><init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEvent(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsBlockedChannelsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "getParentalControlsBlock\u2026pdatedPublishSubject(...)"

    .line 141
    .line 142
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$5;

    .line 146
    .line 147
    invoke-direct {v5, p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$5;-><init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v5}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEvent(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsBlockedRatingsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$6;

    .line 162
    .line 163
    invoke-direct {v4, p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$6;-><init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEvent(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v4, 0x3

    .line 171
    new-array v4, v4, [Lio/reactivex/disposables/Disposable;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    aput-object v2, v4, v5

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    aput-object v3, v4, v2

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    aput-object v0, v4, v2

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    :goto_0
    return-void
.end method

.method private static final setUpUserStartupSubscriptions$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 11
    .line 12
    return-object p0
.end method

.method private final setupAppStartupSubscriptions(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->appStartupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->appStartupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getConfigSubject()Lio/reactivex/subjects/PublishSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getConfigSubject(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$1;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1, v0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$1;-><init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;Landroid/content/Context;Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEvent(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApiConfigPresentationData()Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->getApiConfigSubject()Lio/reactivex/subjects/PublishSubject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$2;-><init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEvent(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getOperatorMsgPresentationData()Lcom/spectrum/api/presentation/OperatorMsgPresentationData;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->getOperatorMsgSubject()Lio/reactivex/subjects/PublishSubject;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "getOperatorMsgSubject(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$3;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$3;-><init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEvent(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x3

    .line 70
    new-array v3, v3, [Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object p1, v3, v4

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object v0, v3, p1

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    aput-object v2, v3, p1

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final uiNodeSetup()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUiNodePresentationData()Lcom/spectrum/api/presentation/UiNodePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/UiNodePresentationData;->getUiNodeConfigs()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getUiNodeConfigs()Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getUiNodeController()Lcom/spectrum/api/controllers/UiNodeController;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v1}, Lcom/spectrum/api/controllers/UiNodeController;->getUiNodeMap(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getSupportedPortals()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 67
    .line 68
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getPortalController()Lcom/spectrum/api/controllers/PortalController;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->configurationFile:Lcom/spectrum/api/controllers/ConfigurationFile;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    const-string v3, "configurationFile"

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_2
    invoke-interface {v2, v1, v3}, Lcom/spectrum/api/controllers/PortalController;->refreshPortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
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
    .locals 2
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
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->clearCompletedAppStartupServices()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getAppStartupSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->setupAppStartupSubscriptions(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAdvertisingIdController()Lcom/spectrum/api/controllers/AdvertisingIdController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/spectrum/api/controllers/AdvertisingIdController;->loadAdvertisingID()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppConfigurationController()Lcom/spectrum/api/controllers/AppConfigController;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/spectrum/api/controllers/AppConfigController;->loadPublicAppConfig()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public loadPostCapabilitiesStartupData()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/api/controllers/ApplicationStartupController$DefaultImpls;->loadPostCapabilitiesStartupData(Lcom/spectrum/api/controllers/ApplicationStartupController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadPostTDCSData(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/ApplicationStartupController$DefaultImpls;->loadPostTDCSData(Lcom/spectrum/api/controllers/ApplicationStartupController;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadStartupFlow(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/ApplicationStartupController$DefaultImpls;->loadStartupFlow(Lcom/spectrum/api/controllers/ApplicationStartupController;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadUserStartupData()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->clearCompletedUserStartupServices()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getUserStartupSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->setUpUserStartupSubscriptions()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppConfigurationController()Lcom/spectrum/api/controllers/AppConfigController;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/spectrum/api/controllers/AppConfigController;->loadPrivateAppConfig()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAegisController()Lcom/spectrum/api/controllers/AegisController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/spectrum/api/controllers/AegisController;->initializeAegisToken()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/spectrum/api/controllers/AegisController;->deleteAegisTokenApi()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
