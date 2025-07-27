.class public interface abstract Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getCreationStartCount()J
.end method

.method public abstract getCreationStartTimeMillis()J
.end method

.method public abstract getCreationTimeMillis()J
.end method

.method public abstract getPayloadMethod()Lcom/kochava/tracker/payload/internal/PayloadMethod;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStateActiveCount()I
.end method

.method public abstract getUptimeMillis()J
.end method

.method public abstract isStateActive()Z
.end method

.method public abstract toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
