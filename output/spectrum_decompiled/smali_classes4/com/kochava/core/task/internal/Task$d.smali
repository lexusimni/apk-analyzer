.class final Lcom/kochava/core/task/internal/Task$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kochava/core/task/internal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/kochava/core/task/internal/Task;


# direct methods
.method private constructor <init>(Lcom/kochava/core/task/internal/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kochava/core/task/internal/Task$d;->a:Lcom/kochava/core/task/internal/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kochava/core/task/internal/Task;Lcom/kochava/core/task/internal/Task$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kochava/core/task/internal/Task$d;-><init>(Lcom/kochava/core/task/internal/Task;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task$d;->a:Lcom/kochava/core/task/internal/Task;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kochava/core/task/internal/Task;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task$d;->a:Lcom/kochava/core/task/internal/Task;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/kochava/core/task/internal/Task;->f(Lcom/kochava/core/task/internal/Task;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_0
    .catch Lcom/kochava/core/task/action/internal/TaskFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/kochava/core/task/internal/Task$d;->a:Lcom/kochava/core/task/internal/Task;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/kochava/core/task/internal/Task;->g(Lcom/kochava/core/task/internal/Task;)Lcom/kochava/core/task/action/internal/TaskActionApi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/kochava/core/task/action/internal/TaskActionApi;->doAction()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/kochava/core/task/internal/Task$d;->a:Lcom/kochava/core/task/internal/Task;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/kochava/core/task/internal/Task;->isStarted()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/kochava/core/task/internal/Task$d;->a:Lcom/kochava/core/task/internal/Task;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2, v3}, Lcom/kochava/core/task/internal/Task;->e(Lcom/kochava/core/task/internal/Task;Z)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw v2
    :try_end_2
    .catch Lcom/kochava/core/task/action/internal/TaskFailedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    iget-object v2, p0, Lcom/kochava/core/task/internal/Task$d;->a:Lcom/kochava/core/task/internal/Task;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/kochava/core/task/internal/Task;->e(Lcom/kochava/core/task/internal/Task;Z)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task$d;->a:Lcom/kochava/core/task/internal/Task;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/kochava/core/task/internal/Task;->h(Lcom/kochava/core/task/internal/Task;)Lcom/kochava/core/task/internal/TaskManagementListener;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/task/internal/TaskManagementListener;->onUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task$d;->a:Lcom/kochava/core/task/internal/Task;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/kochava/core/task/internal/Task;->e(Lcom/kochava/core/task/internal/Task;Z)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task$d;->a:Lcom/kochava/core/task/internal/Task;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/kochava/core/task/internal/Task;->j(Lcom/kochava/core/task/internal/Task;)Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task$d;->a:Lcom/kochava/core/task/internal/Task;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/kochava/core/task/internal/Task;->i(Lcom/kochava/core/task/internal/Task;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
