.class public interface abstract Lcom/kochava/core/job/job/internal/JobResultApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JobHostPostDataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getAction()Lcom/kochava/core/job/job/internal/JobAction;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getData()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TJobHostPostDataType;"
        }
    .end annotation
.end method

.method public abstract getTimeMillis()J
.end method
