.class public interface abstract Lcom/kochava/tracker/modules/internal/ModuleControllerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTaskManager()Lcom/kochava/core/task/manager/internal/TaskManagerApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract queueDependency(Lcom/kochava/tracker/job/internal/DependencyApi;)V
    .param p1    # Lcom/kochava/tracker/job/internal/DependencyApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V
    .param p1    # Lcom/kochava/tracker/job/internal/JobApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
