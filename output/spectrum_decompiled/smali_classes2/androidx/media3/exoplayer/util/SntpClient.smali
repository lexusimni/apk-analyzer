.class public final Landroidx/media3/exoplayer/util/SntpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;,
        Landroidx/media3/exoplayer/util/SntpClient$NtpTimeLoadable;,
        Landroidx/media3/exoplayer/util/SntpClient$NtpTimeCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_NTP_HOST:Ljava/lang/String; = "time.android.com"

.field public static final DEFAULT_TIMEOUT_MS:I = 0x3e8

.field private static final MAX_RETRY_COUNT:I = 0xa

.field private static final NTP_LEAP_NOSYNC:I = 0x3

.field private static final NTP_MODE_BROADCAST:I = 0x5

.field private static final NTP_MODE_CLIENT:I = 0x3

.field private static final NTP_MODE_SERVER:I = 0x4

.field private static final NTP_PACKET_SIZE:I = 0x30

.field private static final NTP_PORT:I = 0x7b

.field private static final NTP_STRATUM_DEATH:I = 0x0

.field private static final NTP_STRATUM_MAX:I = 0xf

.field private static final NTP_VERSION:I = 0x3

.field private static final OFFSET_1900_TO_1970:J = 0x83aa7e80L

.field private static final ORIGINATE_TIME_OFFSET:I = 0x18

.field private static final RECEIVE_TIME_OFFSET:I = 0x20

.field private static final TRANSMIT_TIME_OFFSET:I = 0x28

.field private static elapsedRealtimeOffsetMs:J = 0x0L
    .annotation build Landroidx/annotation/GuardedBy;
        value = "valueLock"
    .end annotation
.end field

.field private static isInitialized:Z = false
    .annotation build Landroidx/annotation/GuardedBy;
        value = "valueLock"
    .end annotation
.end field

.field private static lastUpdateElapsedRealtime:J = -0x7fffffffffffffffL
    .annotation build Landroidx/annotation/GuardedBy;
        value = "valueLock"
    .end annotation
.end field

.field private static final loaderLock:Ljava/lang/Object;

.field private static maxElapsedTimeUntilUpdateMs:J = -0x7fffffffffffffffL
    .annotation build Landroidx/annotation/GuardedBy;
        value = "valueLock"
    .end annotation
.end field

.field private static ntpHost:Ljava/lang/String; = "time.android.com"
    .annotation build Landroidx/annotation/GuardedBy;
        value = "valueLock"
    .end annotation
.end field

.field private static timeoutMs:I = 0x3e8
    .annotation build Landroidx/annotation/GuardedBy;
        value = "valueLock"
    .end annotation
.end field

.field private static final valueLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/util/SntpClient;->loaderLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->loaderLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/util/SntpClient;->loadNtpTimeOffsetMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic access$502(J)J
    .locals 0

    .line 1
    sput-wide p0, Landroidx/media3/exoplayer/util/SntpClient;->lastUpdateElapsedRealtime:J

    .line 2
    .line 3
    return-wide p0
.end method

.method static synthetic access$602(J)J
    .locals 0

    .line 1
    sput-wide p0, Landroidx/media3/exoplayer/util/SntpClient;->elapsedRealtimeOffsetMs:J

    .line 2
    .line 3
    return-wide p0
.end method

