.class final Lcom/kochava/core/task/internal/Task$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kochava/core/task/internal/Task;


# direct methods
.method private constructor <init>(Lcom/kochava/core/task/internal/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kochava/core/task/internal/Task$b;->a:Lcom/kochava/core/task/internal/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kochava/core/task/internal/Task;Lcom/kochava/core/task/internal/Task$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kochava/core/task/internal/Task$b;-><init>(Lcom/kochava/core/task/internal/Task;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task$b;->a:Lcom/kochava/core/task/internal/Task;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kochava/core/task/internal/Task;->k(Lcom/kochava/core/task/internal/Task;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task$b;->a:Lcom/kochava/core/task/internal/Task;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/kochava/core/task/internal/Task;->isStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task$b;->a:Lcom/kochava/core/task/internal/Task;

    .line 21
    .line 22
    sget-object v2, Lcom/kochava/core/task/internal/TaskState;->Completed:Lcom/kochava/core/task/internal/TaskState;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/kochava/core/task/internal/Task;->d(Lcom/kochava/core/task/internal/Task;Lcom/kochava/core/task/internal/TaskState;)Lcom/kochava/core/task/internal/TaskState;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task$b;->a:Lcom/kochava/core/task/internal/Task;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/kochava/core/task/internal/Task;->isSuccess()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task$b;->a:Lcom/kochava/core/task/internal/Task;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kochava/core/task/internal/Task;->c(Lcom/kochava/core/task/internal/Task;)Lcom/kochava/core/task/internal/TaskCompletedListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task$b;->a:Lcom/kochava/core/task/internal/Task;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/kochava/core/task/internal/Task;->c(Lcom/kochava/core/task/internal/Task;)Lcom/kochava/core/task/internal/TaskCompletedListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/kochava/core/task/internal/Task$b;->a:Lcom/kochava/core/task/internal/Task;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/task/internal/TaskCompletedListener;->onTaskCompleted(ZLcom/kochava/core/task/internal/TaskApi;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task$b;->a:Lcom/kochava/core/task/internal/Task;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/kochava/core/task/internal/Task;->h(Lcom/kochava/core/task/internal/Task;)Lcom/kochava/core/task/internal/TaskManagementListener;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task$b;->a:Lcom/kochava/core/task/internal/Task;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/kochava/core/task/internal/TaskManagementListener;->onTaskCompleted(Lcom/kochava/core/task/internal/TaskApi;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method
