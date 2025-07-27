.class public final Lcom/kochava/tracker/profile/internal/ProfileEngagement;
.super Lcom/kochava/tracker/profile/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/kochava/core/json/internal/JsonObjectApi;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:Lcom/kochava/core/json/internal/JsonArrayApi;


# direct methods
.method constructor <init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/tracker/profile/internal/a;-><init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->b:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->d:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->e:J

    .line 22
    .line 23
    invoke-static {}, Lcom/kochava/core/json/internal/JsonArray;->build()Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->f:Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized getPushMessageIdHistory()Lcom/kochava/core/json/internal/JsonArrayApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->f:Lcom/kochava/core/json/internal/JsonArrayApi;
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

.method public declared-synchronized getPushToken()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->c:Ljava/lang/String;
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

.method public declared-synchronized getPushTokenSentTimeMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->e:J
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

.method public declared-synchronized getPushWatchlist()Lcom/kochava/core/json/internal/JsonObjectApi;
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
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->b:Lcom/kochava/core/json/internal/JsonObjectApi;
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

.method public declared-synchronized isPushEnabled()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->d:Z
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

.method public declared-synchronized isPushTokenSent()Z
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->e:J
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

.method public declared-synchronized isPushWatchlistInitialized()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->a:Z
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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v2, "engagement.push_watchlist_initialized"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 19
    .line 20
    const-string v1, "engagement.push_watchlist"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->b:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 30
    .line 31
    const-string v1, "engagement.push_token"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v1, v3}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v3, "engagement.push_enabled"

    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->d:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "engagement.push_token_sent_time_millis"

    .line 65
    .line 66
    invoke-interface {v0, v3, v1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->e:J

    .line 75
    .line 76
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 77
    .line 78
    const-string v1, "engagement.push_message_id_history"

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getJsonArray(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->f:Lcom/kochava/core/json/internal/JsonArrayApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method public declared-synchronized setPushEnabled(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "engagement.push_enabled"

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

.method public declared-synchronized setPushMessageIdHistory(Lcom/kochava/core/json/internal/JsonArrayApi;)V
    .locals 2
    .param p1    # Lcom/kochava/core/json/internal/JsonArrayApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->f:Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "engagement.push_message_id_history"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setJsonArray(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonArrayApi;)V
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

.method public declared-synchronized setPushToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 7
    .line 8
    const-string v0, "engagement.push_token"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 17
    .line 18
    const-string v1, "engagement.push_token"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public declared-synchronized setPushTokenSentTimeMillis(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->e:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "engagement.push_token_sent_time_millis"

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

.method public declared-synchronized setPushWatchlist(Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .locals 2
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->b:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "engagement.push_watchlist"

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

.method public declared-synchronized setPushWatchlistInitialized(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "engagement.push_watchlist_initialized"

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
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    iput-boolean p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->b:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->d:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->e:J

    .line 22
    .line 23
    invoke-static {}, Lcom/kochava/core/json/internal/JsonArray;->build()Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEngagement;->f:Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void
.end method
