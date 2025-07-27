.class public abstract Lcom/kochava/core/job/dependency/internal/Dependency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/job/dependency/internal/DependencyApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JobHostParametersType:",
        "Lcom/kochava/core/job/internal/JobHostParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kochava/core/job/dependency/internal/DependencyApi<",
        "TJobHostParametersType;>;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Lcom/kochava/core/log/internal/ClassLoggerApi;

.field private final d:J

.field private e:Lcom/kochava/core/job/internal/JobParameters;

.field private f:Z

.field private g:Lcom/kochava/core/task/internal/TaskApi;


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
    sput-object v0, Lcom/kochava/core/job/dependency/internal/Dependency;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kochava/core/log/internal/ClassLoggerApi;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/log/internal/ClassLoggerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-wide v0, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->d:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->f:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->g:Lcom/kochava/core/task/internal/TaskApi;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->c:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 25
    .line 26
    return-void
.end method

.method private a(Lcom/kochava/core/job/internal/JobParameters;J)Lcom/kochava/core/task/internal/TaskApi;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/kochava/core/job/internal/JobParameters;->jobListener:Lcom/kochava/core/job/job/internal/JobListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kochava/core/job/dependency/internal/a;

    invoke-direct {v1, v0}, Lcom/kochava/core/job/dependency/internal/a;-><init>(Lcom/kochava/core/job/job/internal/JobListener;)V

    invoke-static {v1}, Lcom/kochava/core/task/action/internal/TaskAction;->build(Lcom/kochava/core/task/action/internal/TaskActionListener;)Lcom/kochava/core/task/action/internal/TaskActionApi;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lcom/kochava/core/job/internal/JobParameters;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    sget-object v1, Lcom/kochava/core/task/internal/TaskQueue;->Primary:Lcom/kochava/core/task/internal/TaskQueue;

    invoke-interface {p1, v1, v0}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->buildTask(Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/task/action/internal/TaskActionApi;)Lcom/kochava/core/task/internal/TaskApi;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/kochava/core/task/internal/TaskApi;->startDelayed(J)V

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->g:Lcom/kochava/core/task/internal/TaskApi;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/kochava/core/task/internal/TaskApi;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->g:Lcom/kochava/core/task/internal/TaskApi;

    return-void
.end method

.method private b()Lcom/kochava/core/job/internal/JobParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->e:Lcom/kochava/core/job/internal/JobParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Dependency was not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kochava/core/job/dependency/internal/Dependency;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kochava/core/job/dependency/internal/Dependency;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->e:Lcom/kochava/core/job/internal/JobParameters;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->f:Z

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

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

.method protected final getCreatedTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->d:J

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
    iget-object v0, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getSecondsDecimalSinceCreated()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->d:J

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
    invoke-direct {p0}, Lcom/kochava/core/job/dependency/internal/Dependency;->b()Lcom/kochava/core/job/internal/JobParameters;

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

.method protected abstract initialize(Lcom/kochava/core/job/internal/JobHostParameters;)Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJobHostParametersType;)",
            "Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;"
        }
    .end annotation
.end method

