.class public interface abstract Lcom/kochava/core/network/internal/NetworkRequestApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/network/base/internal/NetworkBaseRequestApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract transmit(ILcom/kochava/core/network/internal/NetworkValidateListener;)Lcom/kochava/core/network/internal/NetworkResponseApi;
    .param p2    # Lcom/kochava/core/network/internal/NetworkValidateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract transmitWithTimeout(IILcom/kochava/core/network/internal/NetworkValidateListener;)Lcom/kochava/core/network/internal/NetworkResponseApi;
    .param p3    # Lcom/kochava/core/network/internal/NetworkValidateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
