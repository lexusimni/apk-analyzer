.class public interface abstract Lcom/kochava/tracker/init/internal/InitResponseGoogleReferrerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getRetries()I
.end method

.method public abstract getRetryWaitMillis()J
.end method

.method public abstract getTimeoutMillis()J
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
