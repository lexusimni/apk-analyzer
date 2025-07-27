.class public interface abstract Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/datapoint/internal/DataPointCollectionApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract appendDeeplinksAugmentation(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract clearDeeplinksAugmentation()V
.end method

.method public abstract setAppGuid(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCustomValues(Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDeeplinksDeferredPrefetch(Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;)V
    .param p1    # Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDeviceId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setIdentityLink(Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInitToken(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInstanceId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInstantAppDeeplinks(Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;)V
    .param p1    # Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLastInstall(Lcom/kochava/tracker/install/internal/LastInstallApi;)V
    .param p1    # Lcom/kochava/tracker/install/internal/LastInstallApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setModules(Lcom/kochava/core/json/internal/JsonArrayApi;)V
    .param p1    # Lcom/kochava/core/json/internal/JsonArrayApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPartnerName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPlatform(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPushToken(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSdkCapabilities(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSdkProtocol(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSdkVersion(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setStartCount(J)V
.end method
