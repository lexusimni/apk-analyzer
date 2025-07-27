.class public final Lcom/kochava/core/task/internal/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/task/internal/TaskApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kochava/core/task/internal/Task$d;,
        Lcom/kochava/core/task/internal/Task$c;,
        Lcom/kochava/core/task/internal/Task$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lcom/kochava/core/task/internal/TaskQueue;

.field private final g:Lcom/kochava/core/task/internal/TaskManagementListener;

.field private final h:Lcom/kochava/core/task/action/internal/TaskActionApi;

.field private final i:Lcom/kochava/core/task/internal/TaskCompletedListener;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private volatile m:Lcom/kochava/core/task/internal/TaskState;

.field private volatile n:Z

.field private o:Ljava/util/concurrent/Future;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/task/internal/TaskManagementListener;Lcom/kochava/core/task/action/internal/TaskActionApi;Lcom/kochava/core/task/internal/TaskCompletedListener;)V
    .locals 1

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
    iput-object v0, p0, Lcom/kochava/core/task/internal/Task;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kochava/core/task/internal/Task;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lcom/kochava/core/task/internal/TaskState;->Pending:Lcom/kochava/core/task/internal/TaskState;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/kochava/core/task/internal/Task;->m:Lcom/kochava/core/task/internal/TaskState;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/kochava/core/task/internal/Task;->n:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/kochava/core/task/internal/Task;->o:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/kochava/core/task/internal/Task;->c:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/kochava/core/task/internal/Task;->d:Landroid/os/Handler;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/kochava/core/task/internal/Task;->e:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/kochava/core/task/internal/Task;->f:Lcom/kochava/core/task/internal/TaskQueue;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/kochava/core/task/internal/Task;->g:Lcom/kochava/core/task/internal/TaskManagementListener;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/kochava/core/task/internal/Task;->h:Lcom/kochava/core/task/action/internal/TaskActionApi;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/kochava/core/task/internal/Task;->i:Lcom/kochava/core/task/internal/TaskCompletedListener;

    .line 41
    .line 42
    new-instance p1, Lcom/kochava/core/task/internal/Task$d;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lcom/kochava/core/task/internal/Task$d;-><init>(Lcom/kochava/core/task/internal/Task;Lcom/kochava/core/task/internal/Task$a;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, p1}, Lcom/kochava/core/task/internal/TaskManagementListener;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/kochava/core/task/internal/Task;->j:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance p1, Lcom/kochava/core/task/internal/Task$c;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lcom/kochava/core/task/internal/Task$c;-><init>(Lcom/kochava/core/task/internal/Task;Lcom/kochava/core/task/internal/Task$a;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p5, p1}, Lcom/kochava/core/task/internal/TaskManagementListener;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/kochava/core/task/internal/Task;->k:Ljava/lang/Runnable;

    .line 63
    .line 64
    new-instance p1, Lcom/kochava/core/task/internal/Task$b;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lcom/kochava/core/task/internal/Task$b;-><init>(Lcom/kochava/core/task/internal/Task;Lcom/kochava/core/task/internal/Task$a;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p5, p1}, Lcom/kochava/core/task/internal/TaskManagementListener;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/kochava/core/task/internal/Task;->l:Ljava/lang/Runnable;

    .line 74
    .line 75
    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task;->g:Lcom/kochava/core/task/internal/TaskManagementListener;

    invoke-interface {v0, p0}, Lcom/kochava/core/task/internal/TaskManagementListener;->onTaskCompleted(Lcom/kochava/core/task/internal/TaskApi;)V

    return-void
.end method

