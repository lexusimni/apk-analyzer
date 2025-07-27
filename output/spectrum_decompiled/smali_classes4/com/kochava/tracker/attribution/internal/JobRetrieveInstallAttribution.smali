.class public final Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;
.super Lcom/kochava/tracker/job/internal/Job;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kochava/tracker/job/internal/Job<",
        "Lcom/kochava/tracker/attribution/InstallAttributionApi;",
        ">;"
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

.field public final retrievedInstallAttributionListener:Lcom/kochava/tracker/attribution/RetrievedInstallAttributionListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobRetrieveInstallAttribution:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->id:Ljava/lang/String;

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
    sput-object v0, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/kochava/tracker/attribution/RetrievedInstallAttributionListener;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->id:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->DependencyPostInstallReady:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/kochava/tracker/job/internal/Jobs;->DependencyAttributionWait:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/kochava/tracker/job/internal/Jobs;->JobGroupPublicApiSetters:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/kochava/core/job/job/internal/JobType;->OneShot:Lcom/kochava/core/job/job/internal/JobType;

    .line 18
    .line 19
    sget-object v4, Lcom/kochava/core/task/internal/TaskQueue;->Worker:Lcom/kochava/core/task/internal/TaskQueue;

    .line 20
    .line 21
    sget-object v5, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/kochava/tracker/job/internal/Job;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/log/internal/ClassLoggerApi;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->a:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->retrievedInstallAttributionListener:Lcom/kochava/tracker/attribution/RetrievedInstallAttributionListener;

    .line 31
    .line 32
    return-void
.end method

