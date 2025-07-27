.class public final Lcom/kochava/core/task/manager/internal/TaskManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/task/manager/internal/TaskManagerApi;
.implements Lcom/kochava/core/task/internal/TaskManagementListener;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/kochava/core/task/manager/internal/a;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->d:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lcom/kochava/core/task/manager/internal/a;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/kochava/core/task/manager/internal/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->b:Lcom/kochava/core/task/manager/internal/a;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/kochava/core/task/internal/TaskQueue;->values()[Lcom/kochava/core/task/internal/TaskQueue;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_0

    .line 44
    .line 45
    aget-object v4, v1, v3

    .line 46
    .line 47
    iget-object v5, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->c:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method

.method private a()V
    .locals 7

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kochava/core/task/internal/TaskQueue;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kochava/core/task/internal/TaskApi;

    .line 9
    invoke-interface {v5}, Lcom/kochava/core/task/internal/TaskApi;->isQueued()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 11
    :cond_2
    :goto_1
    iget-boolean v5, v4, Lcom/kochava/core/task/internal/TaskQueue;->ordered:Z

    if-eqz v5, :cond_1

    goto :goto_0

    .line 12
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kochava/core/task/internal/TaskApi;

    .line 14
    invoke-interface {v1}, Lcom/kochava/core/task/internal/TaskApi;->startIfQueuedInternal()V

    goto :goto_2

    :cond_4
    return-void

    .line 15
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/kochava/core/task/manager/internal/TaskManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/core/task/manager/internal/TaskManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kochava/core/task/manager/internal/TaskManager;->onUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static build()Lcom/kochava/core/task/manager/internal/TaskManagerApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "-> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/task/manager/internal/TaskManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/core/task/manager/internal/TaskManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addUncaughtExceptionHandler(Lcom/kochava/core/task/manager/internal/UncaughtExceptionHandler;)V
    .locals 1
    .param p1    # Lcom/kochava/core/task/manager/internal/UncaughtExceptionHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public buildTask(Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/task/action/internal/TaskActionApi;)Lcom/kochava/core/task/internal/TaskApi;
    .locals 7
    .param p1    # Lcom/kochava/core/task/internal/TaskQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/task/action/internal/TaskActionApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/task/internal/TaskQueue;",
            "Lcom/kochava/core/task/action/internal/TaskActionApi<",
            "*>;)",
            "Lcom/kochava/core/task/internal/TaskApi;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->b:Lcom/kochava/core/task/manager/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kochava/core/task/manager/internal/a;->a()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->b:Lcom/kochava/core/task/manager/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kochava/core/task/manager/internal/a;->c()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->b:Lcom/kochava/core/task/manager/internal/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kochava/core/task/manager/internal/a;->b()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p0

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/kochava/core/task/internal/Task;->build(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/task/internal/TaskManagementListener;Lcom/kochava/core/task/action/internal/TaskActionApi;)Lcom/kochava/core/task/internal/TaskApi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public buildTaskWithCallback(Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/task/action/internal/TaskActionApi;Lcom/kochava/core/task/internal/TaskCompletedListener;)Lcom/kochava/core/task/internal/TaskApi;
    .locals 8
    .param p1    # Lcom/kochava/core/task/internal/TaskQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/task/action/internal/TaskActionApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kochava/core/task/internal/TaskCompletedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/task/internal/TaskQueue;",
            "Lcom/kochava/core/task/action/internal/TaskActionApi<",
            "*>;",
            "Lcom/kochava/core/task/internal/TaskCompletedListener;",
            ")",
            "Lcom/kochava/core/task/internal/TaskApi;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->b:Lcom/kochava/core/task/manager/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kochava/core/task/manager/internal/a;->a()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->b:Lcom/kochava/core/task/manager/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kochava/core/task/manager/internal/a;->c()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->b:Lcom/kochava/core/task/manager/internal/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kochava/core/task/manager/internal/a;->b()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p0

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p3

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/kochava/core/task/internal/Task;->buildWithCallback(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/task/internal/TaskManagementListener;Lcom/kochava/core/task/action/internal/TaskActionApi;Lcom/kochava/core/task/internal/TaskCompletedListener;)Lcom/kochava/core/task/internal/TaskApi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getPrimaryThreadHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->b:Lcom/kochava/core/task/manager/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kochava/core/task/manager/internal/a;->a()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onTaskCompleted(Lcom/kochava/core/task/internal/TaskApi;)V
    .locals 3
    .param p1    # Lcom/kochava/core/task/internal/TaskApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/kochava/core/task/internal/TaskApi;->getQueue()Lcom/kochava/core/task/internal/TaskQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0}, Lcom/kochava/core/task/manager/internal/TaskManager;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public onTaskQueued(Lcom/kochava/core/task/internal/TaskApi;)V
    .locals 3
    .param p1    # Lcom/kochava/core/task/internal/TaskApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/kochava/core/task/internal/TaskApi;->getQueue()Lcom/kochava/core/task/internal/TaskQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0}, Lcom/kochava/core/task/manager/internal/TaskManager;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public onUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kochava/core/util/internal/ObjectUtil;->synchronizedListCopy(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/kochava/core/task/manager/internal/UncaughtExceptionHandler;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2}, Lcom/kochava/core/task/manager/internal/UncaughtExceptionHandler;->onUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    :cond_1
    return-void
.end method

.method public removeUncaughtExceptionHandler(Lcom/kochava/core/task/manager/internal/UncaughtExceptionHandler;)V
    .locals 1
    .param p1    # Lcom/kochava/core/task/manager/internal/UncaughtExceptionHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/kochava/core/task/internal/TaskApi;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/kochava/core/task/internal/TaskApi;->cancelInternal()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->b:Lcom/kochava/core/task/manager/internal/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/kochava/core/task/manager/internal/a;->a()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public runOnIoThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->b:Lcom/kochava/core/task/manager/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kochava/core/task/manager/internal/a;->b()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kochava/core/task/manager/internal/TaskManager;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public runOnPrimaryThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->b:Lcom/kochava/core/task/manager/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kochava/core/task/manager/internal/a;->a()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kochava/core/task/manager/internal/TaskManager;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/TaskManager;->b:Lcom/kochava/core/task/manager/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kochava/core/task/manager/internal/a;->c()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kochava/core/task/manager/internal/TaskManager;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/task/manager/internal/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kochava/core/task/manager/internal/b;-><init>(Lcom/kochava/core/task/manager/internal/TaskManager;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
