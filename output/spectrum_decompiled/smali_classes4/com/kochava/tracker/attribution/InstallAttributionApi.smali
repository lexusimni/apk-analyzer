.class public interface abstract Lcom/kochava/tracker/attribution/InstallAttributionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getRaw()Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isAttributed()Z
.end method

.method public abstract isFirstInstall()Z
.end method

.method public abstract isRetrieved()Z
.end method

.method public abstract toJson()Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
