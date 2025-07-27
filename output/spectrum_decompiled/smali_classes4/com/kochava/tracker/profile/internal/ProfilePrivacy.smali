.class public final Lcom/kochava/tracker/profile/internal/ProfilePrivacy;
.super Lcom/kochava/tracker/profile/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:J

.field private b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

.field private c:J


# direct methods
.method constructor <init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/tracker/profile/internal/a;-><init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->NOT_ANSWERED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfilePrivacy;->b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfilePrivacy;->c:J

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/kochava/tracker/profile/internal/ProfilePrivacy;->a:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized getConsentState()Lcom/kochava/tracker/privacy/consent/internal/ConsentState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfilePrivacy;->b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;
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

.method public declared-synchronized getConsentStateTimeMillis()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfilePrivacy;->c:J
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

.method protected declared-synchronized loadProfile()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 3
    .line 4
    sget-object v1, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->NOT_ANSWERED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->key:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "privacy.consent_state"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->fromKey(Ljava/lang/String;)Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfilePrivacy;->b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/kochava/tracker/profile/internal/ProfilePrivacy;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "privacy.consent_state_time_millis"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfilePrivacy;->c:J

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/kochava/tracker/profile/internal/ProfilePrivacy;->a:J

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 47
    .line 48
    const-string v3, "privacy.consent_state_time_millis"

    .line 49
    .line 50
    invoke-interface {v2, v3, v0, v1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public declared-synchronized setConsentState(Lcom/kochava/tracker/privacy/consent/internal/ConsentState;)V
    .locals 2
    .param p1    # Lcom/kochava/tracker/privacy/consent/internal/ConsentState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfilePrivacy;->b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->key:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "privacy.consent_state"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized setConsentStateTimeMillis(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/kochava/tracker/profile/internal/ProfilePrivacy;->c:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "privacy.consent_state_time_millis"

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

.method protected declared-synchronized shutdownProfile(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->NOT_ANSWERED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfilePrivacy;->b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfilePrivacy;->c:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void
.end method
