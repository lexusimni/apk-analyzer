.class public interface abstract Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract buildForPayload()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getGatherTimeMillis()J
.end method

.method public abstract isGathered()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
