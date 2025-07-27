.class public interface abstract Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getDeeplink()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDetail()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isMatch()Z
.end method

.method public abstract toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
