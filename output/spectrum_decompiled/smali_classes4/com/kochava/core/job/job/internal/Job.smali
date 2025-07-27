.class public abstract Lcom/kochava/core/job/job/internal/Job;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/job/job/internal/JobApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JobHostParametersType:",
        "Lcom/kochava/core/job/internal/JobHostParameters;",
        "JobHostPostDataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kochava/core/job/job/internal/JobApi<",
        "TJobHostParametersType;>;"
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Lcom/kochava/core/job/job/internal/JobType;

.field private final e:Lcom/kochava/core/task/internal/TaskQueue;

.field private final f:Lcom/kochava/core/log/internal/ClassLoggerApi;

.field public forTestingLimitRetry:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final g:J

.field private h:Z

.field private i:Lcom/kochava/core/job/internal/JobParameters;

.field private j:Lcom/kochava/core/task/internal/TaskApi;

.field private k:J

.field private l:Lcom/kochava/core/job/job/internal/JobState;

.field private m:Lcom/kochava/core/task/internal/TaskApi;

.field private n:Lcom/kochava/core/task/internal/TaskApi;

.field private o:Lcom/kochava/core/task/internal/TaskApi;

.field private p:Landroid/util/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kochava/core/job/job/internal/Job;->q:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/log/internal/ClassLoggerApi;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kochava/core/job/job/internal/JobType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kochava/core/task/internal/TaskQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/kochava/core/log/internal/ClassLoggerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kochava/core/job/job/internal/JobType;",
            "Lcom/kochava/core/task/internal/TaskQueue;",
            "Lcom/kochava/core/log/internal/ClassLoggerApi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/kochava/core/job/job/internal/Job;->g:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/kochava/core/job/job/internal/Job;->forTestingLimitRetry:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/kochava/core/job/job/internal/Job;->h:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->j:Lcom/kochava/core/task/internal/TaskApi;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/kochava/core/job/job/internal/Job;->k:J

    .line 21
    .line 22
    sget-object v1, Lcom/kochava/core/job/job/internal/JobState;->Pending:Lcom/kochava/core/job/job/internal/JobState;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/kochava/core/job/job/internal/Job;->l:Lcom/kochava/core/job/job/internal/JobState;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->m:Lcom/kochava/core/task/internal/TaskApi;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->n:Lcom/kochava/core/task/internal/TaskApi;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->o:Lcom/kochava/core/task/internal/TaskApi;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->p:Landroid/util/Pair;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/kochava/core/job/job/internal/Job;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/kochava/core/job/job/internal/Job;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/kochava/core/job/job/internal/Job;->c:Ljava/util/List;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/kochava/core/job/job/internal/Job;->d:Lcom/kochava/core/job/job/internal/JobType;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/kochava/core/job/job/internal/Job;->e:Lcom/kochava/core/task/internal/TaskQueue;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/kochava/core/job/job/internal/Job;->f:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/job/internal/JobParameters;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kochava/core/job/job/internal/Job;->b(Lcom/kochava/core/job/internal/JobParameters;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/kochava/core/job/internal/JobParameters;J)Lcom/kochava/core/task/internal/TaskApi;
    .locals 2

    .line 87
    new-instance v0, Lcom/kochava/core/job/job/internal/c;

    invoke-direct {v0, p0}, Lcom/kochava/core/job/job/internal/c;-><init>(Lcom/kochava/core/job/job/internal/Job;)V

    invoke-static {v0}, Lcom/kochava/core/task/action/internal/TaskAction;->build(Lcom/kochava/core/task/action/internal/TaskActionListener;)Lcom/kochava/core/task/action/internal/TaskActionApi;

    move-result-object v0

    .line 88
    iget-object p1, p1, Lcom/kochava/core/job/internal/JobParameters;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    sget-object v1, Lcom/kochava/core/task/internal/TaskQueue;->Primary:Lcom/kochava/core/task/internal/TaskQueue;

    invoke-interface {p1, v1, v0}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->buildTask(Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/task/action/internal/TaskActionApi;)Lcom/kochava/core/task/internal/TaskApi;

    move-result-object p1

    .line 89
    invoke-interface {p1, p2, p3}, Lcom/kochava/core/task/internal/TaskApi;->startDelayed(J)V

    return-object p1
.end method

