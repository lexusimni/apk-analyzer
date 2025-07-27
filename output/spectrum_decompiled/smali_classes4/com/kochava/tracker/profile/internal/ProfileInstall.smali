.class public final Lcom/kochava/tracker/profile/internal/ProfileInstall;
.super Lcom/kochava/tracker/profile/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/profile/internal/ProfileInstallApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private a:Lcom/kochava/tracker/payload/internal/PayloadApi;

.field private b:Lcom/kochava/tracker/install/internal/LastInstallApi;

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Lcom/kochava/core/json/internal/JsonObjectApi;

.field private h:Z

.field private i:J

.field private j:Lcom/kochava/core/json/internal/JsonObjectApi;

.field private k:Lcom/kochava/core/json/internal/JsonObjectApi;

.field private l:Lcom/kochava/core/json/internal/JsonObjectApi;

.field private m:Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;

.field private n:Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;

.field private o:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;

.field private p:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;

.field private q:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

.field private r:Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;


# direct methods
.method constructor <init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/tracker/profile/internal/a;-><init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->a:Lcom/kochava/tracker/payload/internal/PayloadApi;

    .line 6
    .line 7
    invoke-static {}, Lcom/kochava/tracker/install/internal/LastInstall;->build()Lcom/kochava/tracker/install/internal/LastInstallApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->b:Lcom/kochava/tracker/install/internal/LastInstallApi;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->c:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->d:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->e:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->f:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->g:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->h:Z

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->i:J

    .line 33
    .line 34
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->j:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 39
    .line 40
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->k:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 45
    .line 46
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->l:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 51
    .line 52
    invoke-static {}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->buildNotReady()Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->m:Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->n:Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->o:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->p:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->q:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->r:Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public declared-synchronized getAppLimitAdTrackingUpdatedTimeMillis()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getAttribution()Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->m:Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getCustomDeviceIdentifiers()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->k:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->copy()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized getCustomValues()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->l:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->copy()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized getGoogleReferrer()Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->o:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getHuaweiReferrer()Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->p:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getIdentityLink()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->j:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->copy()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized getInstantAppDeeplink()Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->n:Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getLastInstallInfo()Lcom/kochava/tracker/install/internal/LastInstallApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->b:Lcom/kochava/tracker/install/internal/LastInstallApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getMetaReferrer()Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->r:Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getPayload()Lcom/kochava/tracker/payload/internal/PayloadApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->a:Lcom/kochava/tracker/payload/internal/PayloadApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getSamsungReferrer()Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->q:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getSentCount()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getSentTimeMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getUpdateWatchlist()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->g:Lcom/kochava/core/json/internal/JsonObjectApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isAppLimitAdTracking()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isGatheredOrSent()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kochava/tracker/profile/internal/ProfileInstall;->isSent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kochava/tracker/profile/internal/ProfileInstall;->getPayload()Lcom/kochava/tracker/payload/internal/PayloadApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public declared-synchronized isSent()Z
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized isSentLocally()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isUpdateWatchlistInitialized()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method protected declared-synchronized loadProfile()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 3
    .line 4
    const-string v1, "install.payload"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kochava/tracker/payload/internal/Payload;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/payload/internal/PayloadApi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->a:Lcom/kochava/tracker/payload/internal/PayloadApi;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 26
    .line 27
    const-string v3, "install.last_install_info"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface {v0, v3, v4}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/kochava/tracker/install/internal/LastInstall;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/install/internal/LastInstallApi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->b:Lcom/kochava/tracker/install/internal/LastInstallApi;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v7, "install.sent_time_millis"

    .line 49
    .line 50
    invoke-interface {v0, v7, v3}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iput-wide v7, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->c:J

    .line 59
    .line 60
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v7, "install.sent_count"

    .line 67
    .line 68
    invoke-interface {v0, v7, v3}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    iput-wide v7, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->d:J

    .line 77
    .line 78
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    const-string v7, "install.sent_locally"

    .line 83
    .line 84
    invoke-interface {v0, v7, v3}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->e:Z

    .line 93
    .line 94
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 95
    .line 96
    const-string v7, "install.update_watchlist_initialized"

    .line 97
    .line 98
    invoke-interface {v0, v7, v3}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->f:Z

    .line 107
    .line 108
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 109
    .line 110
    const-string v7, "install.update_watchlist"

    .line 111
    .line 112
    invoke-interface {v0, v7, v4}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->g:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 119
    .line 120
    const-string v7, "install.app_limit_ad_tracking"

    .line 121
    .line 122
    invoke-interface {v0, v7, v3}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->h:Z

    .line 131
    .line 132
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v5, "install.app_limit_ad_tracking_updated_time_millis"

    .line 139
    .line 140
    invoke-interface {v0, v5, v3}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    iput-wide v5, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->i:J

    .line 149
    .line 150
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 151
    .line 152
    const-string v3, "install.identity_link"

    .line 153
    .line 154
    invoke-interface {v0, v3, v4}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->j:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 161
    .line 162
    const-string v3, "install.custom_device_identifiers"

    .line 163
    .line 164
    invoke-interface {v0, v3, v4}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->k:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 171
    .line 172
    const-string v3, "install.custom_values"

    .line 173
    .line 174
    invoke-interface {v0, v3, v4}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->l:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 181
    .line 182
    const-string v3, "install.attribution"

    .line 183
    .line 184
    invoke-interface {v0, v3, v4}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->m:Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 195
    .line 196
    const-string v3, "install.instant_app_deeplink"

    .line 197
    .line 198
    invoke-interface {v0, v3, v2}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-static {v0}, Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplink;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->n:Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    iput-object v1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->n:Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;

    .line 212
    .line 213
    :goto_1
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 214
    .line 215
    const-string v3, "install.install_referrer"

    .line 216
    .line 217
    invoke-interface {v0, v3, v2}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-static {v0}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->o:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    iput-object v1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->o:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;

    .line 231
    .line 232
    :goto_2
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 233
    .line 234
    const-string v3, "install.huawei_referrer"

    .line 235
    .line 236
    invoke-interface {v0, v3, v2}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-static {v0}, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->p:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    iput-object v1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->p:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;

    .line 250
    .line 251
    :goto_3
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 252
    .line 253
    const-string v3, "install.samsung_referrer"

    .line 254
    .line 255
    invoke-interface {v0, v3, v2}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    invoke-static {v0}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrer;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->q:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    iput-object v1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->q:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    .line 269
    .line 270
    :goto_4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 271
    .line 272
    const-string v3, "install.meta_referrer"

    .line 273
    .line 274
    invoke-interface {v0, v3, v2}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-static {v0}, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->r:Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_5
    iput-object v1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->r:Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    :goto_5
    monitor-exit p0

    .line 290
    return-void

    .line 291
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    throw v0
.end method

