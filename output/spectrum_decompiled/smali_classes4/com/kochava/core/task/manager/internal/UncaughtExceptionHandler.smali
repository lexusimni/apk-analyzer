.class public interface abstract Lcom/kochava/core/task/manager/internal/UncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
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