.method private a(Lcom/kochava/core/job/internal/JobParameters;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/task/internal/TaskApi;
    .locals 3

    .line 74
    new-instance v0, Lcom/kochava/core/job/job/internal/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/kochava/core/job/job/internal/a;-><init>(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/job/internal/JobParameters;Lcom/kochava/core/job/job/internal/JobAction;)V

    invoke-static {v0}, Lcom/kochava/core/task/action/internal/TaskAction;->buildWithResult(Lcom/kochava/core/task/action/internal/TaskActionWithResultListener;)Lcom/kochava/core/task/action/internal/TaskActionApi;

    move-result-object p2

    .line 75
    iget-object v0, p1, Lcom/kochava/core/job/internal/JobParameters;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    iget-object v1, p0, Lcom/kochava/core/job/job/internal/Job;->e:Lcom/kochava/core/task/internal/TaskQueue;

    new-instance v2, Lcom/kochava/core/job/job/internal/b;

    invoke-direct {v2, p0, p2, p1}, Lcom/kochava/core/job/job/internal/b;-><init>(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/task/action/internal/TaskActionApi;Lcom/kochava/core/job/internal/JobParameters;)V

    invoke-interface {v0, v1, p2, v2}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->buildTaskWithCallback(Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/task/action/internal/TaskActionApi;Lcom/kochava/core/task/internal/TaskCompletedListener;)Lcom/kochava/core/task/internal/TaskApi;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/kochava/core/task/internal/TaskApi;->start()V

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->n:Lcom/kochava/core/task/internal/TaskApi;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lcom/kochava/core/task/internal/TaskApi;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->n:Lcom/kochava/core/task/internal/TaskApi;

    return-void
.end method

.method private synthetic a(Lcom/kochava/core/job/internal/JobParameters;)V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildTimedOut()Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->isRunning()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/kochava/core/job/job/internal/Job;->a(Lcom/kochava/core/job/internal/JobParameters;Lcom/kochava/core/job/job/internal/JobResultApi;Z)V

    return-void
.end method

.method private a(Lcom/kochava/core/job/internal/JobParameters;Lcom/kochava/core/job/job/internal/JobResultApi;Z)V
    .locals 7

    .line 2
    sget-object v0, Lcom/kochava/core/job/job/internal/Job;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->a()V

    .line 6
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->b()V

    .line 7
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->c()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getAction()Lcom/kochava/core/job/job/internal/JobAction;

    move-result-object v1

    sget-object v2, Lcom/kochava/core/job/job/internal/JobAction;->GoAsync:Lcom/kochava/core/job/job/internal/JobAction;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_4

    .line 10
    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long p3, v1, v5

    if-ltz p3, :cond_1

    const/4 v3, 0x1

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/kochava/core/job/job/internal/Job;->f:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting until async resume is called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " or a timeout of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " seconds has elapsed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    sget-object p3, Lcom/kochava/core/job/job/internal/JobState;->RunningAsync:Lcom/kochava/core/job/job/internal/JobState;

    iput-object p3, p0, Lcom/kochava/core/job/job/internal/Job;->l:Lcom/kochava/core/job/job/internal/JobState;

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getTimeMillis()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/kochava/core/job/job/internal/Job;->a(Lcom/kochava/core/job/internal/JobParameters;J)Lcom/kochava/core/task/internal/TaskApi;

    move-result-object p1

    iput-object p1, p0, Lcom/kochava/core/job/job/internal/Job;->n:Lcom/kochava/core/task/internal/TaskApi;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    .line 16
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 17
    :cond_4
    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getAction()Lcom/kochava/core/job/job/internal/JobAction;

    move-result-object v1

    sget-object v2, Lcom/kochava/core/job/job/internal/JobAction;->GoDelay:Lcom/kochava/core/job/job/internal/JobAction;

    if-ne v1, v2, :cond_5

    .line 18
    iget-object p3, p0, Lcom/kochava/core/job/job/internal/Job;->f:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting until delay of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " seconds has elapsed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 19
    monitor-enter v0

    .line 20
    :try_start_2
    sget-object p3, Lcom/kochava/core/job/job/internal/JobState;->RunningDelay:Lcom/kochava/core/job/job/internal/JobState;

    iput-object p3, p0, Lcom/kochava/core/job/job/internal/Job;->l:Lcom/kochava/core/job/job/internal/JobState;

    .line 21
    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getTimeMillis()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/kochava/core/job/job/internal/Job;->b(Lcom/kochava/core/job/internal/JobParameters;J)Lcom/kochava/core/task/internal/TaskApi;

    move-result-object p1

    iput-object p1, p0, Lcom/kochava/core/job/job/internal/Job;->o:Lcom/kochava/core/task/internal/TaskApi;

    .line 22
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 24
    :cond_5
    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getAction()Lcom/kochava/core/job/job/internal/JobAction;

    move-result-object v1

    sget-object v2, Lcom/kochava/core/job/job/internal/JobAction;->GoWaitForDependencies:Lcom/kochava/core/job/job/internal/JobAction;

    if-ne v1, v2, :cond_6

    .line 25
    iget-object p2, p0, Lcom/kochava/core/job/job/internal/Job;->f:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string p3, "Waiting until dependencies are met"

    invoke-interface {p2, p3}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 26
    monitor-enter v0

    .line 27
    :try_start_3
    sget-object p2, Lcom/kochava/core/job/job/internal/JobState;->RunningWaitForDependencies:Lcom/kochava/core/job/job/internal/JobState;

    iput-object p2, p0, Lcom/kochava/core/job/job/internal/Job;->l:Lcom/kochava/core/job/job/internal/JobState;

    .line 28
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 29
    iget-object p1, p1, Lcom/kochava/core/job/internal/JobParameters;->jobListener:Lcom/kochava/core/job/job/internal/JobListener;

    invoke-interface {p1}, Lcom/kochava/core/job/job/internal/JobListener;->update()V

    return-void

    :catchall_3
    move-exception p1

    .line 30
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    .line 31
    :cond_6
    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getAction()Lcom/kochava/core/job/job/internal/JobAction;

    move-result-object v1

    sget-object v2, Lcom/kochava/core/job/job/internal/JobAction;->ResumeAsync:Lcom/kochava/core/job/job/internal/JobAction;

    if-eq v1, v2, :cond_b

    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getAction()Lcom/kochava/core/job/job/internal/JobAction;

    move-result-object v1

    sget-object v5, Lcom/kochava/core/job/job/internal/JobAction;->ResumeAsyncTimeOut:Lcom/kochava/core/job/job/internal/JobAction;

    if-eq v1, v5, :cond_b

    .line 32
    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getAction()Lcom/kochava/core/job/job/internal/JobAction;

    move-result-object v1

    sget-object v5, Lcom/kochava/core/job/job/internal/JobAction;->ResumeDelay:Lcom/kochava/core/job/job/internal/JobAction;

    if-eq v1, v5, :cond_b

    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getAction()Lcom/kochava/core/job/job/internal/JobAction;

    move-result-object v1

    sget-object v5, Lcom/kochava/core/job/job/internal/JobAction;->ResumeWaitForDependencies:Lcom/kochava/core/job/job/internal/JobAction;

    if-ne v1, v5, :cond_7

    goto :goto_4

    .line 33
    :cond_7
    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getAction()Lcom/kochava/core/job/job/internal/JobAction;

    move-result-object v1

    sget-object v2, Lcom/kochava/core/job/job/internal/JobAction;->TimedOut:Lcom/kochava/core/job/job/internal/JobAction;

    if-ne v1, v2, :cond_8

    const/4 v3, 0x1

    .line 34
    :cond_8
    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getAction()Lcom/kochava/core/job/job/internal/JobAction;

    move-result-object v1

    sget-object v2, Lcom/kochava/core/job/job/internal/JobAction;->Complete:Lcom/kochava/core/job/job/internal/JobAction;

    if-eq v1, v2, :cond_a

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    return-void

    .line 35
    :cond_a
    :goto_3
    iget-object v1, p1, Lcom/kochava/core/job/internal/JobParameters;->jobHostParameters:Ljava/lang/Object;

    check-cast v1, Lcom/kochava/core/job/internal/JobHostParameters;

    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p2, p3, v3}, Lcom/kochava/core/job/job/internal/Job;->doPostAction(Lcom/kochava/core/job/internal/JobHostParameters;Ljava/lang/Object;ZZ)V

    .line 36
    monitor-enter v0

    .line 37
    :try_start_5
    sget-object p2, Lcom/kochava/core/job/job/internal/JobState;->Complete:Lcom/kochava/core/job/job/internal/JobState;

    iput-object p2, p0, Lcom/kochava/core/job/job/internal/Job;->l:Lcom/kochava/core/job/job/internal/JobState;

    .line 38
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->d()V

    .line 39
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 40
    iget-object p2, p0, Lcom/kochava/core/job/job/internal/Job;->f:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completed with a duration of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->getSecondsDecimalSinceStart()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " seconds at "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->getSecondsDecimalSinceSdkStart()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " seconds since SDK start and "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->getSecondsDecimalSinceCreated()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " seconds since created"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p1, Lcom/kochava/core/job/internal/JobParameters;->jobListener:Lcom/kochava/core/job/job/internal/JobListener;

    invoke-interface {p1, p0}, Lcom/kochava/core/job/job/internal/JobListener;->onJobCompleted(Lcom/kochava/core/job/job/internal/JobApi;)V

    return-void

    :catchall_4
    move-exception p1

    .line 42
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    .line 43
    :cond_b
    :goto_4
    monitor-enter v0

    .line 44
    :try_start_7
    iget-object v1, p1, Lcom/kochava/core/job/internal/JobParameters;->jobListener:Lcom/kochava/core/job/job/internal/JobListener;

    invoke-interface {v1, p0}, Lcom/kochava/core/job/job/internal/JobListener;->isDependenciesMet(Lcom/kochava/core/job/job/internal/JobApi;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 45
    const-string p3, "unknown"

    .line 46
    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getAction()Lcom/kochava/core/job/job/internal/JobAction;

    move-result-object v1

    sget-object v3, Lcom/kochava/core/job/job/internal/JobAction;->ResumeWaitForDependencies:Lcom/kochava/core/job/job/internal/JobAction;

    if-ne v1, v3, :cond_c

    .line 47
    const-string p3, "dependencies are met"

    goto :goto_5

    :catchall_5
    move-exception p1

    goto :goto_7

    .line 48
    :cond_c
    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getAction()Lcom/kochava/core/job/job/internal/JobAction;

    move-result-object v1

    if-ne v1, v2, :cond_d

    .line 49
    const-string p3, "async resume was called"

    goto :goto_5

    .line 50
    :cond_d
    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getAction()Lcom/kochava/core/job/job/internal/JobAction;

    move-result-object v1

    sget-object v2, Lcom/kochava/core/job/job/internal/JobAction;->ResumeAsyncTimeOut:Lcom/kochava/core/job/job/internal/JobAction;

    if-ne v1, v2, :cond_e

    .line 51
    const-string p3, "async has timed out"

    goto :goto_5

    .line 52
    :cond_e
    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getAction()Lcom/kochava/core/job/job/internal/JobAction;

    move-result-object v1

    sget-object v2, Lcom/kochava/core/job/job/internal/JobAction;->ResumeDelay:Lcom/kochava/core/job/job/internal/JobAction;

    if-ne v1, v2, :cond_f

    .line 53
    const-string p3, "delay has elapsed"

    .line 54
    :cond_f
    :goto_5
    iget-object v1, p0, Lcom/kochava/core/job/job/internal/Job;->f:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resuming now that "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 55
    invoke-interface {p2}, Lcom/kochava/core/job/job/internal/JobResultApi;->getAction()Lcom/kochava/core/job/job/internal/JobAction;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kochava/core/job/job/internal/Job;->a(Lcom/kochava/core/job/internal/JobParameters;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/task/internal/TaskApi;

    move-result-object p1

    iput-object p1, p0, Lcom/kochava/core/job/job/internal/Job;->m:Lcom/kochava/core/task/internal/TaskApi;

    goto :goto_6

    .line 56
    :cond_10
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildGoWaitForDependencies()Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p2

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/kochava/core/job/job/internal/Job;->a(Lcom/kochava/core/job/internal/JobParameters;Lcom/kochava/core/job/job/internal/JobResultApi;Z)V

    .line 58
    :goto_6
    monitor-exit v0

    return-void

    .line 59
    :goto_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    .line 60
    :goto_8
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method private a(Lcom/kochava/core/job/job/internal/JobResultApi;Lcom/kochava/core/job/job/internal/JobState;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->g()Lcom/kochava/core/job/internal/JobParameters;

    move-result-object v0

    .line 62
    iget-object v1, v0, Lcom/kochava/core/job/internal/JobParameters;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    new-instance v2, Lcom/kochava/core/job/job/internal/d;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/kochava/core/job/job/internal/d;-><init>(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/job/job/internal/JobResultApi;Lcom/kochava/core/job/job/internal/JobState;Lcom/kochava/core/job/internal/JobParameters;)V

    invoke-interface {v1, v2}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->runOnPrimaryThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Lcom/kochava/core/job/job/internal/JobResultApi;Lcom/kochava/core/job/job/internal/JobState;Lcom/kochava/core/job/internal/JobParameters;)V
    .locals 2

    .line 63
    sget-object v0, Lcom/kochava/core/job/job/internal/Job;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/job/job/internal/Job;->m:Lcom/kochava/core/task/internal/TaskApi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kochava/core/task/internal/TaskApi;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/kochava/core/job/job/internal/Job;->p:Landroid/util/Pair;

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/kochava/core/job/job/internal/Job;->l:Lcom/kochava/core/job/job/internal/JobState;

    if-eq v1, p2, :cond_1

    .line 68
    iget-object p1, p0, Lcom/kochava/core/job/job/internal/Job;->f:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateJobFromState failed, job not in the matching from state. current state = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kochava/core/job/job/internal/Job;->l:Lcom/kochava/core/job/job/internal/JobState;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from state = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 69
    monitor-exit v0

    return-void

    .line 70
    :cond_1
    sget-object p2, Lcom/kochava/core/job/job/internal/JobState;->Running:Lcom/kochava/core/job/job/internal/JobState;

    iput-object p2, p0, Lcom/kochava/core/job/job/internal/Job;->l:Lcom/kochava/core/job/job/internal/JobState;

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    .line 72
    invoke-direct {p0, p3, p1, p2}, Lcom/kochava/core/job/job/internal/Job;->a(Lcom/kochava/core/job/internal/JobParameters;Lcom/kochava/core/job/job/internal/JobResultApi;Z)V

    return-void

    .line 73
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic a(Lcom/kochava/core/task/action/internal/TaskActionApi;Lcom/kochava/core/job/internal/JobParameters;ZLcom/kochava/core/task/internal/TaskApi;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->isRunning()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-interface {p1}, Lcom/kochava/core/task/action/internal/TaskActionApi;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kochava/core/job/job/internal/JobResultApi;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x1

    .line 79
    invoke-direct {p0, p2, p1, p3}, Lcom/kochava/core/job/job/internal/Job;->a(Lcom/kochava/core/job/internal/JobParameters;Lcom/kochava/core/job/job/internal/JobResultApi;Z)V

    .line 80
    sget-object p1, Lcom/kochava/core/job/job/internal/Job;->q:Ljava/lang/Object;

    monitor-enter p1

    .line 81
    :try_start_0
    iget-object p2, p0, Lcom/kochava/core/job/job/internal/Job;->p:Landroid/util/Pair;

    if-eqz p2, :cond_2

    .line 82
    iget-object p2, p0, Lcom/kochava/core/job/job/internal/Job;->f:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string p3, "Updating state from update queued during doAction"

    invoke-interface {p2, p3}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 83
    iget-object p2, p0, Lcom/kochava/core/job/job/internal/Job;->p:Landroid/util/Pair;

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lcom/kochava/core/job/job/internal/JobResultApi;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/kochava/core/job/job/internal/JobState;

    invoke-direct {p0, p3, p2}, Lcom/kochava/core/job/job/internal/Job;->a(Lcom/kochava/core/job/job/internal/JobResultApi;Lcom/kochava/core/job/job/internal/JobState;)V

    const/4 p2, 0x0

    .line 84
    iput-object p2, p0, Lcom/kochava/core/job/job/internal/Job;->p:Landroid/util/Pair;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    .line 86
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private synthetic b(Lcom/kochava/core/job/internal/JobParameters;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/kochava/core/job/job/internal/Job;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iput-object v1, p0, Lcom/kochava/core/job/job/internal/Job;->p:Landroid/util/Pair;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p1, Lcom/kochava/core/job/internal/JobParameters;->jobHostParameters:Ljava/lang/Object;

    check-cast p1, Lcom/kochava/core/job/internal/JobHostParameters;

    invoke-virtual {p0, p1, p2}, Lcom/kochava/core/job/job/internal/Job;->doAction(Lcom/kochava/core/job/internal/JobHostParameters;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lcom/kochava/core/job/internal/JobParameters;J)Lcom/kochava/core/task/internal/TaskApi;
    .locals 2

    .line 14
    new-instance v0, Lcom/kochava/core/job/job/internal/f;

    invoke-direct {v0, p0}, Lcom/kochava/core/job/job/internal/f;-><init>(Lcom/kochava/core/job/job/internal/Job;)V

    invoke-static {v0}, Lcom/kochava/core/task/action/internal/TaskAction;->build(Lcom/kochava/core/task/action/internal/TaskActionListener;)Lcom/kochava/core/task/action/internal/TaskActionApi;

    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/kochava/core/job/internal/JobParameters;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    sget-object v1, Lcom/kochava/core/task/internal/TaskQueue;->Primary:Lcom/kochava/core/task/internal/TaskQueue;

    invoke-interface {p1, v1, v0}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->buildTask(Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/task/action/internal/TaskActionApi;)Lcom/kochava/core/task/internal/TaskApi;

    move-result-object p1

    .line 16
    invoke-interface {p1, p2, p3}, Lcom/kochava/core/task/internal/TaskApi;->startDelayed(J)V

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->o:Lcom/kochava/core/task/internal/TaskApi;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/kochava/core/task/internal/TaskApi;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->o:Lcom/kochava/core/task/internal/TaskApi;

    return-void
.end method

.method private synthetic b(Lcom/kochava/core/job/internal/JobParameters;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/kochava/core/job/job/internal/Job;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kochava/core/job/job/internal/JobState;->Running:Lcom/kochava/core/job/job/internal/JobState;

    iput-object v1, p0, Lcom/kochava/core/job/job/internal/Job;->l:Lcom/kochava/core/job/job/internal/JobState;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildResumeDelay()Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/kochava/core/job/job/internal/Job;->a(Lcom/kochava/core/job/internal/JobParameters;Lcom/kochava/core/job/job/internal/JobResultApi;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/kochava/core/job/job/internal/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->e()V

    return-void
.end method

.method private c(Lcom/kochava/core/job/internal/JobParameters;J)Lcom/kochava/core/task/internal/TaskApi;
    .locals 2

    .line 3
    new-instance v0, Lcom/kochava/core/job/job/internal/g;

    invoke-direct {v0, p0, p1}, Lcom/kochava/core/job/job/internal/g;-><init>(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/job/internal/JobParameters;)V

    invoke-static {v0}, Lcom/kochava/core/task/action/internal/TaskAction;->build(Lcom/kochava/core/task/action/internal/TaskActionListener;)Lcom/kochava/core/task/action/internal/TaskActionApi;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/kochava/core/job/internal/JobParameters;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    sget-object v1, Lcom/kochava/core/task/internal/TaskQueue;->Primary:Lcom/kochava/core/task/internal/TaskQueue;

    invoke-interface {p1, v1, v0}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->buildTask(Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/task/action/internal/TaskActionApi;)Lcom/kochava/core/task/internal/TaskApi;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/kochava/core/task/internal/TaskApi;->startDelayed(J)V

    return-object p1
.end method

.method private c()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->m:Lcom/kochava/core/task/internal/TaskApi;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/kochava/core/task/internal/TaskApi;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->m:Lcom/kochava/core/task/internal/TaskApi;

    return-void
.end method

.method private synthetic c(Lcom/kochava/core/job/internal/JobParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kochava/core/job/job/internal/Job;->d(Lcom/kochava/core/job/internal/JobParameters;)V

    return-void
.end method

.method public static synthetic c(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/job/internal/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/core/job/job/internal/Job;->b(Lcom/kochava/core/job/internal/JobParameters;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->j:Lcom/kochava/core/task/internal/TaskApi;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/kochava/core/task/internal/TaskApi;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->j:Lcom/kochava/core/task/internal/TaskApi;

    return-void
.end method

.method private d(Lcom/kochava/core/job/internal/JobParameters;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->isPending()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->h()V

    .line 4
    sget-object v0, Lcom/kochava/core/job/job/internal/Job;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kochava/core/job/job/internal/Job;->k:J

    .line 6
    sget-object v1, Lcom/kochava/core/job/job/internal/JobState;->Running:Lcom/kochava/core/job/job/internal/JobState;

    iput-object v1, p0, Lcom/kochava/core/job/job/internal/Job;->l:Lcom/kochava/core/job/job/internal/JobState;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Lcom/kochava/core/job/job/internal/Job;->f:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->getSecondsDecimalSinceSdkStart()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " seconds since SDK start and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->getSecondsDecimalSinceCreated()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " seconds since created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p1, Lcom/kochava/core/job/internal/JobParameters;->jobHostParameters:Ljava/lang/Object;

    check-cast v1, Lcom/kochava/core/job/internal/JobHostParameters;

    invoke-virtual {p0, v1}, Lcom/kochava/core/job/job/internal/Job;->doPreAction(Lcom/kochava/core/job/internal/JobHostParameters;)V

    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->Start:Lcom/kochava/core/job/job/internal/JobAction;

    invoke-direct {p0, p1, v1}, Lcom/kochava/core/job/job/internal/Job;->a(Lcom/kochava/core/job/internal/JobParameters;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/task/internal/TaskApi;

    move-result-object p1

    iput-object p1, p0, Lcom/kochava/core/job/job/internal/Job;->m:Lcom/kochava/core/task/internal/TaskApi;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static synthetic d(Lcom/kochava/core/job/job/internal/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->f()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kochava/core/job/job/internal/Job;->forTestingLimitRetry:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildResumeAsyncTimeOut()Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kochava/core/job/job/internal/Job;->updateJobFromAsync(Lcom/kochava/core/job/job/internal/JobResultApi;)V

    return-void
.end method

.method public static synthetic e(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/job/job/internal/JobResultApi;Lcom/kochava/core/job/job/internal/JobState;Lcom/kochava/core/job/internal/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kochava/core/job/job/internal/Job;->a(Lcom/kochava/core/job/job/internal/JobResultApi;Lcom/kochava/core/job/job/internal/JobState;Lcom/kochava/core/job/internal/JobParameters;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kochava/core/job/job/internal/Job;->forTestingLimitRetry:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->resumeJobFromDelay()V

    return-void
.end method

.method public static synthetic f(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/task/action/internal/TaskActionApi;Lcom/kochava/core/job/internal/JobParameters;ZLcom/kochava/core/task/internal/TaskApi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kochava/core/job/job/internal/Job;->a(Lcom/kochava/core/task/action/internal/TaskActionApi;Lcom/kochava/core/job/internal/JobParameters;ZLcom/kochava/core/task/internal/TaskApi;)V

    return-void
.end method

.method private g()Lcom/kochava/core/job/internal/JobParameters;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->i:Lcom/kochava/core/job/internal/JobParameters;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Job was not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/job/internal/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/core/job/job/internal/Job;->c(Lcom/kochava/core/job/internal/JobParameters;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 2
    sget-object v0, Lcom/kochava/core/job/job/internal/Job;->q:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 3
    :try_start_0
    iput-wide v1, p0, Lcom/kochava/core/job/job/internal/Job;->k:J

    .line 4
    sget-object v1, Lcom/kochava/core/job/job/internal/JobState;->Pending:Lcom/kochava/core/job/job/internal/JobState;

    iput-object v1, p0, Lcom/kochava/core/job/job/internal/Job;->l:Lcom/kochava/core/job/job/internal/JobState;

    .line 5
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->c()V

    .line 6
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->b()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/kochava/core/job/job/internal/Job;->p:Landroid/util/Pair;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic h(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/job/internal/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/core/job/job/internal/Job;->a(Lcom/kochava/core/job/internal/JobParameters;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kochava/core/job/job/internal/Job;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/kochava/core/job/job/internal/Job;->forTestingLimitRetry:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/kochava/core/job/job/internal/Job;->h:Z

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final cancelJobById(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->g()Lcom/kochava/core/job/internal/JobParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/kochava/core/job/internal/JobParameters;->jobListener:Lcom/kochava/core/job/job/internal/JobListener;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/kochava/core/job/job/internal/JobListener;->cancelJobById(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected abstract doAction(Lcom/kochava/core/job/internal/JobHostParameters;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/job/job/internal/JobAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJobHostParametersType;",
            "Lcom/kochava/core/job/job/internal/JobAction;",
            ")",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "TJobHostPostDataType;>;"
        }
    .end annotation
.end method

.method protected abstract doPostAction(Lcom/kochava/core/job/internal/JobHostParameters;Ljava/lang/Object;ZZ)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJobHostParametersType;TJobHostPostDataType;ZZ)V"
        }
    .end annotation
.end method

.method protected abstract doPreAction(Lcom/kochava/core/job/internal/JobHostParameters;)V
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJobHostParametersType;)V"
        }
    .end annotation
.end method

.method public final forTestingResumeJob()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->i:Lcom/kochava/core/job/internal/JobParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->f:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 6
    .line 7
    const-string v1, "forTestingResumeJob failed, job was not initialized"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/kochava/core/job/internal/JobParameters;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 14
    .line 15
    new-instance v2, Lcom/kochava/core/job/job/internal/e;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/kochava/core/job/job/internal/e;-><init>(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/job/internal/JobParameters;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->runOnPrimaryThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final getCreatedTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kochava/core/job/job/internal/Job;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDependencies()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getSecondsDecimalSinceCreated()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kochava/core/job/job/internal/Job;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/TimeUtil;->timeSecondsDecimalSinceTimeMillis(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final getSecondsDecimalSinceSdkStart()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->g()Lcom/kochava/core/job/internal/JobParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/kochava/core/job/internal/JobParameters;->jobHostParameters:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/kochava/core/job/internal/JobHostParameters;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/kochava/core/job/internal/JobHostParameters;->sdkStartTimeMillis:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/TimeUtil;->timeSecondsDecimalSinceTimeMillis(J)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method protected final getSecondsDecimalSinceStart()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kochava/core/job/job/internal/Job;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/TimeUtil;->timeSecondsDecimalSinceTimeMillis(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final getStartedTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kochava/core/job/job/internal/Job;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Lcom/kochava/core/job/job/internal/JobType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->d:Lcom/kochava/core/job/job/internal/JobType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract initialize(Lcom/kochava/core/job/internal/JobHostParameters;)Lcom/kochava/core/job/job/internal/JobConfigApi;
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJobHostParametersType;)",
            "Lcom/kochava/core/job/job/internal/JobConfigApi;"
        }
    .end annotation
.end method

.method public final initialize(Lcom/kochava/core/job/internal/JobParameters;)V
    .locals 5
    .param p1    # Lcom/kochava/core/job/internal/JobParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/job/internal/JobParameters<",
            "TJobHostParametersType;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kochava/core/job/job/internal/Job;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/kochava/core/job/job/internal/Job;->h:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/kochava/core/job/job/internal/Job;->i:Lcom/kochava/core/job/internal/JobParameters;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/kochava/core/job/job/internal/Job;->h:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p1, Lcom/kochava/core/job/internal/JobParameters;->jobHostParameters:Ljava/lang/Object;

    check-cast p1, Lcom/kochava/core/job/internal/JobHostParameters;

    invoke-virtual {p0, p1}, Lcom/kochava/core/job/job/internal/Job;->initialize(Lcom/kochava/core/job/internal/JobHostParameters;)Lcom/kochava/core/job/job/internal/JobConfigApi;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->f:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialized at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->getSecondsDecimalSinceSdkStart()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " seconds since SDK start and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->getSecondsDecimalSinceCreated()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " seconds since created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1}, Lcom/kochava/core/job/job/internal/JobConfigApi;->getTimeoutMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->f:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout timer started for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kochava/core/job/job/internal/JobConfigApi;->getTimeoutMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->i:Lcom/kochava/core/job/internal/JobParameters;

    invoke-interface {p1}, Lcom/kochava/core/job/job/internal/JobConfigApi;->getTimeoutMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/kochava/core/job/job/internal/Job;->c(Lcom/kochava/core/job/internal/JobParameters;J)Lcom/kochava/core/task/internal/TaskApi;

    move-result-object p1

    iput-object p1, p0, Lcom/kochava/core/job/job/internal/Job;->j:Lcom/kochava/core/task/internal/TaskApi;

    :cond_1
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract isActionComplete(Lcom/kochava/core/job/internal/JobHostParameters;)Z
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJobHostParametersType;)Z"
        }
    .end annotation
.end method

.method public final isAsync()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/core/job/job/internal/Job;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/job/job/internal/Job;->l:Lcom/kochava/core/job/job/internal/JobState;

    .line 5
    .line 6
    sget-object v2, Lcom/kochava/core/job/job/internal/JobState;->RunningAsync:Lcom/kochava/core/job/job/internal/JobState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final isCompleted()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/core/job/job/internal/Job;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/job/job/internal/Job;->l:Lcom/kochava/core/job/job/internal/JobState;

    .line 5
    .line 6
    sget-object v2, Lcom/kochava/core/job/job/internal/JobState;->Complete:Lcom/kochava/core/job/job/internal/JobState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final isDelay()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/core/job/job/internal/Job;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/job/job/internal/Job;->l:Lcom/kochava/core/job/job/internal/JobState;

    .line 5
    .line 6
    sget-object v2, Lcom/kochava/core/job/job/internal/JobState;->RunningDelay:Lcom/kochava/core/job/job/internal/JobState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method protected final isDependenciesMet()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->g()Lcom/kochava/core/job/internal/JobParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/kochava/core/job/internal/JobParameters;->jobListener:Lcom/kochava/core/job/job/internal/JobListener;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/kochava/core/job/job/internal/JobListener;->isDependenciesMet(Lcom/kochava/core/job/job/internal/JobApi;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isPending()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/core/job/job/internal/Job;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/job/job/internal/Job;->l:Lcom/kochava/core/job/job/internal/JobState;

    .line 5
    .line 6
    sget-object v2, Lcom/kochava/core/job/job/internal/JobState;->Pending:Lcom/kochava/core/job/job/internal/JobState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/core/job/job/internal/Job;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/job/job/internal/Job;->l:Lcom/kochava/core/job/job/internal/JobState;

    .line 5
    .line 6
    sget-object v2, Lcom/kochava/core/job/job/internal/JobState;->Running:Lcom/kochava/core/job/job/internal/JobState;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/kochava/core/job/job/internal/JobState;->RunningDelay:Lcom/kochava/core/job/job/internal/JobState;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/kochava/core/job/job/internal/JobState;->RunningAsync:Lcom/kochava/core/job/job/internal/JobState;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/kochava/core/job/job/internal/JobState;->RunningWaitForDependencies:Lcom/kochava/core/job/job/internal/JobState;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    return v1

    .line 30
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final isWaitingForDependencies()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/core/job/job/internal/Job;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/job/job/internal/Job;->l:Lcom/kochava/core/job/job/internal/JobState;

    .line 5
    .line 6
    sget-object v2, Lcom/kochava/core/job/job/internal/JobState;->RunningWaitForDependencies:Lcom/kochava/core/job/job/internal/JobState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method protected final queueJob(Lcom/kochava/core/job/job/internal/JobApi;)V
    .locals 1
    .param p1    # Lcom/kochava/core/job/job/internal/JobApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/job/job/internal/JobApi<",
            "TJobHostParametersType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->g()Lcom/kochava/core/job/internal/JobParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/kochava/core/job/internal/JobParameters;->jobListener:Lcom/kochava/core/job/job/internal/JobListener;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/kochava/core/job/job/internal/JobListener;->queueJob(Lcom/kochava/core/job/job/internal/JobApi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final resumeFromWaitForDependencies()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildResumeWaitForDependencies()Lcom/kochava/core/job/job/internal/JobResultApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kochava/core/job/job/internal/JobState;->RunningWaitForDependencies:Lcom/kochava/core/job/job/internal/JobState;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/kochava/core/job/job/internal/Job;->a(Lcom/kochava/core/job/job/internal/JobResultApi;Lcom/kochava/core/job/job/internal/JobState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final resumeJobFromAsync()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildResumeAsync()Lcom/kochava/core/job/job/internal/JobResultApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kochava/core/job/job/internal/Job;->updateJobFromAsync(Lcom/kochava/core/job/job/internal/JobResultApi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final resumeJobFromDelay()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildResumeDelay()Lcom/kochava/core/job/job/internal/JobResultApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kochava/core/job/job/internal/Job;->updateJobFromDelay(Lcom/kochava/core/job/job/internal/JobResultApi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final start()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->g()Lcom/kochava/core/job/internal/JobParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kochava/core/job/internal/JobParameters;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 6
    .line 7
    new-instance v2, Lcom/kochava/core/job/job/internal/h;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/kochava/core/job/job/internal/h;-><init>(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/job/internal/JobParameters;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->runOnPrimaryThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final update(Z)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/Job;->d:Lcom/kochava/core/job/job/internal/JobType;

    .line 8
    .line 9
    sget-object v1, Lcom/kochava/core/job/job/internal/JobType;->OneShot:Lcom/kochava/core/job/job/internal/JobType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->g()Lcom/kochava/core/job/internal/JobParameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kochava/core/job/internal/JobParameters;->jobHostParameters:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/kochava/core/job/internal/JobHostParameters;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/kochava/core/job/job/internal/Job;->isActionComplete(Lcom/kochava/core/job/internal/JobHostParameters;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->isCompleted()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/kochava/core/job/job/internal/Job;->f:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Updated to "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v2, "complete"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v2, "pending"

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " at "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->getSecondsDecimalSinceSdkStart()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " seconds since SDK start and "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->getSecondsDecimalSinceCreated()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " seconds since created"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object p1, Lcom/kochava/core/job/job/internal/JobState;->Complete:Lcom/kochava/core/job/job/internal/JobState;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object p1, Lcom/kochava/core/job/job/internal/JobState;->Pending:Lcom/kochava/core/job/job/internal/JobState;

    .line 105
    .line 106
    :goto_2
    iput-object p1, p0, Lcom/kochava/core/job/job/internal/Job;->l:Lcom/kochava/core/job/job/internal/JobState;

    .line 107
    .line 108
    :cond_5
    :goto_3
    return-void
.end method

.method protected final updateAll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kochava/core/job/job/internal/Job;->g()Lcom/kochava/core/job/internal/JobParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/kochava/core/job/internal/JobParameters;->jobListener:Lcom/kochava/core/job/job/internal/JobListener;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/kochava/core/job/job/internal/JobListener;->update()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final updateJobFromAsync(Lcom/kochava/core/job/job/internal/JobResultApi;)V
    .locals 1
    .param p1    # Lcom/kochava/core/job/job/internal/JobResultApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "TJobHostPostDataType;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kochava/core/job/job/internal/JobState;->RunningAsync:Lcom/kochava/core/job/job/internal/JobState;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/kochava/core/job/job/internal/Job;->a(Lcom/kochava/core/job/job/internal/JobResultApi;Lcom/kochava/core/job/job/internal/JobState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final updateJobFromDelay(Lcom/kochava/core/job/job/internal/JobResultApi;)V
    .locals 1
    .param p1    # Lcom/kochava/core/job/job/internal/JobResultApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "TJobHostPostDataType;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kochava/core/job/job/internal/JobState;->RunningDelay:Lcom/kochava/core/job/job/internal/JobState;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/kochava/core/job/job/internal/Job;->a(Lcom/kochava/core/job/job/internal/JobResultApi;Lcom/kochava/core/job/job/internal/JobState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
