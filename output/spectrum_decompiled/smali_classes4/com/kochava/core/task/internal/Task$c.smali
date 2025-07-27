.class final Lcom/kochava/core/task/internal/Task$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/kochava/core/task/internal/Task;


# direct methods
.method private constructor <init>(Lcom/kochava/core/task/internal/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kochava/core/task/internal/Task$c;->a:Lcom/kochava/core/task/internal/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kochava/core/task/internal/Task;Lcom/kochava/core/task/internal/Task$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kochava/core/task/internal/Task$c;-><init>(Lcom/kochava/core/task/internal/Task;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task$c;->a:Lcom/kochava/core/task/internal/Task;

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
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task$c;->a:Lcom/kochava/core/task/internal/Task;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/kochava/core/task/internal/Task;->isDelayed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task$c;->a:Lcom/kochava/core/task/internal/Task;

    .line 17
    .line 18
    sget-object v2, Lcom/kochava/core/task/internal/TaskState;->Queued:Lcom/kochava/core/task/internal/TaskState;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/kochava/core/task/internal/Task;->d(Lcom/kochava/core/task/internal/Task;Lcom/kochava/core/task/internal/TaskState;)Lcom/kochava/core/task/internal/TaskState;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/kochava/core/task/internal/Task$c;->a:Lcom/kochava/core/task/internal/Task;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/kochava/core/task/internal/Task;->h(Lcom/kochava/core/task/internal/Task;)Lcom/kochava/core/task/internal/TaskManagementListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/kochava/core/task/internal/Task$c;->a:Lcom/kochava/core/task/internal/Task;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/kochava/core/task/internal/TaskManagementListener;->onTaskQueued(Lcom/kochava/core/task/internal/TaskApi;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method