.method public final initialize(Lcom/kochava/core/job/internal/JobParameters;)V
    .locals 6
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
    sget-object v0, Lcom/kochava/core/job/dependency/internal/Dependency;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->e:Lcom/kochava/core/job/internal/JobParameters;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->e:Lcom/kochava/core/job/internal/JobParameters;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p1, Lcom/kochava/core/job/internal/JobParameters;->jobHostParameters:Ljava/lang/Object;

    check-cast v0, Lcom/kochava/core/job/internal/JobHostParameters;

    invoke-virtual {p0, v0}, Lcom/kochava/core/job/dependency/internal/Dependency;->initialize(Lcom/kochava/core/job/internal/JobHostParameters;)Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;->isDefaultMet()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->f:Z

    .line 8
    iget-object v1, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->c:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialized to a default of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;->isDefaultMet()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "complete"

    goto :goto_0

    :cond_1
    const-string v3, "pending"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kochava/core/job/dependency/internal/Dependency;->getSecondsDecimalSinceSdkStart()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " seconds since SDK start and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/kochava/core/job/dependency/internal/Dependency;->getSecondsDecimalSinceCreated()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " seconds since created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0}, Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;->getDelayMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 12
    iget-object v1, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->c:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested an update in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;->getDelayMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/kochava/core/job/dependency/internal/Dependency;->a()V

    .line 14
    invoke-interface {v0}, Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;->getDelayMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/kochava/core/job/dependency/internal/Dependency;->a(Lcom/kochava/core/job/internal/JobParameters;J)Lcom/kochava/core/task/internal/TaskApi;

    move-result-object p1

    iput-object p1, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->g:Lcom/kochava/core/task/internal/TaskApi;

    :cond_2
    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isCompleted()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kochava/core/job/dependency/internal/Dependency;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->f:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final isMet()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kochava/core/job/dependency/internal/Dependency;->isCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected onIsMetUpdated(Lcom/kochava/core/job/internal/JobHostParameters;Z)V
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJobHostParametersType;Z)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract update(Lcom/kochava/core/job/internal/JobHostParameters;)Lcom/kochava/core/job/dependency/internal/DependencyResultApi;
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
            "Lcom/kochava/core/job/dependency/internal/DependencyResultApi;"
        }
    .end annotation
.end method

.method public final update()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kochava/core/job/dependency/internal/Dependency;->update(Z)V

    return-void
.end method

.method public final update(Z)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kochava/core/job/dependency/internal/Dependency;->b()Lcom/kochava/core/job/internal/JobParameters;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/kochava/core/job/internal/JobParameters;->jobHostParameters:Ljava/lang/Object;

    check-cast v0, Lcom/kochava/core/job/internal/JobHostParameters;

    invoke-virtual {p0, v0}, Lcom/kochava/core/job/dependency/internal/Dependency;->update(Lcom/kochava/core/job/internal/JobHostParameters;)Lcom/kochava/core/job/dependency/internal/DependencyResultApi;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/kochava/core/job/dependency/internal/Dependency;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->f:Z

    invoke-interface {v0}, Lcom/kochava/core/job/dependency/internal/DependencyResultApi;->isMet()Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->c:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/kochava/core/job/dependency/internal/DependencyResultApi;->isMet()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "complete"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 7
    :cond_0
    const-string v4, "pending"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kochava/core/job/dependency/internal/Dependency;->getSecondsDecimalSinceSdkStart()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " seconds since SDK start and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kochava/core/job/dependency/internal/Dependency;->getSecondsDecimalSinceCreated()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " seconds since created"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lcom/kochava/core/job/dependency/internal/DependencyResultApi;->isMet()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->f:Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-interface {v0}, Lcom/kochava/core/job/dependency/internal/DependencyResultApi;->getDelayMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 10
    iget-object v3, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->c:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requested an update in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/kochava/core/job/dependency/internal/DependencyResultApi;->getDelayMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/kochava/core/job/dependency/internal/Dependency;->a()V

    .line 12
    invoke-interface {v0}, Lcom/kochava/core/job/dependency/internal/DependencyResultApi;->getDelayMillis()J

    move-result-wide v3

    invoke-direct {p0, p1, v3, v4}, Lcom/kochava/core/job/dependency/internal/Dependency;->a(Lcom/kochava/core/job/internal/JobParameters;J)Lcom/kochava/core/task/internal/TaskApi;

    move-result-object v3

    iput-object v3, p0, Lcom/kochava/core/job/dependency/internal/Dependency;->g:Lcom/kochava/core/task/internal/TaskApi;

    .line 13
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 14
    iget-object p1, p1, Lcom/kochava/core/job/internal/JobParameters;->jobHostParameters:Ljava/lang/Object;

    check-cast p1, Lcom/kochava/core/job/internal/JobHostParameters;

    invoke-interface {v0}, Lcom/kochava/core/job/dependency/internal/DependencyResultApi;->isMet()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kochava/core/job/dependency/internal/Dependency;->onIsMetUpdated(Lcom/kochava/core/job/internal/JobHostParameters;Z)V

    :cond_3
    return-void

    .line 15
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final updateAll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kochava/core/job/dependency/internal/Dependency;->b()Lcom/kochava/core/job/internal/JobParameters;

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
