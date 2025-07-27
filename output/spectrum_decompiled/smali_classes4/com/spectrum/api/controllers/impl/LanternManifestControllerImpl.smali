.class public final Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/LanternManifestController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;",
        "Lcom/spectrum/api/controllers/LanternManifestController;",
        "spectrumAccount",
        "Lcom/spectrum/persistence/entities/SpectrumAccount;",
        "configSettings",
        "Lcom/spectrum/data/models/settings/Settings;",
        "(Lcom/spectrum/persistence/entities/SpectrumAccount;Lcom/spectrum/data/models/settings/Settings;)V",
        "logTag",
        "",
        "kotlin.jvm.PlatformType",
        "clearLanternManifestCache",
        "",
        "creationDateInSeconds",
        "",
        "fetchLanternManifest",
        "onLanternManifestFetchError",
        "reason",
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
        "SMAP\nLanternManifestControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanternManifestControllerImpl.kt\ncom/spectrum/api/controllers/impl/LanternManifestControllerImpl\n+ 2 Persistence.kt\ncom/spectrum/persistence/PersistenceKt\n+ 3 Persistence.kt\ncom/spectrum/persistence/Persistence\n*L\n1#1,93:1\n37#2:94\n33#3:95\n*S KotlinDebug\n*F\n+ 1 LanternManifestControllerImpl.kt\ncom/spectrum/api/controllers/impl/LanternManifestControllerImpl\n*L\n69#1:94\n69#1:95\n*E\n"
    }
.end annotation


# instance fields
.field private final configSettings:Lcom/spectrum/data/models/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logTag:Ljava/lang/String;

.field private final spectrumAccount:Lcom/spectrum/persistence/entities/SpectrumAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;-><init>(Lcom/spectrum/persistence/entities/SpectrumAccount;Lcom/spectrum/data/models/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/persistence/entities/SpectrumAccount;Lcom/spectrum/data/models/settings/Settings;)V
    .locals 1
    .param p1    # Lcom/spectrum/persistence/entities/SpectrumAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "spectrumAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;->spectrumAccount:Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 4
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;->configSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 5
    const-class p1, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;->logTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/persistence/entities/SpectrumAccount;Lcom/spectrum/data/models/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 6
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object p2

    const-string p3, "getSettings(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;-><init>(Lcom/spectrum/persistence/entities/SpectrumAccount;Lcom/spectrum/data/models/settings/Settings;)V

    return-void
.end method

.method public static synthetic a(J)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;->clearLanternManifestCache$lambda$3(J)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfigSettings$p(Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;)Lcom/spectrum/data/models/settings/Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;->configSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogTag$p(Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;->logTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onLanternManifestFetchError(Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;->onLanternManifestFetchError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final clearLanternManifestCache$lambda$3(J)Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/spectrum/persistence/controller/ServiceResponseCachePersistenceController;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/spectrum/persistence/controller/ServiceResponseCachePersistenceController;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lcom/spectrum/persistence/controller/ServiceResponseCachePersistenceController;->purgeResponsesCreatedBeforeDate(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Controller "

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " is not defined in "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ". Please define it within "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "."

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method private final onLanternManifestFetchError(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLanternManifestPresentationData()Lcom/spectrum/api/presentation/LanternManifestPresentationData;

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
    const-string v2, "Unable to fetch lantern manifest: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;->logTag:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object p1, v3, v4

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->setLanternManifestTagState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->getLanternManifestTagSubject()Lio/reactivex/subjects/PublishSubject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->getLanternManifestTagState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->getLanternManifestTagSubject()Lio/reactivex/subjects/PublishSubject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public clearLanternManifestCache(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/impl/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/spectrum/api/controllers/impl/x;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "observeOn(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl$clearLanternManifestCache$2;->INSTANCE:Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl$clearLanternManifestCache$2;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl$clearLanternManifestCache$3;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl$clearLanternManifestCache$3;-><init>(Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public fetchLanternManifest()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLanternManifestPresentationData()Lcom/spectrum/api/presentation/LanternManifestPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->getLanternManifestTagState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->setLanternManifestTagState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;->spectrumAccount:Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAuthToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 26
    .line 27
    sget-object v3, Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;->GetManifestV1:Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->newLanternManifestService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/LanternManifestService;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Bearer "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v8, 0x4

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, Lcom/spectrum/data/services/LanternManifestService$DefaultImpls;->getLanternManifest$default(Lcom/spectrum/data/services/LanternManifestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "observeOn(...)"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl$fetchLanternManifest$1$1$1$1;

    .line 91
    .line 92
    invoke-direct {v2, v0, p0}, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl$fetchLanternManifest$1$1$1$1;-><init>(Lcom/spectrum/api/presentation/LanternManifestPresentationData;Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl$fetchLanternManifest$1$1$1$2;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl$fetchLanternManifest$1$1$1$2;-><init>(Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    :cond_1
    const-string v0, "Service path does not exist"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;->onLanternManifestFetchError(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    :cond_2
    if-nez v0, :cond_4

    .line 122
    .line 123
    :cond_3
    const-string v0, "Missing authToken"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;->onLanternManifestFetchError(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    :cond_4
    return-void
.end method