.method public static synthetic a(Lcom/kochava/core/task/internal/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kochava/core/task/internal/Task;->a()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task;->g:Lcom/kochava/core/task/internal/TaskManagementListener;

    invoke-interface {v0, p0}, Lcom/kochava/core/task/internal/TaskManagementListener;->onTaskQueued(Lcom/kochava/core/task/internal/TaskApi;)V

    return-void
.end method

.method public static synthetic b(Lcom/kochava/core/task/internal/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kochava/core/task/internal/Task;->b()V

    return-void
.end method

.method public static build(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/task/internal/TaskManagementListener;Lcom/kochava/core/task/action/internal/TaskActionApi;)Lcom/kochava/core/task/internal/TaskApi;
    .locals 9
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kochava/core/task/internal/TaskQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kochava/core/task/internal/TaskManagementListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kochava/core/task/action/internal/TaskActionApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/kochava/core/task/internal/TaskQueue;",
            "Lcom/kochava/core/task/internal/TaskManagementListener;",
            "Lcom/kochava/core/task/action/internal/TaskActionApi<",
            "*>;)",
            "Lcom/kochava/core/task/internal/TaskApi;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_, _, _,  _, _, _ -> new"
    .end annotation

    .line 1
    new-instance v8, Lcom/kochava/core/task/internal/Task;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/kochava/core/task/internal/Task;-><init>(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/task/internal/TaskManagementListener;Lcom/kochava/core/task/action/internal/TaskActionApi;Lcom/kochava/core/task/internal/TaskCompletedListener;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static buildWithCallback(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/task/internal/TaskManagementListener;Lcom/kochava/core/task/action/internal/TaskActionApi;Lcom/kochava/core/task/internal/TaskCompletedListener;)Lcom/kochava/core/task/internal/TaskApi;
    .locals 9
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kochava/core/task/internal/TaskQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kochava/core/task/internal/TaskManagementListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kochava/core/task/action/internal/TaskActionApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/kochava/core/task/internal/TaskCompletedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/kochava/core/task/internal/TaskQueue;",
            "Lcom/kochava/core/task/internal/TaskManagementListener;",
            "Lcom/kochava/core/task/action/internal/TaskActionApi<",
            "*>;",
            "Lcom/kochava/core/task/internal/TaskCompletedListener;",
            ")",
            "Lcom/kochava/core/task/internal/TaskApi;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_, _, _, _,  _, _, _ -> new"
    .end annotation

    .line 1
    new-instance v8, Lcom/kochava/core/task/internal/Task;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/kochava/core/task/internal/Task;-><init>(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/task/internal/TaskManagementListener;Lcom/kochava/core/task/action/internal/TaskActionApi;Lcom/kochava/core/task/internal/TaskCompletedListener;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method static synthetic c(Lcom/kochava/core/task/internal/Task;)Lcom/kochava/core/task/internal/TaskCompletedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kochava/core/task/internal/Task;->i:Lcom/kochava/core/task/internal/TaskCompletedListener;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kochava/core/task/internal/Task;->g:Lcom/kochava/core/task/internal/TaskManagementListener;

    new-instance v2, Lcom/kochava/core/task/internal/a;

    invoke-direct {v2, p0}, Lcom/kochava/core/task/internal/a;-><init>(Lcom/kochava/core/task/internal/Task;)V

    invoke-interface {v1, v2}, Lcom/kochava/core/task/internal/TaskManagementListener;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/kochava/core/task/internal/Task;Lcom/kochava/core/task/internal/TaskState;)Lcom/kochava/core/task/internal/TaskState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kochava/core/task/internal/Task;->m:Lcom/kochava/core/task/internal/TaskState;

    return-object p1
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kochava/core/task/internal/Task;->g:Lcom/kochava/core/task/internal/TaskManagementListener;

    new-instance v2, Lcom/kochava/core/task/internal/b;

    invoke-direct {v2, p0}, Lcom/kochava/core/task/internal/b;-><init>(Lcom/kochava/core/task/internal/Task;)V

    invoke-interface {v1, v2}, Lcom/kochava/core/task/internal/TaskManagementListener;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e(Lcom/kochava/core/task/internal/Task;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kochava/core/task/internal/Task;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lcom/kochava/core/task/internal/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kochava/core/task/internal/Task;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kochava/core/task/internal/Task;)Lcom/kochava/core/task/action/internal/TaskActionApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kochava/core/task/internal/Task;->h:Lcom/kochava/core/task/action/internal/TaskActionApi;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kochava/core/task/internal/Task;)Lcom/kochava/core/task/internal/TaskManagementListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kochava/core/task/internal/Task;->g:Lcom/kochava/core/task/internal/TaskManagementListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kochava/core/task/internal/Task;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kochava/core/task/internal/Task;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/kochava/core/task/internal/Task;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kochava/core/task/internal/Task;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/kochava/core/task/internal/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kochava/core/task/internal/Task;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kochava/core/task/internal/Task;->isPending()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kochava/core/task/internal/Task;->isDelayed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/kochava/core/task/internal/Task;->isQueued()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/kochava/core/task/internal/Task;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/kochava/core/task/internal/Task;->cancelInternal()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/kochava/core/task/internal/TaskState;->Completed:Lcom/kochava/core/task/internal/TaskState;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/kochava/core/task/internal/Task;->m:Lcom/kochava/core/task/internal/TaskState;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-direct {p0}, Lcom/kochava/core/task/internal/Task;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public cancelInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kochava/core/task/internal/TaskState;->Pending:Lcom/kochava/core/task/internal/TaskState;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/kochava/core/task/internal/Task;->m:Lcom/kochava/core/task/internal/TaskState;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/kochava/core/task/internal/Task;->n:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/kochava/core/task/internal/Task;->h:Lcom/kochava/core/task/action/internal/TaskActionApi;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/kochava/core/task/action/internal/TaskActionApi;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/kochava/core/task/internal/Task;->c:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/kochava/core/task/internal/Task;->k:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/kochava/core/task/internal/Task;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/kochava/core/task/internal/Task;->l:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/kochava/core/task/internal/Task;->c:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/kochava/core/task/internal/Task;->j:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/kochava/core/task/internal/Task;->d:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/kochava/core/task/internal/Task;->j:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/kochava/core/task/internal/Task;->o:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/kochava/core/task/internal/Task;->o:Ljava/util/concurrent/Future;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method

.method public getAction()Lcom/kochava/core/task/action/internal/TaskActionApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kochava/core/task/action/internal/TaskActionApi<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task;->h:Lcom/kochava/core/task/action/internal/TaskActionApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueue()Lcom/kochava/core/task/internal/TaskQueue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task;->f:Lcom/kochava/core/task/internal/TaskQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCompleted()Z
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task;->m:Lcom/kochava/core/task/internal/TaskState;

    .line 5
    .line 6
    sget-object v2, Lcom/kochava/core/task/internal/TaskState;->Completed:Lcom/kochava/core/task/internal/TaskState;

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

.method public isDelayed()Z
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task;->m:Lcom/kochava/core/task/internal/TaskState;

    .line 5
    .line 6
    sget-object v2, Lcom/kochava/core/task/internal/TaskState;->Delayed:Lcom/kochava/core/task/internal/TaskState;

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

.method public isPending()Z
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task;->m:Lcom/kochava/core/task/internal/TaskState;

    .line 5
    .line 6
    sget-object v2, Lcom/kochava/core/task/internal/TaskState;->Pending:Lcom/kochava/core/task/internal/TaskState;

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

.method public isQueued()Z
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task;->m:Lcom/kochava/core/task/internal/TaskState;

    .line 5
    .line 6
    sget-object v2, Lcom/kochava/core/task/internal/TaskState;->Queued:Lcom/kochava/core/task/internal/TaskState;

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

.method public isStarted()Z
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task;->m:Lcom/kochava/core/task/internal/TaskState;

    .line 5
    .line 6
    sget-object v2, Lcom/kochava/core/task/internal/TaskState;->Started:Lcom/kochava/core/task/internal/TaskState;

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

.method public isSuccess()Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kochava/core/task/internal/Task;->isCompleted()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/kochava/core/task/internal/Task;->n:Z

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public start()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/task/internal/Task;->startDelayed(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startDelayed(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kochava/core/task/internal/Task;->isPending()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kochava/core/task/internal/Task;->isCompleted()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task;->h:Lcom/kochava/core/task/action/internal/TaskActionApi;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/kochava/core/task/action/internal/TaskActionApi;->reset()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v3, p1, v1

    .line 27
    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/kochava/core/task/internal/TaskState;->Queued:Lcom/kochava/core/task/internal/TaskState;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/kochava/core/task/internal/Task;->m:Lcom/kochava/core/task/internal/TaskState;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/kochava/core/task/internal/Task;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v1, Lcom/kochava/core/task/internal/TaskState;->Delayed:Lcom/kochava/core/task/internal/TaskState;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/kochava/core/task/internal/Task;->m:Lcom/kochava/core/task/internal/TaskState;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task;->c:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/kochava/core/task/internal/Task;->k:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public startIfQueuedInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kochava/core/task/internal/Task;->isQueued()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lcom/kochava/core/task/internal/TaskState;->Started:Lcom/kochava/core/task/internal/TaskState;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/kochava/core/task/internal/Task;->m:Lcom/kochava/core/task/internal/TaskState;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task;->f:Lcom/kochava/core/task/internal/TaskQueue;

    .line 15
    .line 16
    sget-object v2, Lcom/kochava/core/task/internal/TaskQueue;->UI:Lcom/kochava/core/task/internal/TaskQueue;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task;->d:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kochava/core/task/internal/Task;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v2, Lcom/kochava/core/task/internal/TaskQueue;->Primary:Lcom/kochava/core/task/internal/TaskQueue;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task;->c:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/kochava/core/task/internal/Task;->j:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task;->e:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/kochava/core/task/internal/Task;->j:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/kochava/core/task/internal/Task;->o:Ljava/util/concurrent/Future;

    .line 51
    .line 52
    :cond_2
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method
