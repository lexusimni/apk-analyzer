.class public interface abstract Lcom/kochava/core/network/internal/NetworkResponseApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getData()Lcom/kochava/core/json/internal/JsonElementApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getHeaders()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStatusCode()I
.end method