.method private synthetic a(Lcom/kochava/tracker/attribution/InstallAttributionApi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->retrievedInstallAttributionListener:Lcom/kochava/tracker/attribution/RetrievedInstallAttributionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kochava/tracker/attribution/RetrievedInstallAttributionListener;->onRetrievedInstallAttribution(Lcom/kochava/tracker/attribution/InstallAttributionApi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static build(Lcom/kochava/tracker/attribution/RetrievedInstallAttributionListener;)Lcom/kochava/tracker/job/internal/JobApi;
    .locals 1
    .param p0    # Lcom/kochava/tracker/attribution/RetrievedInstallAttributionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;-><init>(Lcom/kochava/tracker/attribution/RetrievedInstallAttributionListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;Lcom/kochava/tracker/attribution/InstallAttributionApi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->a(Lcom/kochava/tracker/attribution/InstallAttributionApi;)V

    return-void
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

    invoke-virtual {p0, p1, p2}, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1
.end method

.method protected doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 13
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
            "Lcom/kochava/tracker/attribution/InstallAttributionApi;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getAttribution()Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;->isRetrieved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string v0, "Attribution results already retrieved, returning the cached value"

    invoke-interface {p1, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;->getResult()Lcom/kochava/tracker/attribution/InstallAttributionApi;

    move-result-object p1

    invoke-static {p1}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getGeneral()Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;->isSdkDisabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    sget-object p1, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string p2, "SDK disabled, returning generic results"

    invoke-interface {p1, p2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/kochava/tracker/attribution/InstallAttribution;->build()Lcom/kochava/tracker/attribution/InstallAttributionApi;

    move-result-object p1

    invoke-static {p1}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    sget-object p2, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending get_attribution at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kochava/core/util/internal/TimeUtil;->timeSecondsDecimalSinceTimeMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/kochava/tracker/payload/internal/PayloadType;->GetAttribution:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v0}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    move-result-wide v3

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->getStartCount()J

    move-result-wide v5

    .line 11
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->sessionManager:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    invoke-interface {v0}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->getUptimeMillis()J

    move-result-wide v9

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->sessionManager:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    invoke-interface {v0}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->isStateActive()Z

    move-result v11

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->sessionManager:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    invoke-interface {v0}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->getStateActiveCount()I

    move-result v12

    .line 12
    invoke-static/range {v2 .. v12}, Lcom/kochava/tracker/payload/internal/Payload;->buildPost(Lcom/kochava/tracker/payload/internal/PayloadType;JJJJZI)Lcom/kochava/tracker/payload/internal/PayloadApi;

    move-result-object v0

    .line 13
    iget-object v2, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v2}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    invoke-interface {v0, v2, v3}, Lcom/kochava/tracker/payload/internal/PayloadApi;->fill(Landroid/content/Context;Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;)V

    .line 14
    iget-object v2, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v2}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    invoke-interface {v0, v2, v3}, Lcom/kochava/tracker/payload/internal/PayloadApi;->isAllowed(Landroid/content/Context;Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    const-string p1, "Payload disabled, aborting"

    invoke-interface {p2, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/kochava/tracker/attribution/InstallAttribution;->build()Lcom/kochava/tracker/attribution/InstallAttributionApi;

    move-result-object p1

    invoke-static {p1}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    iget-object v2, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v2}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->a:I

    iget-object v4, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v4}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getNetworking()Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;->getRetryWaterfallMillisAsArray()[J

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/kochava/tracker/payload/internal/PayloadApi;->transmit(Landroid/content/Context;I[J)Lcom/kochava/core/network/internal/NetworkResponseApi;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildComplete()Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    invoke-interface {v0}, Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    invoke-interface {v0}, Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;->getRetryDelayMillis()J

    move-result-wide v2

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transmit failed, retrying after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->debug(Ljava/lang/Object;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attribution results not ready, retrying in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 24
    iget p1, p0, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->a:I

    .line 25
    invoke-static {v2, v3}, Lcom/kochava/core/job/job/internal/JobResult;->buildGoDelay(J)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 26
    :cond_4
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->getDeviceIdOverride()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lcom/kochava/core/util/internal/ObjectUtil;->getFirstNotNull(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-interface {v0}, Lcom/kochava/core/network/internal/NetworkResponseApi;->getData()Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonElementApi;->asJsonObject()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->buildWithRawResponse(Lcom/kochava/core/json/internal/JsonObjectApi;Ljava/lang/String;)Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;

    move-result-object p2

    .line 28
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setAttribution(Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;)V

    .line 29
    invoke-interface {p2}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;->getResult()Lcom/kochava/tracker/attribution/InstallAttributionApi;

    move-result-object p1

    invoke-static {p1}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

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

    check-cast p2, Lcom/kochava/tracker/attribution/InstallAttributionApi;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/tracker/attribution/InstallAttributionApi;ZZ)V

    return-void
.end method

.method protected doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/tracker/attribution/InstallAttributionApi;ZZ)V
    .locals 4
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/attribution/InstallAttributionApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->getStartedTimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 3
    sget-object v0, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribution response indicates this install "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/kochava/tracker/attribution/InstallAttributionApi;->isAttributed()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "was"

    goto :goto_0

    :cond_1
    const-string v2, "was not"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " attributed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribution response indicates this was a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/kochava/tracker/attribution/InstallAttributionApi;->isFirstInstall()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "new install"

    goto :goto_1

    :cond_2
    const-string v2, "reinstall"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed get_attribution at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v2}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kochava/core/util/internal/TimeUtil;->timeSecondsDecimalSinceTimeMillis(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " seconds with a network duration of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p3, p4}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " seconds"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {v0, p3}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getTaskManager()Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    move-result-object p1

    new-instance p3, Lcom/kochava/tracker/attribution/internal/a;

    invoke-direct {p3, p0, p2}, Lcom/kochava/tracker/attribution/internal/a;-><init>(Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;Lcom/kochava/tracker/attribution/InstallAttributionApi;)V

    invoke-interface {p1, p3}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->runOnUiThread(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->doPreAction(Lcom/kochava/tracker/job/internal/JobParams;)V

    return-void
.end method

.method protected doPreAction(Lcom/kochava/tracker/job/internal/JobParams;)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->a:I

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

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/job/internal/JobConfigApi;

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

    .line 2
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->isActionComplete(Lcom/kochava/tracker/job/internal/JobParams;)Z

    move-result p1

    return p1
.end method

.method protected isActionComplete(Lcom/kochava/tracker/job/internal/JobParams;)Z
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method
