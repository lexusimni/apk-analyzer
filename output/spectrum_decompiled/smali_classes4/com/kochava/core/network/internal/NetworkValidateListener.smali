.class public interface abstract Lcom/kochava/core/network/internal/NetworkValidateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract onNetworkValidate(IZLcom/kochava/core/json/internal/JsonElementApi;)Lcom/kochava/core/network/internal/NetworkValidateResultApi;
    .param p3    # Lcom/kochava/core/json/internal/JsonElementApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
