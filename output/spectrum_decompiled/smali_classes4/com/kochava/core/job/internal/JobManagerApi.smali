.class public interface abstract Lcom/kochava/core/job/internal/JobManagerApi;
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

.method public abstract queue(Lcom/kochava/core/job/internal/JobItemApi;)V
    .param p1    # Lcom/kochava/core/job/internal/JobItemApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/job/internal/JobItemApi<",
            "TJobHostParametersType;>;)V"
        }
    .end annotation
.end method

.method public abstract queueDependency(Lcom/kochava/core/job/dependency/internal/DependencyApi;)V
    .param p1    # Lcom/kochava/core/job/dependency/internal/DependencyApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/job/dependency/internal/DependencyApi<",
            "TJobHostParametersType;>;)V"
        }
    .end annotation
.end method

.method public abstract queueGroup(Lcom/kochava/core/job/group/internal/GroupApi;)V
    .param p1    # Lcom/kochava/core/job/group/internal/GroupApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/job/group/internal/GroupApi<",
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

.method public abstract shutdown()V
.end method

.method public abstract start()V
.end method

.method public abstract update()V
.end method
