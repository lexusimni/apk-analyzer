.class public interface abstract Lcom/kochava/core/task/action/internal/TaskActionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract doAction()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/task/action/internal/TaskFailedException;
        }
    .end annotation
.end method

.method public abstract getResult()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
