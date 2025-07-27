.class public interface abstract Lcom/kochava/core/job/job/internal/JobApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/job/internal/JobItemApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JobHostParametersType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kochava/core/job/internal/JobItemApi<",
        "TJobHostParametersType;>;"
    }
.end annotation


# virtual methods
.method public abstract getOrderId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getType()Lcom/kochava/core/job/job/internal/JobType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isAsync()Z
.end method

.method public abstract isDelay()Z
.end method

.method public abstract isPending()Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract isRunning()Z
.end method

.method public abstract isWaitingForDependencies()Z
.end method

.method public abstract resumeFromWaitForDependencies()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract start()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
