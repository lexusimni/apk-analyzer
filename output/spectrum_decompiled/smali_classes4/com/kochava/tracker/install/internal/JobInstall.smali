.class public final Lcom/kochava/tracker/install/internal/JobInstall;
.super Lcom/kochava/tracker/job/internal/Job;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kochava/tracker/job/internal/Job<",
        "Landroid/util/Pair<",
        "Lcom/kochava/core/network/internal/NetworkResponseApi;",
        "Lcom/kochava/tracker/payload/internal/PayloadApi;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/kochava/core/log/internal/ClassLoggerApi;

.field public static final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobInstall:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/kochava/tracker/install/internal/JobInstall;->id:Ljava/lang/String;

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
    sput-object v0, Lcom/kochava/tracker/install/internal/JobInstall;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    sget-object v1, Lcom/kochava/tracker/install/internal/JobInstall;->id:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v2, Lcom/kochava/tracker/job/internal/Jobs;->DependencyRateLimit:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Lcom/kochava/tracker/job/internal/Jobs;->DependencyInstantAppDeeplinkProcessed:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v4, Lcom/kochava/tracker/job/internal/Jobs;->JobInit:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v5, Lcom/kochava/tracker/job/internal/Jobs;->JobBackFillPayloads:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v6, Lcom/kochava/tracker/job/internal/Jobs;->JobGroupAsyncDatapointsGathered:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v7, Lcom/kochava/tracker/job/internal/Jobs;->JobGroupSleep:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/kochava/core/job/job/internal/JobType;->Persistent:Lcom/kochava/core/job/job/internal/JobType;

    .line 24
    .line 25
    sget-object v4, Lcom/kochava/core/task/internal/TaskQueue;->IO:Lcom/kochava/core/task/internal/TaskQueue;

    .line 26
    .line 27
    sget-object v5, Lcom/kochava/tracker/install/internal/JobInstall;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/kochava/tracker/job/internal/Job;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/log/internal/ClassLoggerApi;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/kochava/tracker/install/internal/JobInstall;->a:I

    .line 35
    .line 36
    return-void
.end method

.method private a(Lcom/kochava/tracker/job/internal/JobParams;)J
    .locals 10

    .line 1
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->getFirstStartTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v5, 0x1e

    .line 18
    .line 19
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    add-long/2addr v7, v2

    .line 24
    cmp-long v9, v0, v7

    .line 25
    .line 26
    if-gez v9, :cond_0

    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v2

    .line 40
    cmp-long p1, v0, v4

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    return-wide v2

    .line 45
    :cond_1
    return-wide v0
.end method

.method public static build()Lcom/kochava/tracker/job/internal/JobApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "-> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/install/internal/JobInstall;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/install/internal/JobInstall;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doAction(Lcom/kochava/core/job/internal/JobHostParameters;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/job/job/internal/JobAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1, p2}, Lcom/kochava/tracker/install/internal/JobInstall;->doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1
.end method

