.class Landroidx/work/impl/utils/SerialExecutor$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/SerialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Task"
.end annotation


# instance fields
.field final mRunnable:Ljava/lang/Runnable;

.field final mSerialExecutor:Landroidx/work/impl/utils/SerialExecutor;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroidx/work/impl/utils/SerialExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->mSerialExecutor:Landroidx/work/impl/utils/SerialExecutor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->mRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->mSerialExecutor:Landroidx/work/impl/utils/SerialExecutor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/utils/SerialExecutor;->scheduleNext()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->mSerialExecutor:Landroidx/work/impl/utils/SerialExecutor;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/impl/utils/SerialExecutor;->scheduleNext()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
