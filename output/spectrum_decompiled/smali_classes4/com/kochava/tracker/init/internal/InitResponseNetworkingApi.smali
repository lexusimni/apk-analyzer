.class public interface abstract Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getMillisPerRequest()J
.end method

.method public abstract getRetryWaterfallMillisAsArray()[J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRetryWaterfallSeconds()Lcom/kochava/core/json/internal/JsonArrayApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTrackingWaitMillis()J
.end method

.method public abstract getUrls()Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