.method private static checkValidServerReply(BBIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "SNTP: Untrusted mode: "

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/16 p0, 0xf

    .line 37
    .line 38
    if-gt p2, p0, :cond_3

    .line 39
    .line 40
    const-wide/16 p0, 0x0

    .line 41
    .line 42
    cmp-long p2, p3, p0

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p1, "SNTP: Zero transmitTime"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "SNTP: Untrusted stratum: "

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 79
    .line 80
    const-string p1, "SNTP: Unsynchronized server"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static getElapsedRealtimeOffsetMs()J
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-wide v1, Landroidx/media3/exoplayer/util/SntpClient;->elapsedRealtimeOffsetMs:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return-wide v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public static getMaxElapsedTimeUntilUpdateMs()J
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Landroidx/media3/exoplayer/util/SntpClient;->maxElapsedTimeUntilUpdateMs:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static getNtpHost()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/exoplayer/util/SntpClient;->ntpHost:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static getTimeoutMs()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroidx/media3/exoplayer/util/SntpClient;->timeoutMs:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static initialize(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;)V
    .locals 2
    .param p0    # Landroidx/media3/exoplayer/upstream/Loader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;->onInitialized()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-nez p0, :cond_2

    .line 14
    .line 15
    new-instance p0, Landroidx/media3/exoplayer/upstream/Loader;

    .line 16
    .line 17
    const-string v0, "SntpClient"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/util/SntpClient$NtpTimeLoadable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/util/SntpClient$NtpTimeLoadable;-><init>(Landroidx/media3/exoplayer/util/SntpClient$1;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/util/SntpClient$NtpTimeCallback;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/util/SntpClient$NtpTimeCallback;-><init>(Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static isInitialized()Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Landroidx/media3/exoplayer/util/SntpClient;->lastUpdateElapsedRealtime:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    sget-wide v1, Landroidx/media3/exoplayer/util/SntpClient;->maxElapsedTimeUntilUpdateMs:J

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-wide v3, Landroidx/media3/exoplayer/util/SntpClient;->lastUpdateElapsedRealtime:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    sget-boolean v3, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-wide v3, Landroidx/media3/exoplayer/util/SntpClient;->maxElapsedTimeUntilUpdateMs:J

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    sput-boolean v1, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    .line 44
    .line 45
    :cond_1
    sget-boolean v1, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return v1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method private static loadNtpTimeOffsetMs()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/net/DatagramSocket;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroidx/media3/exoplayer/util/SntpClient;->getTimeoutMs()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/media3/exoplayer/util/SntpClient;->getNtpHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v5, v0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v6, v3, :cond_1

    .line 28
    .line 29
    aget-object v0, v2, v6

    .line 30
    .line 31
    const/16 v8, 0x30

    .line 32
    .line 33
    new-array v9, v8, [B

    .line 34
    .line 35
    new-instance v10, Ljava/net/DatagramPacket;

    .line 36
    .line 37
    const/16 v11, 0x7b

    .line 38
    .line 39
    invoke-direct {v10, v9, v8, v0, v11}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    aput-byte v0, v9, v4

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    const/16 v0, 0x28

    .line 55
    .line 56
    invoke-static {v9, v0, v11, v12}, Landroidx/media3/exoplayer/util/SntpClient;->writeTimestamp([BIJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v10}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Ljava/net/DatagramPacket;

    .line 63
    .line 64
    invoke-direct {v10, v9, v8}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sub-long v5, v2, v13

    .line 75
    .line 76
    add-long/2addr v11, v5

    .line 77
    aget-byte v4, v9, v4

    .line 78
    .line 79
    shr-int/lit8 v5, v4, 0x6

    .line 80
    .line 81
    and-int/lit8 v5, v5, 0x3

    .line 82
    .line 83
    int-to-byte v5, v5

    .line 84
    and-int/lit8 v4, v4, 0x7

    .line 85
    .line 86
    int-to-byte v4, v4

    .line 87
    const/4 v6, 0x1

    .line 88
    aget-byte v6, v9, v6

    .line 89
    .line 90
    and-int/lit16 v6, v6, 0xff

    .line 91
    .line 92
    const/16 v7, 0x18

    .line 93
    .line 94
    invoke-static {v9, v7}, Landroidx/media3/exoplayer/util/SntpClient;->readTimestamp([BI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    const/16 v10, 0x20

    .line 99
    .line 100
    invoke-static {v9, v10}, Landroidx/media3/exoplayer/util/SntpClient;->readTimestamp([BI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    invoke-static {v9, v0}, Landroidx/media3/exoplayer/util/SntpClient;->readTimestamp([BI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-static {v5, v4, v6, v9, v10}, Landroidx/media3/exoplayer/util/SntpClient;->checkValidServerReply(BBIJ)V

    .line 109
    .line 110
    .line 111
    sub-long/2addr v13, v7

    .line 112
    sub-long/2addr v9, v11

    .line 113
    add-long/2addr v13, v9

    .line 114
    const-wide/16 v4, 0x2

    .line 115
    .line 116
    div-long/2addr v13, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    add-long/2addr v11, v13

    .line 118
    sub-long/2addr v11, v2

    .line 119
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 120
    .line 121
    .line 122
    return-wide v11

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v2, v0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object v8, v0

    .line 128
    if-nez v5, :cond_0

    .line 129
    .line 130
    move-object v5, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    :try_start_3
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    add-int/lit8 v0, v7, 0x1

    .line 136
    .line 137
    const/16 v8, 0xa

    .line 138
    .line 139
    if-ge v7, v8, :cond_1

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    move v7, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/net/SocketTimeoutException;

    .line 150
    .line 151
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v1, v0

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    throw v2
.end method

.method private static read32([BI)J
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte v1, p0, v1

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aget-byte p0, p0, p1

    .line 14
    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    :cond_0
    and-int/lit16 p1, v1, 0x80

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 32
    .line 33
    :cond_1
    and-int/lit16 p1, v2, 0x80

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 40
    .line 41
    :cond_2
    and-int/lit16 p1, p0, 0x80

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 46
    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method private static readTimestamp([BI)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/util/SntpClient;->read32([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/util/SntpClient;->read32([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_0
    const-wide v2, 0x83aa7e80L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long v0, v0, v2

    .line 31
    .line 32
    mul-long p0, p0, v2

    .line 33
    .line 34
    const-wide v2, 0x100000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long/2addr p0, v2

    .line 40
    add-long/2addr v0, p0

    .line 41
    return-wide v0
.end method

.method public static setMaxElapsedTimeUntilUpdateMs(J)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-wide p0, Landroidx/media3/exoplayer/util/SntpClient;->maxElapsedTimeUntilUpdateMs:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public static setNtpHost(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/exoplayer/util/SntpClient;->ntpHost:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sput-object p0, Landroidx/media3/exoplayer/util/SntpClient;->ntpHost:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    sput-boolean p0, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static setTimeoutMs(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroidx/media3/exoplayer/util/SntpClient;->timeoutMs:I

    .line 5
    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    sput p0, Landroidx/media3/exoplayer/util/SntpClient;->timeoutMs:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    sput-boolean p0, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method private static writeTimestamp([BIJ)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p1, 0x8

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    div-long v2, p2, v0

    .line 17
    .line 18
    mul-long v4, v2, v0

    .line 19
    .line 20
    sub-long/2addr p2, v4

    .line 21
    const-wide v4, 0x83aa7e80L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    add-int/lit8 v4, p1, 0x1

    .line 28
    .line 29
    const/16 v5, 0x18

    .line 30
    .line 31
    shr-long v6, v2, v5

    .line 32
    .line 33
    long-to-int v7, v6

    .line 34
    int-to-byte v6, v7

    .line 35
    aput-byte v6, p0, p1

    .line 36
    .line 37
    add-int/lit8 v6, p1, 0x2

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    shr-long v8, v2, v7

    .line 42
    .line 43
    long-to-int v9, v8

    .line 44
    int-to-byte v8, v9

    .line 45
    aput-byte v8, p0, v4

    .line 46
    .line 47
    add-int/lit8 v4, p1, 0x3

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    shr-long v9, v2, v8

    .line 52
    .line 53
    long-to-int v10, v9

    .line 54
    int-to-byte v9, v10

    .line 55
    aput-byte v9, p0, v6

    .line 56
    .line 57
    add-int/lit8 v6, p1, 0x4

    .line 58
    .line 59
    long-to-int v3, v2

    .line 60
    int-to-byte v2, v3

    .line 61
    aput-byte v2, p0, v4

    .line 62
    .line 63
    const-wide v2, 0x100000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-long p2, p2, v2

    .line 69
    .line 70
    div-long/2addr p2, v0

    .line 71
    add-int/lit8 v0, p1, 0x5

    .line 72
    .line 73
    shr-long v1, p2, v5

    .line 74
    .line 75
    long-to-int v2, v1

    .line 76
    int-to-byte v1, v2

    .line 77
    aput-byte v1, p0, v6

    .line 78
    .line 79
    add-int/lit8 v1, p1, 0x6

    .line 80
    .line 81
    shr-long v2, p2, v7

    .line 82
    .line 83
    long-to-int v3, v2

    .line 84
    int-to-byte v2, v3

    .line 85
    aput-byte v2, p0, v0

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x7

    .line 88
    .line 89
    shr-long/2addr p2, v8

    .line 90
    long-to-int p3, p2

    .line 91
    int-to-byte p2, p3

    .line 92
    aput-byte p2, p0, v1

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double p2, p2, v0

    .line 104
    .line 105
    double-to-int p2, p2

    .line 106
    int-to-byte p2, p2

    .line 107
    aput-byte p2, p0, p1

    .line 108
    .line 109
    return-void
.end method
