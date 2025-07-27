.class public interface abstract Lcom/kochava/core/task/internal/TaskCompletedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract onTaskCompleted(ZLcom/kochava/core/task/internal/TaskApi;)V
    .param p2    # Lcom/kochava/core/task/internal/TaskApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
