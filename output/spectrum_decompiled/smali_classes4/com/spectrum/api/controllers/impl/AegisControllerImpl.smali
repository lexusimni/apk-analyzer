.class public final Lcom/spectrum/api/controllers/impl/AegisControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/AegisController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/AegisControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000cH\u0002J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/AegisControllerImpl;",
        "Lcom/spectrum/api/controllers/AegisController;",
        "()V",
        "serviceRequestConfig",
        "Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
        "getServiceRequestConfig",
        "()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
        "acquireNewAegisTokenApi",
        "",
        "convertExpirationTimeToMilliseconds",
        "",
        "expirationTime",
        "",
        "deleteAegisTokenApi",
        "deleteSavedAegisToken",
        "initializeAegisToken",
        "isAegisTokenExpired",
        "",
        "isFromInHomeToOutOfHome",
        "isFromOutOfHomeToInHome",
        "refreshAegisTokenApi",
        "replaceAegisToken",
        "aegis",
        "Lcom/spectrum/persistence/entities/AegisToken;",
        "schedule",
        "interval",
        "shouldDeleteToken",
        "unSubscribeRefreshToken",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAegisControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AegisControllerImpl.kt\ncom/spectrum/api/controllers/impl/AegisControllerImpl\n+ 2 Persistence.kt\ncom/spectrum/persistence/Persistence\n+ 3 ConcurrentExtensions.kt\ncom/spectrum/api/extensions/ConcurrentExtensionsKt\n*L\n1#1,328:1\n33#2:329\n33#2:330\n33#2:334\n13#3,3:331\n*S KotlinDebug\n*F\n+ 1 AegisControllerImpl.kt\ncom/spectrum/api/controllers/impl/AegisControllerImpl\n*L\n42#1:329\n217#1:330\n298#1:334\n291#1:331,3\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/spectrum/api/controllers/impl/AegisControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HTTP_TOO_MANY_SESSIONS:I = 0x1ad
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final LOG_TAG$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/AegisControllerImpl$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$Companion$LOG_TAG$2;->INSTANCE:Lcom/spectrum/api/controllers/impl/AegisControllerImpl$Companion$LOG_TAG$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->LOG_TAG$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
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

