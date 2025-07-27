.class public interface abstract Lcom/kochava/core/job/dependency/internal/DependencyApi;
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
.method public abstract isMet()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract update()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
