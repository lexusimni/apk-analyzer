.class public interface abstract Lcom/kochava/tracker/profile/internal/ProfileApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/profile/internal/ProfileApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract applySettings(Lcom/kochava/tracker/internal/InstanceStateApi;Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;Lcom/kochava/core/ratelimit/internal/RateLimitApi;)V
    .param p1    # Lcom/kochava/tracker/internal/InstanceStateApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kochava/core/ratelimit/internal/RateLimitApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract clickQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation
.end method

.method public abstract engagement()Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation
.end method

.method public abstract event()Lcom/kochava/tracker/profile/internal/ProfileEventApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation
.end method

.method public abstract eventQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation
.end method

.method public abstract identityLinkQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation
.end method

.method public abstract init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation
.end method

.method public abstract install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation
.end method

.method public abstract isConsentRestricted()Z
.end method

.method public abstract isConsentSleep()Z
.end method

.method public abstract main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation
.end method

.method public abstract privacy()Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation
.end method

.method public abstract resetDevice(Lcom/kochava/tracker/internal/InstanceStateApi;Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;Lcom/kochava/core/ratelimit/internal/RateLimitApi;)V
    .param p1    # Lcom/kochava/tracker/internal/InstanceStateApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kochava/core/ratelimit/internal/RateLimitApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract resetInstall()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation
.end method

.method public abstract sessionQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation
.end method

.method public abstract tokenQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation
.end method

.method public abstract updateQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation
.end method