.method public static final synthetic access$deleteSavedAegisToken(Lcom/spectrum/api/controllers/impl/AegisControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->deleteSavedAegisToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/spectrum/api/controllers/impl/AegisControllerImpl$Companion;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/AegisControllerImpl$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLOG_TAG$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->LOG_TAG$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$unSubscribeRefreshToken(Lcom/spectrum/api/controllers/impl/AegisControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->unSubscribeRefreshToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final convertExpirationTimeToMilliseconds(I)J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    add-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method private final deleteSavedAegisToken()V
    .locals 6

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
    const-class v2, Lcom/spectrum/persistence/controller/AegisPersistenceController;

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
    check-cast v1, Lcom/spectrum/persistence/controller/AegisPersistenceController;

    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lcom/spectrum/persistence/controller/AegisPersistenceController;->deleteTokenData(Lcom/spectrum/persistence/entities/SpectrumAccount;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "Controller "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " is not defined in "

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ". Please define it within "

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "."

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method private final getServiceRequestConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    new-instance v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final declared-synchronized schedule(I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->unSubscribeRefreshToken()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAegisPresentationData()Lcom/spectrum/api/presentation/AegisPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    int-to-long v5, p1

    .line 10
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance p1, Lcom/spectrum/api/extensions/Job;

    .line 13
    .line 14
    invoke-static {}, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$schedule$lambda$9$$inlined$runWithDelay$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$schedule$lambda$9$$inlined$runWithDelay$1;-><init>(Lcom/spectrum/api/controllers/impl/AegisControllerImpl;)V

    .line 21
    .line 22
    .line 23
    move-wide v3, v5

    .line 24
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "scheduleWithFixedDelay(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Lcom/spectrum/api/extensions/Job;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/AegisPresentationData;->setAegisTokenRefreshJob(Lcom/spectrum/api/extensions/Job;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method private final shouldDeleteToken()Z
    .locals 2

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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAllowAegisTermination()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "isAllowAegisTermination(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final unSubscribeRefreshToken()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAegisPresentationData()Lcom/spectrum/api/presentation/AegisPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AegisPresentationData;->getAegisTokenRefreshJob()Lcom/spectrum/api/extensions/Job;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spectrum/api/extensions/Job;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/AegisPresentationData;->setAegisTokenRefreshJob(Lcom/spectrum/api/extensions/Job;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public acquireNewAegisTokenApi()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAegisPresentationData()Lcom/spectrum/api/presentation/AegisPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->getServiceRequestConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newAegisService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/AegisService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "/ipvs/api/smarttv/aegis/v1/create"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/spectrum/data/services/AegisService;->createAegisToken(Ljava/lang/String;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "observeOn(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$acquireNewAegisTokenApi$1;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$acquireNewAegisTokenApi$1;-><init>(Lcom/spectrum/api/controllers/impl/AegisControllerImpl;Lcom/spectrum/api/presentation/AegisPresentationData;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$acquireNewAegisTokenApi$2;->INSTANCE:Lcom/spectrum/api/controllers/impl/AegisControllerImpl$acquireNewAegisTokenApi$2;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public deleteAegisTokenApi()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/AegisControllerImpl$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$Companion;->getLOG_TAG()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "stopRefreshToken() called."

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->unSubscribeRefreshToken()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->isAegisTokenExpired()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->deleteSavedAegisToken()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->shouldDeleteToken()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAegisPresentationData()Lcom/spectrum/api/presentation/AegisPresentationData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->getServiceRequestConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newAegisService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/AegisService;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AegisPresentationData;->getAegisToken()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAegisParams(Ljava/lang/String;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "getAegisParams(...)"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "/ipvs/api/smarttv/aegis/v1"

    .line 69
    .line 70
    invoke-interface {v1, v3, v2}, Lcom/spectrum/data/services/AegisService;->deleteAegisToken(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$deleteAegisTokenApi$1;

    .line 91
    .line 92
    invoke-direct {v2, v0, p0}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$deleteAegisTokenApi$1;-><init>(Lcom/spectrum/api/presentation/AegisPresentationData;Lcom/spectrum/api/controllers/impl/AegisControllerImpl;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public initializeAegisToken()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAegisPresentationData()Lcom/spectrum/api/presentation/AegisPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/spectrum/persistence/controller/AegisPersistenceController;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v2, Lcom/spectrum/persistence/controller/AegisPersistenceController;

    .line 22
    .line 23
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, v1}, Lcom/spectrum/persistence/controller/AegisPersistenceController;->getAegisToken(Lcom/spectrum/persistence/entities/SpectrumAccount;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/spectrum/api/presentation/AegisPresentationData;->setAegisToken(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Lcom/spectrum/persistence/controller/AegisPersistenceController;->getAegisTokenExpirationTime(Lcom/spectrum/persistence/entities/SpectrumAccount;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/api/presentation/AegisPresentationData;->setAegisTokenExpirationTime(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "Controller "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " is not defined in "

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ". Please define it within "

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "."

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public isAegisTokenExpired()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAegisPresentationData()Lcom/spectrum/api/presentation/AegisPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/AegisPresentationData;->getAegisTokenExpirationTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

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

.method public isFromInHomeToOutOfHome()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getPreviousStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/data/utils/NetworkStatus;->IN_HOME:Lcom/spectrum/data/utils/NetworkStatus;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, v2, :cond_0

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

.method public isFromOutOfHomeToInHome()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getPreviousStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/data/utils/NetworkStatus;->IN_HOME:Lcom/spectrum/data/utils/NetworkStatus;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, v2, :cond_0

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

.method public refreshAegisTokenApi()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAegisPresentationData()Lcom/spectrum/api/presentation/AegisPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AegisPresentationData;->getAegisToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAegisPresentationData()Lcom/spectrum/api/presentation/AegisPresentationData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->getServiceRequestConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newAegisService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/AegisService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AegisPresentationData;->getAegisToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAegisParams(Ljava/lang/String;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getAegisParams(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "/ipvs/api/smarttv/aegis/v1/refresh"

    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Lcom/spectrum/data/services/AegisService;->refreshAegisToken(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "observeOn(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$refreshAegisTokenApi$1;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$refreshAegisTokenApi$1;-><init>(Lcom/spectrum/api/controllers/impl/AegisControllerImpl;Lcom/spectrum/api/presentation/AegisPresentationData;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$refreshAegisTokenApi$2;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$refreshAegisTokenApi$2;-><init>(Lcom/spectrum/api/controllers/impl/AegisControllerImpl;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public replaceAegisToken(Lcom/spectrum/persistence/entities/AegisToken;)V
    .locals 5
    .param p1    # Lcom/spectrum/persistence/entities/AegisToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "aegis"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAegisPresentationData()Lcom/spectrum/api/presentation/AegisPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcom/spectrum/persistence/entities/AegisToken;->getAegisToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/AegisPresentationData;->setAegisToken(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/spectrum/persistence/entities/AegisToken;->getTokenRefreshSeconds()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v1}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->convertExpirationTimeToMilliseconds(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/api/presentation/AegisPresentationData;->setAegisTokenExpirationTime(J)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lcom/spectrum/persistence/controller/AegisPersistenceController;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v1, Lcom/spectrum/persistence/controller/AegisPersistenceController;

    .line 45
    .line 46
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0, p1}, Lcom/spectrum/persistence/controller/AegisPersistenceController;->saveAegis(Lcom/spectrum/persistence/entities/SpectrumAccount;Lcom/spectrum/persistence/entities/AegisToken;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/spectrum/persistence/entities/AegisToken;->getTokenRefreshSeconds()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->schedule(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "Controller "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " is not defined in "

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ". Please define it within "

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "."

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
