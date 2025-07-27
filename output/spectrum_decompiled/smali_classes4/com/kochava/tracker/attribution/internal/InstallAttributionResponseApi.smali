.class public interface abstract Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getDeviceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRaw()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getResult()Lcom/kochava/tracker/attribution/InstallAttributionApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRetrievedTimeMillis()J
.end method

.method public abstract isAttributed()Z
.end method

.method public abstract isFirstInstall()Z
.end method

.method public abstract isRetrieved()Z
.end method

.method public abstract toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
