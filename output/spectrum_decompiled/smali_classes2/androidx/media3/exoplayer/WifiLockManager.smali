.class final Landroidx/media3/exoplayer/WifiLockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiLockManager"

.field private static final WIFI_LOCK_TAG:Ljava/lang/String; = "ExoPlayer:WifiLockManager"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private enabled:Z

.field private stayAwake:Z

.field private wifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/WifiLockManager;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private updateWifiLock()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/WifiLockManager;->enabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/WifiLockManager;->stayAwake:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "wifi"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string p1, "WifiLockManager"

    .line 25
    .line 26
    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x3

    .line 33
    const-string v2, "ExoPlayer:WifiLockManager"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WifiLockManager;->enabled:Z

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/exoplayer/WifiLockManager;->updateWifiLock()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setStayAwake(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WifiLockManager;->stayAwake:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/WifiLockManager;->updateWifiLock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
