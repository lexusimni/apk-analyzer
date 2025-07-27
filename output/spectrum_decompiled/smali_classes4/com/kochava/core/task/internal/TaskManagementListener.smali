.class public interface abstract Lcom/kochava/core/task/internal/TaskManagementListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract onTaskCompleted(Lcom/kochava/core/task/internal/TaskApi;)V
    .param p1    # Lcom/kochava/core/task/internal/TaskApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onTaskQueued(Lcom/kochava/core/task/internal/TaskApi;)V
    .param p1    # Lcom/kochava/core/task/internal/TaskApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
