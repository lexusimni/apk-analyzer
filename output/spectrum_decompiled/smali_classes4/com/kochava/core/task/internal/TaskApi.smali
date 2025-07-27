.class public interface abstract Lcom/kochava/core/task/internal/TaskApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract cancelInternal()V
.end method

.method public abstract getAction()Lcom/kochava/core/task/action/internal/TaskActionApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kochava/core/task/action/internal/TaskActionApi<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getQueue()Lcom/kochava/core/task/internal/TaskQueue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract isDelayed()Z
.end method

.method public abstract isPending()Z
.end method

.method public abstract isQueued()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract isSuccess()Z
.end method

.method public abstract start()V
.end method

.method public abstract startDelayed(J)V
.end method

.method public abstract startIfQueuedInternal()V
.end method
