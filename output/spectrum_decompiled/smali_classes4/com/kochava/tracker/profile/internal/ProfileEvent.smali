.class public final Lcom/kochava/tracker/profile/internal/ProfileEvent;
.super Lcom/kochava/tracker/profile/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/profile/internal/ProfileEventApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private a:Lcom/kochava/core/json/internal/JsonObjectApi;


# direct methods
.method constructor <init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/tracker/profile/internal/a;-><init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEvent;->a:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized getDefaultParameters()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileEvent;->a:Lcom/kochava/core/json/internal/JsonObjectApi;
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

.method protected declared-synchronized loadProfile()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 3
    .line 4
    const-string v1, "event.default_parameters"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileEvent;->a:Lcom/kochava/core/json/internal/JsonObjectApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

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

.method public declared-synchronized setDefaultParameters(Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .locals 2
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEvent;->a:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "event.default_parameters"

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

.method protected declared-synchronized shutdownProfile(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileEvent;->a:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void
.end method