.method public declared-synchronized setAppLimitAdTracking(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "install.app_limit_ad_tracking"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized setAppLimitAdTrackingUpdatedTimeMillis(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->i:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "install.app_limit_ad_tracking_updated_time_millis"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1, p2}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized setAttribution(Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;)V
    .locals 2
    .param p1    # Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->m:Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "install.attribution"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized setCustomDeviceIdentifiers(Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .locals 2
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->k:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "install.custom_device_identifiers"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized setCustomValues(Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .locals 2
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->l:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "install.custom_values"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized setGoogleReferrer(Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;)V
    .locals 2
    .param p1    # Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->o:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "install.install_referrer"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 21
    .line 22
    const-string v0, "install.install_referrer"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized setHuaweiReferrer(Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;)V
    .locals 2
    .param p1    # Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->p:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "install.huawei_referrer"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 21
    .line 22
    const-string v0, "install.huawei_referrer"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized setIdentityLink(Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .locals 2
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->j:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "install.identity_link"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized setInstantAppDeeplink(Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;)V
    .locals 2
    .param p1    # Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->n:Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "install.instant_app_deeplink"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 21
    .line 22
    const-string v0, "install.instant_app_deeplink"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized setLastInstallInfo(Lcom/kochava/tracker/install/internal/LastInstallApi;)V
    .locals 2
    .param p1    # Lcom/kochava/tracker/install/internal/LastInstallApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->b:Lcom/kochava/tracker/install/internal/LastInstallApi;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/kochava/tracker/install/internal/LastInstallApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "install.last_install_info"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized setMetaReferrer(Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;)V
    .locals 2
    .param p1    # Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->r:Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "install.meta_referrer"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 21
    .line 22
    const-string v0, "install.meta_referrer"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized setPayload(Lcom/kochava/tracker/payload/internal/PayloadApi;)V
    .locals 2
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->a:Lcom/kochava/tracker/payload/internal/PayloadApi;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kochava/tracker/payload/internal/PayloadApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "install.payload"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 21
    .line 22
    const-string v0, "install.payload"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized setSamsungReferrer(Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;)V
    .locals 2
    .param p1    # Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->q:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "install.samsung_referrer"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 21
    .line 22
    const-string v0, "install.samsung_referrer"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized setSentCount(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->d:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "install.sent_count"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1, p2}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized setSentLocally(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "install.sent_locally"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized setSentTimeMillis(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->c:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "install.sent_time_millis"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1, p2}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized setUpdateWatchlist(Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .locals 2
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->g:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "install.update_watchlist"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized setUpdateWatchlistInitialized(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "install.update_watchlist_initialized"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method protected declared-synchronized shutdownProfile(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->a:Lcom/kochava/tracker/payload/internal/PayloadApi;

    .line 6
    .line 7
    invoke-static {}, Lcom/kochava/tracker/install/internal/LastInstall;->build()Lcom/kochava/tracker/install/internal/LastInstallApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->b:Lcom/kochava/tracker/install/internal/LastInstallApi;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->c:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->d:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->e:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->f:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->g:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->h:Z

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->i:J

    .line 33
    .line 34
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->j:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 39
    .line 40
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->k:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 45
    .line 46
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->l:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 51
    .line 52
    invoke-static {}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->buildNotReady()Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->m:Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->n:Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->o:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->p:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->q:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileInstall;->r:Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_0
    :goto_0
    monitor-exit p0

    .line 73
    return-void
.end method
