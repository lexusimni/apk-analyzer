.class public interface abstract Lcom/kochava/core/task/manager/internal/TaskManagerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract addUncaughtExceptionHandler(Lcom/kochava/core/task/manager/internal/UncaughtExceptionHandler;)V
    .param p1    # Lcom/kochava/core/task/manager/internal/UncaughtExceptionHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract buildTask(Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/task/action/internal/TaskActionApi;)Lcom/kochava/core/task/internal/TaskApi;
    .param p1    # Lcom/kochava/core/task/internal/TaskQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/task/action/internal/TaskActionApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
.end method

.method public abstract buildTaskWithCallback(Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/task/action/internal/TaskActionApi;Lcom/kochava/core/task/internal/TaskCompletedListener;)Lcom/kochava/core/task/internal/TaskApi;
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
.end method

.method public abstract getPrimaryThreadHandler()Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract removeUncaughtExceptionHandler(Lcom/kochava/core/task/manager/internal/UncaughtExceptionHandler;)V
    .param p1    # Lcom/kochava/core/task/manager/internal/UncaughtExceptionHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reset()V
.end method

.method public abstract runOnIoThread(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract runOnPrimaryThread(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract runOnUiThread(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
