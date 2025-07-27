.class public abstract Lcom/kochava/tracker/modules/internal/Module;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/modules/internal/ModuleApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kochava/tracker/modules/internal/ModuleControllerApi;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kochava/tracker/modules/internal/ModuleApi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kochava/core/log/internal/ClassLoggerApi;

.field private final b:Ljava/util/Deque;

.field private final c:Ljava/util/Deque;

.field private d:Z

.field private e:Lcom/kochava/tracker/modules/internal/ModuleControllerApi;

.field protected final lock:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/kochava/core/log/internal/ClassLoggerApi;)V
    .locals 1
    .param p1    # Lcom/kochava/core/log/internal/ClassLoggerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->b:Ljava/util/Deque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->c:Ljava/util/Deque;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/kochava/tracker/modules/internal/Module;->d:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/kochava/tracker/modules/internal/Module;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 29
    .line 30
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->e:Lcom/kochava/tracker/modules/internal/ModuleControllerApi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/kochava/tracker/modules/internal/Module;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Module;->b:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/kochava/tracker/job/internal/DependencyApi;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0, v1}, Lcom/kochava/tracker/modules/internal/ModuleControllerApi;->queueDependency(Lcom/kochava/tracker/job/internal/DependencyApi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    iget-object v2, p0, Lcom/kochava/tracker/modules/internal/Module;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 26
    .line 27
    const-string v3, "flushQueue.dependency"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lcom/kochava/tracker/log/internal/Logger;->warnUnknownException(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Module;->c:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/kochava/tracker/job/internal/JobApi;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v0, v1}, Lcom/kochava/tracker/modules/internal/ModuleControllerApi;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    iget-object v2, p0, Lcom/kochava/tracker/modules/internal/Module;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 49
    .line 50
    const-string v3, "flushQueue.job"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lcom/kochava/tracker/log/internal/Logger;->warnUnknownException(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final getController()Lcom/kochava/tracker/modules/internal/ModuleControllerApi;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Module;->e:Lcom/kochava/tracker/modules/internal/ModuleControllerApi;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

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

.method protected final queueDependency(Lcom/kochava/tracker/job/internal/DependencyApi;)V
    .locals 2
    .param p1    # Lcom/kochava/tracker/job/internal/DependencyApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Module;->b:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kochava/tracker/modules/internal/Module;->a()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method protected final queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V
    .locals 3
    .param p1    # Lcom/kochava/tracker/job/internal/JobApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/kochava/core/job/job/internal/JobApi;->getType()Lcom/kochava/core/job/job/internal/JobType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/kochava/core/job/job/internal/JobType;->Persistent:Lcom/kochava/core/job/job/internal/JobType;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Module;->c:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Module;->c:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/kochava/tracker/modules/internal/Module;->a()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final setController(Lcom/kochava/tracker/modules/internal/ModuleControllerApi;)V
    .locals 1
    .param p1    # Lcom/kochava/tracker/modules/internal/ModuleControllerApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/modules/internal/Module;->e:Lcom/kochava/tracker/modules/internal/ModuleControllerApi;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kochava/tracker/modules/internal/ModuleControllerApi;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->startModule(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/kochava/tracker/modules/internal/Module;->d:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kochava/tracker/modules/internal/Module;->a()V

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
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/kochava/tracker/modules/internal/Module;->d:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/kochava/tracker/modules/internal/Module;->shutdownModule()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/kochava/tracker/modules/internal/Module;->b:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/kochava/tracker/modules/internal/Module;->c:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method protected abstract shutdownModule()V
.end method

.method protected abstract startModule(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
