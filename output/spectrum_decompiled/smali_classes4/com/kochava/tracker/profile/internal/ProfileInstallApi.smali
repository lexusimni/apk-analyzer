.class public interface abstract Lcom/kochava/tracker/profile/internal/ProfileInstallApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/profile/internal/ProfileSubApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getAppLimitAdTrackingUpdatedTimeMillis()J
.end method

.method public abstract getAttribution()Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCustomDeviceIdentifiers()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCustomValues()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getGoogleReferrer()Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHuaweiReferrer()Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIdentityLink()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInstantAppDeeplink()Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLastInstallInfo()Lcom/kochava/tracker/install/internal/LastInstallApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getMetaReferrer()Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPayload()Lcom/kochava/tracker/payload/internal/PayloadApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSamsungReferrer()Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSentCount()J
.end method

.method public abstract getSentTimeMillis()J
.end method

.method public abstract getUpdateWatchlist()Lcom/kochava/core/json/internal/JsonObjectApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isAppLimitAdTracking()Z
.end method

.method public abstract isGatheredOrSent()Z
.end method

.method public abstract isSent()Z
.end method

.method public abstract isSentLocally()Z
.end method

.method public abstract isUpdateWatchlistInitialized()Z
.end method

.method public abstract setAppLimitAdTracking(Z)V
.end method

.method public abstract setAppLimitAdTrackingUpdatedTimeMillis(J)V
.end method

.method public abstract setAttribution(Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;)V
    .param p1    # Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setCustomDeviceIdentifiers(Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setCustomValues(Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setGoogleReferrer(Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;)V
    .param p1    # Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setHuaweiReferrer(Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;)V
    .param p1    # Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setIdentityLink(Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setInstantAppDeeplink(Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;)V
    .param p1    # Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLastInstallInfo(Lcom/kochava/tracker/install/internal/LastInstallApi;)V
    .param p1    # Lcom/kochava/tracker/install/internal/LastInstallApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setMetaReferrer(Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;)V
    .param p1    # Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPayload(Lcom/kochava/tracker/payload/internal/PayloadApi;)V
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSamsungReferrer(Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;)V
    .param p1    # Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSentCount(J)V
.end method

.method public abstract setSentLocally(Z)V
.end method

.method public abstract setSentTimeMillis(J)V
.end method

.method public abstract setUpdateWatchlist(Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setUpdateWatchlistInitialized(Z)V
.end method
