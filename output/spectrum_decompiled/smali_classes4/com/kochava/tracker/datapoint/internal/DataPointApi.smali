.class public interface abstract Lcom/kochava/tracker/datapoint/internal/DataPointApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLocation()Lcom/kochava/tracker/datapoint/internal/DataPointLocation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isAllowBackFill()Z
.end method

.method public abstract isAllowOverwrite()Z
.end method

.method public abstract isInPayload(Lcom/kochava/tracker/payload/internal/PayloadType;)Z
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isMergedValue()Z
.end method
