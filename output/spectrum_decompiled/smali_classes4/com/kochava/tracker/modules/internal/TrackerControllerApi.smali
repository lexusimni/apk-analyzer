.class public interface abstract Lcom/kochava/tracker/modules/internal/TrackerControllerApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/modules/internal/ModuleControllerApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getDeviceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInstallAttribution()Lcom/kochava/tracker/attribution/InstallAttributionApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract shutdown(Z)V
.end method

.method public abstract start()V
.end method
