.class public final Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;
.super Lcom/kochava/tracker/job/internal/Job;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kochava/tracker/job/internal/Job<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobSamsungCloudAdvertisingId:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->id:Ljava/lang/String;

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
    sput-object v0, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget-object v1, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->id:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobInit:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/kochava/tracker/job/internal/Jobs;->JobGroupSleep:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/kochava/core/job/job/internal/JobType;->Persistent:Lcom/kochava/core/job/job/internal/JobType;

    .line 16
    .line 17
    sget-object v4, Lcom/kochava/core/task/internal/TaskQueue;->IO:Lcom/kochava/core/task/internal/TaskQueue;

    .line 18
    .line 19
    sget-object v5, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/kochava/tracker/job/internal/Job;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/log/internal/ClassLoggerApi;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->a:J

    .line 28
    .line 29
    return-void
.end method

.method private a(Lcom/kochava/tracker/job/internal/JobParams;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->INSTANCE:Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "gaid"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId$a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId$a;-><init>(Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->request(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static build()Lcom/kochava/tracker/job/internal/JobApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "-> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic j(Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;Lcom/kochava/core/job/job/internal/JobResultApi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kochava/core/job/job/internal/Job;->updateJobFromAsync(Lcom/kochava/core/job/job/internal/JobResultApi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;Lcom/kochava/core/job/job/internal/JobResultApi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kochava/core/job/job/internal/Job;->updateJobFromAsync(Lcom/kochava/core/job/job/internal/JobResultApi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;Lcom/kochava/core/job/job/internal/JobResultApi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kochava/core/job/job/internal/Job;->updateJobFromAsync(Lcom/kochava/core/job/job/internal/JobResultApi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;Lcom/kochava/core/job/job/internal/JobResultApi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kochava/core/job/job/internal/Job;->updateJobFromAsync(Lcom/kochava/core/job/job/internal/JobResultApi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n()Lcom/kochava/core/log/internal/ClassLoggerApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 2
    .line 3
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

    invoke-virtual {p0, p1, p2}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1
.end method

.method protected doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 4
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
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kochava/core/job/job/internal/JobAction;->ResumeAsyncTimeOut:Lcom/kochava/core/job/job/internal/JobAction;

    const-string v1, "Collection of CGID failed"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    sget-object p1, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    invoke-static {p1, v1}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    const-string v3, "cgid"

    invoke-interface {p2, v0, v3}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;->isKeyAllowed(Lcom/kochava/tracker/payload/internal/PayloadType;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    sget-object p1, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string p2, "Collection of CGID denied"

    invoke-static {p1, p2}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    :try_start_0
    sget-object p2, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->INSTANCE:Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v0}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->isCloudEnvironment(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    sget-object p1, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string p2, "Collection of CGID skipped"

    invoke-static {p1, p2}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object p1

    .line 11
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->a(Lcom/kochava/tracker/job/internal/JobParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 p1, 0x2710

    .line 12
    invoke-static {p1, p2}, Lcom/kochava/core/job/job/internal/JobResult;->buildGoAsyncWithTimeout(J)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 13
    :catchall_0
    sget-object p1, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    invoke-static {p1, v1}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 15
    :catchall_1
    sget-object p1, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    invoke-static {p1, v1}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Landroid/util/Pair;ZZ)V

    return-void
.end method

.method protected doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Landroid/util/Pair;ZZ)V
    .locals 0
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
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->a:J

    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    invoke-interface {p3}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointIdentifiers()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;

    move-result-object p3

    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-interface {p3, p4, p2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;->setSamsungCloudAdvertisingId(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointIdentifiers()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3, p3}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;->setSamsungCloudAdvertisingId(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    :goto_0
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    sget-object p2, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->SamsungCloudAdvertisingIdCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-interface {p1, p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->appendSdkTimingAction(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

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

    .line 2
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->doPreAction(Lcom/kochava/tracker/job/internal/JobParams;)V

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

    .line 1
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

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/job/internal/JobConfigApi;

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

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->isActionComplete(Lcom/kochava/tracker/job/internal/JobParams;)Z

    move-result p1

    return p1
.end method

.method protected isActionComplete(Lcom/kochava/tracker/job/internal/JobParams;)Z
    .locals 6
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getReceivedTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->sessionManager:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    invoke-interface {p1}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->getStateActiveStartTimeMillis()J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->a:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_0

    cmp-long p1, v4, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
