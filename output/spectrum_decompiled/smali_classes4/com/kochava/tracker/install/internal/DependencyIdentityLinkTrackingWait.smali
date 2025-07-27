.class public final Lcom/kochava/tracker/install/internal/DependencyIdentityLinkTrackingWait;
.super Lcom/kochava/tracker/job/internal/Dependency;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field private static final a:Lcom/kochava/core/log/internal/ClassLoggerApi;

.field public static final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->DependencyIdentityLinkTrackingWait:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/kochava/tracker/install/internal/DependencyIdentityLinkTrackingWait;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/kochava/tracker/log/internal/Logger;->getInstance()Lcom/kochava/core/log/internal/LoggerApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Tracker"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lcom/kochava/core/log/internal/LoggerApi;->buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kochava/tracker/install/internal/DependencyIdentityLinkTrackingWait;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kochava/tracker/install/internal/DependencyIdentityLinkTrackingWait;->id:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/tracker/install/internal/DependencyIdentityLinkTrackingWait;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kochava/tracker/job/internal/Dependency;-><init>(Ljava/lang/String;Lcom/kochava/core/log/internal/ClassLoggerApi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static build()Lcom/kochava/tracker/job/internal/DependencyApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/install/internal/DependencyIdentityLinkTrackingWait;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/install/internal/DependencyIdentityLinkTrackingWait;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic initialize(Lcom/kochava/core/job/internal/JobHostParameters;)Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/install/internal/DependencyIdentityLinkTrackingWait;->initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;

    move-result-object p1

    return-object p1
.end method

.method protected initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/kochava/core/job/dependency/internal/DependencyConfig;->buildDefaultMet()Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic update(Lcom/kochava/core/job/internal/JobHostParameters;)Lcom/kochava/core/job/dependency/internal/DependencyResultApi;
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/install/internal/DependencyIdentityLinkTrackingWait;->update(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/dependency/internal/DependencyResultApi;

    move-result-object p1

    return-object p1
.end method

.method protected update(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/dependency/internal/DependencyResultApi;
    .locals 4
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->sessionManager:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    invoke-interface {v0}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->isStateBackgrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kochava/core/job/dependency/internal/DependencyResult;->buildMet()Lcom/kochava/core/job/dependency/internal/DependencyResultApi;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->identityLinkQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kochava/core/job/dependency/internal/DependencyResult;->buildNotMet()Lcom/kochava/core/job/dependency/internal/DependencyResultApi;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->identityLinkQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->getLastRemoveTimeMillis()J

    move-result-wide v0

    .line 7
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getNetworking()Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;->getTrackingWaitMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    .line 9
    invoke-static {}, Lcom/kochava/core/job/dependency/internal/DependencyResult;->buildMet()Lcom/kochava/core/job/dependency/internal/DependencyResultApi;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/kochava/core/job/dependency/internal/DependencyResult;->buildNotMetWithDelay(J)Lcom/kochava/core/job/dependency/internal/DependencyResultApi;

    move-result-object p1

    return-object p1
.end method
