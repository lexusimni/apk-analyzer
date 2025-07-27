.class public final Lcom/kochava/tracker/deviceid/internal/JobRetrieveDeviceId;
.super Lcom/kochava/tracker/job/internal/Job;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kochava/tracker/job/internal/Job<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/kochava/core/log/internal/ClassLoggerApi;

.field public static final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final retrievedDeviceIdListener:Lcom/kochava/tracker/deviceid/RetrievedDeviceIdListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobRetrieveDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/kochava/tracker/deviceid/internal/JobRetrieveDeviceId;->id:Ljava/lang/String;

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
    sput-object v0, Lcom/kochava/tracker/deviceid/internal/JobRetrieveDeviceId;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/kochava/tracker/deviceid/RetrievedDeviceIdListener;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/kochava/tracker/deviceid/internal/JobRetrieveDeviceId;->id:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobGroupPublicApiPriority:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/kochava/core/job/job/internal/JobType;->OneShot:Lcom/kochava/core/job/job/internal/JobType;

    .line 14
    .line 15
    sget-object v4, Lcom/kochava/core/task/internal/TaskQueue;->Worker:Lcom/kochava/core/task/internal/TaskQueue;

    .line 16
    .line 17
    sget-object v5, Lcom/kochava/tracker/deviceid/internal/JobRetrieveDeviceId;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/kochava/tracker/job/internal/Job;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/log/internal/ClassLoggerApi;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/kochava/tracker/deviceid/internal/JobRetrieveDeviceId;->retrievedDeviceIdListener:Lcom/kochava/tracker/deviceid/RetrievedDeviceIdListener;

    .line 24
    .line 25
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/deviceid/internal/JobRetrieveDeviceId;->retrievedDeviceIdListener:Lcom/kochava/tracker/deviceid/RetrievedDeviceIdListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kochava/tracker/deviceid/RetrievedDeviceIdListener;->onRetrievedDeviceId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static build(Lcom/kochava/tracker/deviceid/RetrievedDeviceIdListener;)Lcom/kochava/tracker/job/internal/JobApi;
    .locals 1
    .param p0    # Lcom/kochava/tracker/deviceid/RetrievedDeviceIdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/deviceid/internal/JobRetrieveDeviceId;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kochava/tracker/deviceid/internal/JobRetrieveDeviceId;-><init>(Lcom/kochava/tracker/deviceid/RetrievedDeviceIdListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(Lcom/kochava/tracker/deviceid/internal/JobRetrieveDeviceId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/tracker/deviceid/internal/JobRetrieveDeviceId;->a(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/kochava/tracker/deviceid/internal/JobRetrieveDeviceId;->doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1
.end method

.method protected doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 0
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->getResolvedDeviceId()Ljava/lang/String;

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

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kochava/tracker/deviceid/internal/JobRetrieveDeviceId;->doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Ljava/lang/String;ZZ)V

    return-void
.end method

.method protected doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getTaskManager()Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    move-result-object p1

    new-instance p3, Lcom/kochava/tracker/deviceid/internal/a;

    invoke-direct {p3, p0, p2}, Lcom/kochava/tracker/deviceid/internal/a;-><init>(Lcom/kochava/tracker/deviceid/internal/JobRetrieveDeviceId;Ljava/lang/String;)V

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

    .line 2
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/deviceid/internal/JobRetrieveDeviceId;->doPreAction(Lcom/kochava/tracker/job/internal/JobParams;)V

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

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/deviceid/internal/JobRetrieveDeviceId;->initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/job/internal/JobConfigApi;

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

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/deviceid/internal/JobRetrieveDeviceId;->isActionComplete(Lcom/kochava/tracker/job/internal/JobParams;)Z

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
