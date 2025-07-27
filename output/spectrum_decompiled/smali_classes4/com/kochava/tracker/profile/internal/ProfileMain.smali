.class public final Lcom/kochava/tracker/profile/internal/ProfileMain;
.super Lcom/kochava/tracker/profile/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/profile/internal/ProfileMainApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field private static final i:Lcom/kochava/core/log/internal/ClassLoggerApi;


# instance fields
.field private final a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kochava/tracker/log/internal/Logger;->getInstance()Lcom/kochava/core/log/internal/LoggerApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Tracker"

    .line 6
    .line 7
    const-string v2, "ProfileMain"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/log/internal/LoggerApi;->buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/kochava/tracker/profile/internal/ProfileMain;->i:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/tracker/profile/internal/a;-><init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->c:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->d:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p2, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->a:J

    .line 23
    .line 24
    iput-wide p2, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->b:J

    .line 25
    .line 26
    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KA"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "m"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeSeconds()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "T"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "5.4.0"

    .line 31
    .line 32
    const-string v1, "."

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "V"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "-"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method


# virtual methods
.method public declared-synchronized generateDeviceId(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/kochava/tracker/profile/internal/ProfileMain;->i:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 3
    .line 4
    const-string v1, "Creating a new Kochava Device ID"

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/kochava/tracker/profile/internal/ProfileMain;->a(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/profile/internal/ProfileMain;->setDeviceId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 17
    .line 18
    const-string v0, "main.device_id_original"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/profile/internal/ProfileMain;->setDeviceIdOriginal(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/profile/internal/ProfileMain;->setDeviceIdOverride(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public declared-synchronized getAppGuidOverride()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->e:Ljava/lang/String;
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

.method public declared-synchronized getDeviceId()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->f:Ljava/lang/String;
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

.method public declared-synchronized getDeviceIdOriginal()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->g:Ljava/lang/String;
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

.method public declared-synchronized getDeviceIdOverride()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->h:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized getFirstStartTimeMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->b:J
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

.method public declared-synchronized getResolvedDeviceId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kochava/tracker/profile/internal/ProfileMain;->getDeviceIdOverride()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/kochava/tracker/profile/internal/ProfileMain;->getDeviceId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/kochava/core/util/internal/ObjectUtil;->getFirstNotNull(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized getStartCount()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->c:J
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

.method public declared-synchronized isFirstStart()Z
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

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

.method public declared-synchronized isLastLaunchInstantApp()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->d:Z
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
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->a:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "main.first_start_time_millis"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->b:J

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->a:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 29
    .line 30
    const-string v3, "main.first_start_time_millis"

    .line 31
    .line 32
    invoke-interface {v2, v3, v0, v1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->c:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "main.start_count"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    add-long/2addr v0, v2

    .line 59
    iput-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->c:J

    .line 60
    .line 61
    iget-object v2, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 62
    .line 63
    const-string v3, "main.start_count"

    .line 64
    .line 65
    invoke-interface {v2, v3, v0, v1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->d:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "main.last_launch_instant_app"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->d:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 89
    .line 90
    const-string v1, "main.app_guid_override"

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 100
    .line 101
    const-string v1, "main.device_id"

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/profile/internal/ProfileMain;->generateDeviceId(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->f:Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->f:Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "main.device_id_original"

    .line 125
    .line 126
    invoke-interface {v0, v3, v1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->g:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 133
    .line 134
    const-string v1, "main.device_id_override"

    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method

.method public declared-synchronized setAppGuidOverride(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 7
    .line 8
    const-string v1, "main.app_guid_override"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setString(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 17
    .line 18
    const-string v0, "main.app_guid_override"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->remove(Ljava/lang/String;)V
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

.method public declared-synchronized setDeviceId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->f:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "main.device_id"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setString(Ljava/lang/String;Ljava/lang/String;)V
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

.method public declared-synchronized setDeviceIdOriginal(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->g:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "main.device_id_original"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setString(Ljava/lang/String;Ljava/lang/String;)V
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

.method public declared-synchronized setDeviceIdOverride(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 7
    .line 8
    const-string v1, "main.device_id_override"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->setString(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 17
    .line 18
    const-string v0, "main.device_id_override"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;->remove(Ljava/lang/String;)V
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

.method public declared-synchronized setFirstStartTimeMillis(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->b:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "main.first_start_time_millis"

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

.method public declared-synchronized setLastLaunchInstantApp(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "main.last_launch_instant_app"

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

.method public declared-synchronized setStartCount(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->c:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    const-string v1, "main.start_count"

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
    iget-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->c:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->d:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->f:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/ProfileMain;->h:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void
.end method
