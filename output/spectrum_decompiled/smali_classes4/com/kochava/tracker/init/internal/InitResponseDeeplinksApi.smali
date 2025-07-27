.class public interface abstract Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getDeferredPrefetch()Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTimeoutMaximumMillis()J
.end method

.method public abstract getTimeoutMinimumMillis()J
.end method

.method public abstract isAllowDeferred()Z
.end method

.method public abstract toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
