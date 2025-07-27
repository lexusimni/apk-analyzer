.class public final Lcom/kochava/tracker/install/internal/JobUpdateInstall;
.super Lcom/kochava/tracker/job/internal/Job;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kochava/tracker/job/internal/Job<",
        "Ljava/lang/Void;",
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
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobUpdateInstall:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/kochava/tracker/install/internal/JobUpdateInstall;->id:Ljava/lang/String;

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
    sput-object v0, Lcom/kochava/tracker/install/internal/JobUpdateInstall;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget-object v1, Lcom/kochava/tracker/install/internal/JobUpdateInstall;->id:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobInstall:Ljava/lang/String;

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
    sget-object v3, Lcom/kochava/core/job/job/internal/JobType;->Persistent:Lcom/kochava/core/job/job/internal/JobType;

    .line 14
    .line 15
    sget-object v4, Lcom/kochava/core/task/internal/TaskQueue;->IO:Lcom/kochava/core/task/internal/TaskQueue;

    .line 16
    .line 17
    sget-object v5, Lcom/kochava/tracker/install/internal/JobUpdateInstall;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/kochava/tracker/job/internal/Job;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/log/internal/ClassLoggerApi;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/kochava/tracker/install/internal/JobUpdateInstall;->a:J

    .line 26
    .line 27
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
    new-instance v0, Lcom/kochava/tracker/install/internal/JobUpdateInstall;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/install/internal/JobUpdateInstall;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lcom/kochava/tracker/install/internal/JobUpdateInstall;->doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1
.end method

.method protected doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 12
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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getUpdateWatchlist()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object p2

    .line 3
    const-string v0, "android_id"

    invoke-interface {p2, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->remove(Ljava/lang/String;)Z

    .line 5
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setUpdateWatchlist(Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 6
    :cond_0
    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Update:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v0}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    move-result-wide v2

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->getStartCount()J

    move-result-wide v4

    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->sessionManager:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    .line 7
    invoke-interface {v0}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->getUptimeMillis()J

    move-result-wide v8

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->sessionManager:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    invoke-interface {v0}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->isStateActive()Z

    move-result v10

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->sessionManager:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    invoke-interface {v0}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->getStateActiveCount()I

    move-result v11

    .line 8
    invoke-static/range {v1 .. v11}, Lcom/kochava/tracker/payload/internal/Payload;->buildPost(Lcom/kochava/tracker/payload/internal/PayloadType;JJJJZI)Lcom/kochava/tracker/payload/internal/PayloadApi;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    invoke-interface {v0, v1, v2}, Lcom/kochava/tracker/payload/internal/PayloadApi;->fill(Landroid/content/Context;Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;)V

    .line 10
    invoke-interface {v0}, Lcom/kochava/tracker/payload/internal/PayloadApi;->getData()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v1

    .line 11
    const-string v2, "usertime"

    invoke-interface {v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->remove(Ljava/lang/String;)Z

    .line 12
    const-string v2, "uptime"

    invoke-interface {v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->remove(Ljava/lang/String;)Z

    .line 13
    const-string v2, "starttime"

    invoke-interface {v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->remove(Ljava/lang/String;)Z

    .line 14
    iget-object v2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->isUpdateWatchlistInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setUpdateWatchlist(Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 16
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setUpdateWatchlistInitialized(Z)V

    .line 17
    sget-object p1, Lcom/kochava/tracker/install/internal/JobUpdateInstall;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string p2, "Initialized with starting values"

    invoke-interface {p1, p2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildComplete()Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    sget-object p1, Lcom/kochava/tracker/install/internal/JobUpdateInstall;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string p2, "No watched values updated"

    invoke-interface {p1, p2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildComplete()Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    invoke-interface {p2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getDiff(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object p2

    .line 23
    invoke-interface {p2}, Lcom/kochava/core/json/internal/JsonObjectApi;->keys()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    sget-object v3, Lcom/kochava/tracker/install/internal/JobUpdateInstall;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Watched value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " updated"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setUpdateWatchlist(Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 26
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getInstall()Lcom/kochava/tracker/init/internal/InitResponseInstallApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseInstallApi;->isUpdatesEnabled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 27
    sget-object p1, Lcom/kochava/tracker/install/internal/JobUpdateInstall;->b:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string p2, "Updates disabled, ignoring"

    invoke-interface {p1, p2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildComplete()Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 29
    :cond_4
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->updateQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->add(Lcom/kochava/tracker/payload/internal/PayloadApi;)Z

    .line 30
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildComplete()Lcom/kochava/core/job/job/internal/JobResultApi;

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

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kochava/tracker/install/internal/JobUpdateInstall;->doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Ljava/lang/Void;ZZ)V

    return-void
.end method

.method protected doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Ljava/lang/Void;ZZ)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kochava/tracker/install/internal/JobUpdateInstall;->a:J

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

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/install/internal/JobUpdateInstall;->doPreAction(Lcom/kochava/tracker/job/internal/JobParams;)V

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

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/install/internal/JobUpdateInstall;->initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/job/internal/JobConfigApi;

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

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/install/internal/JobUpdateInstall;->isActionComplete(Lcom/kochava/tracker/job/internal/JobParams;)Z

    move-result p1

    return p1
.end method

.method protected isActionComplete(Lcom/kochava/tracker/job/internal/JobParams;)Z
    .locals 8
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
    iget-object v2, p1, Lcom/kochava/tracker/job/internal/JobParams;->sessionManager:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    invoke-interface {v2}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->getStateActiveStartTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getAppLimitAdTrackingUpdatedTimeMillis()J

    move-result-wide v4

    .line 5
    iget-wide v6, p0, Lcom/kochava/tracker/install/internal/JobUpdateInstall;->a:J

    cmp-long p1, v6, v0

    if-ltz p1, :cond_0

    cmp-long p1, v6, v2

    if-ltz p1, :cond_0

    cmp-long p1, v6, v4

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
