.class public interface abstract Lcom/kochava/core/job/job/internal/JobListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JobHostParametersType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancelJobById(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isDependenciesMet(Lcom/kochava/core/job/job/internal/JobApi;)Z
    .param p1    # Lcom/kochava/core/job/job/internal/JobApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/job/job/internal/JobApi<",
            "TJobHostParametersType;>;)Z"
        }
    .end annotation
.end method

.method public abstract onJobCompleted(Lcom/kochava/core/job/job/internal/JobApi;)V
    .param p1    # Lcom/kochava/core/job/job/internal/JobApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/job/job/internal/JobApi<",
            "TJobHostParametersType;>;)V"
        }
    .end annotation
.end method

.method public abstract queueJob(Lcom/kochava/core/job/job/internal/JobApi;)V
    .param p1    # Lcom/kochava/core/job/job/internal/JobApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/job/job/internal/JobApi<",
            "TJobHostParametersType;>;)V"
        }
    .end annotation
.end method

.method public abstract update()V
.end method
