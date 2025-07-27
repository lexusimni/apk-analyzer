.class public interface abstract Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getDurationMillis()J
.end method

.method public abstract getLog()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRetryDelayMillis()J
.end method

.method public abstract getStartTimeMillis()J
.end method

.method public abstract isRetryAllowed()Z
.end method

.method public abstract isSuccess()Z
.end method
