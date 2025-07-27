.class public interface abstract Lcom/kochava/tracker/payload/internal/PayloadApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract fill(Landroid/content/Context;Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract getCreationStartCount()J
.end method

.method public abstract getCreationStartTimeMillis()J
.end method

.method public abstract getCreationTimeMillis()J
.end method

.method public abstract getData()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getEnvelope()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLifetimeAttemptCount()I
.end method

.method public abstract getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUrl()Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isAllowed(Landroid/content/Context;Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract transmit(Landroid/content/Context;I[J)Lcom/kochava/core/network/internal/NetworkResponseApi;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