.method protected doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 11
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/job/job/internal/JobAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/tracker/job/internal/JobParams;",
            "Lcom/kochava/core/job/job/internal/JobAction;",
            ")",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "Landroid/util/Pair<",
            "Lcom/kochava/core/network/internal/NetworkResponseApi;",
            "Lcom/kochava/tracker/payload/internal/PayloadApi;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getPayload()Lcom/kochava/tracker/payload/internal/PayloadApi;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {p2}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    move-result-wide v1

    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->getStartCount()J

    move-result-wide v3

    invoke-direct {p0, p1}, Lcom/kochava/tracker/install/internal/JobInstall;->a(Lcom/kochava/tracker/job/internal/JobParams;)J

    move-result-wide v5

    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->sessionManager:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    .line 4
    invoke-interface {p2}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->getUptimeMillis()J

    move-result-wide v7

    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->sessionManager:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    invoke-interface {p2}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->isStateActive()Z

    move-result v9

    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->sessionManager:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    invoke-interface {p2}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->getStateActiveCount()I

    move-result v10

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/kochava/tracker/payload/internal/Payload;->buildPost(Lcom/kochava/tracker/payload/internal/PayloadType;JJJJZI)Lcom/kochava/tracker/payload/internal/PayloadApi;

    move-result-object p2

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v0}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    invoke-interface {p2, v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadApi;->fill(Landroid/content/Context;Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;)V

    .line 7
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setPayload(Lcom/kochava/tracker/payload/internal/PayloadApi;)V

    .line 8
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getGeneral()Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;->isSdkDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    sget-object p1, Lcom/kochava/tracker/install/internal/JobInstall;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string v0, "SDK disabled, aborting"

    invoke-interface {p1, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v0}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    invoke-interface {p2, v0, v2}, Lcom/kochava/tracker/payload/internal/PayloadApi;->isAllowed(Landroid/content/Context;Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    sget-object p1, Lcom/kochava/tracker/install/internal/JobInstall;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string v0, "Payload disabled, aborting"

    invoke-interface {p1, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 13
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->rateLimit:Lcom/kochava/core/ratelimit/internal/RateLimitApi;

    invoke-interface {v0}, Lcom/kochava/core/ratelimit/internal/RateLimitApi;->attempt()Lcom/kochava/core/ratelimit/internal/RateLimitAttemptApi;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kochava/core/ratelimit/internal/RateLimitAttemptApi;->isAttemptAllowed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    sget-object p1, Lcom/kochava/tracker/install/internal/JobInstall;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string p2, "Rate limited, waiting for limit to be lifted"

    invoke-interface {p1, p2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildGoWaitForDependencies()Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    sget-object v0, Lcom/kochava/tracker/install/internal/JobInstall;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending install at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v2}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kochava/core/util/internal/TimeUtil;->timeSecondsDecimalSinceTimeMillis(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/kochava/tracker/install/internal/JobInstall;->a:I

    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getNetworking()Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;->getRetryWaterfallMillisAsArray()[J

    move-result-object p1

    invoke-interface {p2, v1, v3, p1}, Lcom/kochava/tracker/payload/internal/PayloadApi;->transmit(Landroid/content/Context;I[J)Lcom/kochava/core/network/internal/NetworkResponseApi;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->isRunning()Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildComplete()Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    invoke-interface {p1}, Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transmit failed, retrying after "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;->getRetryDelayMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 24
    iget p2, p0, Lcom/kochava/tracker/install/internal/JobInstall;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/kochava/tracker/install/internal/JobInstall;->a:I

    .line 25
    invoke-interface {p1}, Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;->getRetryDelayMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/kochava/core/job/job/internal/JobResult;->buildGoDelay(J)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 26
    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doPostAction(Lcom/kochava/core/job/internal/JobHostParameters;Ljava/lang/Object;ZZ)V
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kochava/tracker/install/internal/JobInstall;->doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Landroid/util/Pair;ZZ)V

    return-void
.end method

.method protected doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Landroid/util/Pair;ZZ)V
    .locals 5
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/tracker/job/internal/JobParams;",
            "Landroid/util/Pair<",
            "Lcom/kochava/core/network/internal/NetworkResponseApi;",
            "Lcom/kochava/tracker/payload/internal/PayloadApi;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string p4, "Completed install at "

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p3

    const/4 v3, 0x1

    invoke-interface {p3, v3}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setSentLocally(Z)V

    .line 4
    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p3

    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p3, v3, v4}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setSentTimeMillis(J)V

    .line 5
    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p3

    iget-object v3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getSentCount()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-interface {p3, v3, v4}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setSentCount(J)V

    .line 6
    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/kochava/tracker/payload/internal/PayloadApi;

    iget-object v1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getSentCount()J

    move-result-wide v1

    iget-object v3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getGeneral()Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;->isSdkDisabled()Z

    move-result v3

    invoke-static {p2, v1, v2, v3}, Lcom/kochava/tracker/install/internal/LastInstall;->buildWithInstall(Lcom/kochava/tracker/payload/internal/PayloadApi;JZ)Lcom/kochava/tracker/install/internal/LastInstallApi;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setLastInstallInfo(Lcom/kochava/tracker/install/internal/LastInstallApi;)V

    .line 7
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setPayload(Lcom/kochava/tracker/payload/internal/PayloadApi;)V

    .line 8
    sget-object p2, Lcom/kochava/tracker/install/internal/JobInstall;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/TimeUtil;->timeSecondsDecimalSinceTimeMillis(J)D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " seconds with a network duration of 0.0 seconds"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 9
    const-string p1, "Completed install locally"

    invoke-interface {p2, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {p3}, Lcom/kochava/tracker/internal/InstanceStateApi;->isInstantAppsEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {p3}, Lcom/kochava/tracker/internal/InstanceStateApi;->isInstantApp()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object p3

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object p3

    invoke-interface {p3}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getInstantApps()Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;

    move-result-object p3

    invoke-interface {p3}, Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;->isInstallDeeplinkClicksKill()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->clickQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    move-result-object p3

    invoke-interface {p3}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->length()I

    move-result p3

    if-lez p3, :cond_2

    .line 12
    sget-object p3, Lcom/kochava/tracker/install/internal/JobInstall;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string v3, "Removing manufactured clicks from an instant app"

    invoke-interface {p3, v3}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 13
    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->clickQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    move-result-object p3

    invoke-interface {p3}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->removeAll()V

    .line 14
    :cond_2
    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p3

    const/4 v3, 0x0

    invoke-interface {p3, v3}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setSentLocally(Z)V

    .line 15
    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p3

    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p3, v3, v4}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setSentTimeMillis(J)V

    .line 16
    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p3

    iget-object v3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getSentCount()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-interface {p3, v3, v4}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setSentCount(J)V

    .line 17
    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p3

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/kochava/tracker/payload/internal/PayloadApi;

    iget-object v2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getSentCount()J

    move-result-wide v2

    iget-object v4, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v4}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getGeneral()Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;->isSdkDisabled()Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/kochava/tracker/install/internal/LastInstall;->buildWithInstall(Lcom/kochava/tracker/payload/internal/PayloadApi;JZ)Lcom/kochava/tracker/install/internal/LastInstallApi;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setLastInstallInfo(Lcom/kochava/tracker/install/internal/LastInstallApi;)V

    .line 18
    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setPayload(Lcom/kochava/tracker/payload/internal/PayloadApi;)V

    .line 19
    sget-object p3, Lcom/kochava/tracker/install/internal/JobInstall;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kochava/core/util/internal/TimeUtil;->timeSecondsDecimalSinceTimeMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " seconds with a network duration of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/kochava/core/network/internal/NetworkResponseApi;

    .line 20
    invoke-interface {p1}, Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;->getDurationMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " seconds"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p3, p1}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic doPreAction(Lcom/kochava/core/job/internal/JobHostParameters;)V
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/install/internal/JobInstall;->doPreAction(Lcom/kochava/tracker/job/internal/JobParams;)V

    return-void
.end method

.method protected doPreAction(Lcom/kochava/tracker/job/internal/JobParams;)V
    .locals 1
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kochava/tracker/install/internal/JobInstall;->a:I

    .line 3
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    sget-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InstallStarted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-interface {p1, v0}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->appendSdkTimingAction(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    return-void
.end method

.method protected bridge synthetic initialize(Lcom/kochava/core/job/internal/JobHostParameters;)Lcom/kochava/core/job/job/internal/JobConfigApi;
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/install/internal/JobInstall;->initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/job/internal/JobConfigApi;

    move-result-object p1

    return-object p1
.end method

.method protected initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/job/internal/JobConfigApi;
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobConfig;->build()Lcom/kochava/core/job/job/internal/JobConfigApi;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic isActionComplete(Lcom/kochava/core/job/internal/JobHostParameters;)Z
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/install/internal/JobInstall;->isActionComplete(Lcom/kochava/tracker/job/internal/JobParams;)Z

    move-result p1

    return p1
.end method

.method protected isActionComplete(Lcom/kochava/tracker/job/internal/JobParams;)Z
    .locals 4
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->isSent()Z

    move-result v0

    .line 3
    iget-object v1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->isSentLocally()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getGeneral()Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;->isSdkDisabled()Z

    move-result v0

    .line 5
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->privacyProfileManager:Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;

    invoke-interface {p1}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;->getPayloadDenyList()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2

    :cond_3
    return v3
.end method
