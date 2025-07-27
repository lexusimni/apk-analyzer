.class public interface abstract Lcom/kochava/tracker/init/internal/InitResponseInstallApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getResendId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isUpdatesEnabled()Z
.end method

.method public abstract toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
