.class public Lcom/spectrum/cm/analytics/ping/Ping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/ping/Ping$Companion;,
        Lcom/spectrum/cm/analytics/ping/Ping$PingListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 K2\u00020\u0001:\u0002KLB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0011\u00a2\u0006\u0002\u0008!J\u0015\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0010\u00a2\u0006\u0002\u0008&J \u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u0008H\u0002J\u001d\u0010+\u001a\u00020\u00082\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0010\u00a2\u0006\u0004\u0008/\u00100JK\u00101\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u00102\u001a\u00020.2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u00103\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u00082\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0002\u00a2\u0006\u0002\u00108J\u001d\u00109\u001a\u00020\u00082\u0006\u0010$\u001a\u00020%2\u0006\u00106\u001a\u000207H\u0010\u00a2\u0006\u0002\u0008:J\u0008\u0010;\u001a\u00020#H\u0017J\u0015\u0010<\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0001\u00a2\u0006\u0002\u0008=J\u001d\u0010>\u001a\u00020\u00082\u0006\u0010$\u001a\u00020%2\u0006\u0010?\u001a\u00020@H\u0010\u00a2\u0006\u0002\u0008AJ\u0012\u0010B\u001a\u00020#2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0015\u0010C\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0010\u00a2\u0006\u0002\u0008DJ\r\u0010E\u001a\u00020#H\u0011\u00a2\u0006\u0002\u0008FJ\u001d\u0010G\u001a\u00020%2\u0006\u0010H\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u0008H\u0010\u00a2\u0006\u0002\u0008JR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u000c\u00a8\u0006M"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/ping/Ping;",
        "Ljava/lang/Runnable;",
        "dest",
        "Ljava/net/InetAddress;",
        "listener",
        "Lcom/spectrum/cm/analytics/ping/Ping$PingListener;",
        "(Ljava/net/InetAddress;Lcom/spectrum/cm/analytics/ping/Ping$PingListener;)V",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "defaultTimeoutMs",
        "delayMs",
        "getDelayMs",
        "setDelayMs",
        "echoPacketBuilder",
        "Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;",
        "network",
        "Landroid/net/Network;",
        "getNetwork",
        "()Landroid/net/Network;",
        "setNetwork",
        "(Landroid/net/Network;)V",
        "pingListener",
        "timeoutMs",
        "getTimeoutMs",
        "setTimeoutMs",
        "calcLatency",
        "",
        "startTimestamp",
        "endTimestamp",
        "calcLatency$analytics_release",
        "close",
        "",
        "fd",
        "Ljava/io/FileDescriptor;",
        "close$analytics_release",
        "handleReception",
        "rc",
        "time",
        "sampleNumber",
        "poll",
        "structPollfds",
        "",
        "Landroid/system/StructPollfd;",
        "poll$analytics_release",
        "([Landroid/system/StructPollfd;)I",
        "receiveResponse",
        "structPollfd",
        "start",
        "sequenceNumber",
        "",
        "buffer",
        "",
        "(Ljava/io/FileDescriptor;Landroid/system/StructPollfd;[Landroid/system/StructPollfd;JIS[B)V",
        "recvfrom",
        "recvfrom$analytics_release",
        "run",
        "runPing",
        "runPing$analytics_release",
        "sendTo",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "sendTo$analytics_release",
        "setEchoPacketBuilder",
        "setLowDelay",
        "setLowDelay$analytics_release",
        "sleep",
        "sleep$analytics_release",
        "socket",
        "inet",
        "proto",
        "socket$analytics_release",
        "Companion",
        "PingListener",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ping.kt\ncom/spectrum/cm/analytics/ping/Ping\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1#2:320\n*E\n"
    }
.end annotation


# static fields
.field private static final BYTE_SHIFT_LEFT:I = 0x8

.field public static final Companion:Lcom/spectrum/cm/analytics/ping/Ping$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ECHO_PORT:I = 0x7

.field private static final EIGHT:I = 0x8

.field private static final ERROR_MESSAGE:Ljava/lang/String; = "Could not setsockOptInt()"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FOUR_THOUSAND:I = 0xfa0

.field private static final IPTOS_LOWDELAY:I = 0x10

.field private static final MSG_DONT_WAIT:I = 0x40

.field public static final POLLIN:S
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final SEQUENCE_NUMBER_HIGH_BYTE:I = 0x6

.field private static final SEQUENCE_NUMBER_LOW_BYTE:I = 0x7

.field private static final TAG:Ljava/lang/String;

.field private static final THOUSAND:I = 0x3e8

.field public static final TIMED_OUT_MS:J = -0x1L


# instance fields
.field private count:I

.field private defaultTimeoutMs:I

.field private delayMs:I

.field private final dest:Ljava/net/InetAddress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private echoPacketBuilder:Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private network:Landroid/net/Network;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pingListener:Lcom/spectrum/cm/analytics/ping/Ping$PingListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/ping/Ping$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/ping/Ping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/ping/Ping;->Companion:Lcom/spectrum/cm/analytics/ping/Ping$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/ping/Ping;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/ping/Ping;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    sget v0, Landroid/system/OsConstants;->POLLIN:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    int-to-short v0, v0

    .line 23
    sput-short v0, Lcom/spectrum/cm/analytics/ping/Ping;->POLLIN:S

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Lcom/spectrum/cm/analytics/ping/Ping$PingListener;)V
    .locals 2
    .param p1    # Ljava/net/InetAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/ping/Ping$PingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/cm/analytics/ping/Ping;->dest:Ljava/net/InetAddress;

    .line 5
    .line 6
    const/16 v0, 0xfa0

    .line 7
    .line 8
    iput v0, p0, Lcom/spectrum/cm/analytics/ping/Ping;->defaultTimeoutMs:I

    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    iput v0, p0, Lcom/spectrum/cm/analytics/ping/Ping;->delayMs:I

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    iput v0, p0, Lcom/spectrum/cm/analytics/ping/Ping;->count:I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/spectrum/cm/analytics/ping/Ping;->pingListener:Lcom/spectrum/cm/analytics/ping/Ping$PingListener;

    .line 22
    .line 23
    instance-of p1, p1, Ljava/net/Inet6Address;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/16 v0, -0x80

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;

    .line 30
    .line 31
    const-string p2, "abcdefghijklmnopqrstuvwabcdefghi"

    .line 32
    .line 33
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 40
    .line 41
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0, p2}, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;-><init>(B[B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/ping/Ping;->setEchoPacketBuilder(Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final handleReception(IJI)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/spectrum/cm/analytics/ping/Ping;->defaultTimeoutMs:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/spectrum/cm/analytics/ping/Ping;->pingListener:Lcom/spectrum/cm/analytics/ping/Ping$PingListener;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3, p4}, Lcom/spectrum/cm/analytics/ping/Ping$PingListener;->onPing(JI)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object p2, Lcom/spectrum/cm/analytics/ping/Ping;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "recvfrom() return failure: "

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/spectrum/cm/analytics/ping/Ping;->pingListener:Lcom/spectrum/cm/analytics/ping/Ping$PingListener;

    .line 46
    .line 47
    invoke-interface {p1, p4}, Lcom/spectrum/cm/analytics/ping/Ping$PingListener;->onPingTimeout(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method private final receiveResponse(Ljava/io/FileDescriptor;Landroid/system/StructPollfd;[Landroid/system/StructPollfd;JIS[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    iget v6, v0, Lcom/spectrum/cm/analytics/ping/Ping;->defaultTimeoutMs:I

    .line 12
    .line 13
    int-to-long v7, v6

    .line 14
    add-long/2addr v7, v2

    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    :goto_0
    invoke-static {v9, v6}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/spectrum/cm/analytics/ping/Ping;->calcLatency$analytics_release(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    if-lez v6, :cond_4

    .line 30
    .line 31
    iget-short v6, v1, Landroid/system/StructPollfd;->revents:S

    .line 32
    .line 33
    sget-short v12, Lcom/spectrum/cm/analytics/ping/Ping;->POLLIN:S

    .line 34
    .line 35
    if-ne v6, v12, :cond_3

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iput-short v6, v1, Landroid/system/StructPollfd;->revents:S

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    invoke-virtual {v0, v6, v5}, Lcom/spectrum/cm/analytics/ping/Ping;->recvfrom$analytics_release(Ljava/io/FileDescriptor;[B)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    sub-long v13, v7, v13

    .line 51
    .line 52
    long-to-int v14, v13

    .line 53
    const/4 v13, 0x6

    .line 54
    aget-byte v13, v5, v13

    .line 55
    .line 56
    shl-int/lit8 v13, v13, 0x8

    .line 57
    .line 58
    const/4 v15, 0x7

    .line 59
    aget-byte v15, v5, v15

    .line 60
    .line 61
    add-int/2addr v13, v15

    .line 62
    move/from16 v15, p7

    .line 63
    .line 64
    if-ne v15, v13, :cond_0

    .line 65
    .line 66
    invoke-direct {v0, v12, v10, v11, v4}, Lcom/spectrum/cm/analytics/ping/Ping;->handleReception(IJI)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    if-gtz v14, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/spectrum/cm/analytics/ping/Ping;->pingListener:Lcom/spectrum/cm/analytics/ping/Ping$PingListener;

    .line 73
    .line 74
    invoke-interface {v1, v4}, Lcom/spectrum/cm/analytics/ping/Ping$PingListener;->onPingTimeout(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-gtz v14, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v6, v14

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, v0, Lcom/spectrum/cm/analytics/ping/Ping;->pingListener:Lcom/spectrum/cm/analytics/ping/Ping$PingListener;

    .line 84
    .line 85
    invoke-interface {v1, v4}, Lcom/spectrum/cm/analytics/ping/Ping$PingListener;->onPingTimeout(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, v0, Lcom/spectrum/cm/analytics/ping/Ping;->pingListener:Lcom/spectrum/cm/analytics/ping/Ping$PingListener;

    .line 90
    .line 91
    invoke-interface {v1, v4}, Lcom/spectrum/cm/analytics/ping/Ping$PingListener;->onPingTimeout(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method private final setEchoPacketBuilder(Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/ping/Ping;->echoPacketBuilder:Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public calcLatency$analytics_release(JJ)J
    .locals 0
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method public close$analytics_release(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 1
    const-string v0, "fd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/ping/Ping;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDelayMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/ping/Ping;->delayMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/ping/Ping;->network:Landroid/net/Network;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/ping/Ping;->defaultTimeoutMs:I

    .line 2
    .line 3
    return v0
.end method

.method public poll$analytics_release([Landroid/system/StructPollfd;)I
    .locals 1
    .param p1    # [Landroid/system/StructPollfd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 1
    const-string v0, "structPollfds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/spectrum/cm/analytics/ping/Ping;->defaultTimeoutMs:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public recvfrom$analytics_release(Ljava/io/FileDescriptor;[B)I
    .locals 7
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;,
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "fd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v4, p2

    .line 12
    const/16 v5, 0x40

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-static/range {v1 .. v6}, Landroid/system/Os;->recvfrom(Ljava/io/FileDescriptor;[BIIILjava/net/InetSocketAddress;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public run()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/ping/Ping;->dest:Ljava/net/InetAddress;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/system/OsConstants;->AF_INET6:I

    .line 8
    .line 9
    sget v1, Landroid/system/OsConstants;->IPPROTO_ICMPV6:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroid/system/OsConstants;->AF_INET:I

    .line 13
    .line 14
    sget v1, Landroid/system/OsConstants;->IPPROTO_ICMP:I

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/spectrum/cm/analytics/ping/Ping;->socket$analytics_release(II)Ljava/io/FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/ping/Ping;->runPing$analytics_release(Ljava/io/FileDescriptor;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/spectrum/cm/analytics/ping/Ping;->pingListener:Lcom/spectrum/cm/analytics/ping/Ping$PingListener;

    .line 36
    .line 37
    new-instance v3, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "Invalid FD "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Lcom/spectrum/cm/analytics/ping/Ping$PingListener;->onPingException(Ljava/lang/Exception;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/spectrum/cm/analytics/ping/Ping;->pingListener:Lcom/spectrum/cm/analytics/ping/Ping$PingListener;

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, Lcom/spectrum/cm/analytics/ping/Ping$PingListener;->onPingException(Ljava/lang/Exception;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    iget-object v1, p0, Lcom/spectrum/cm/analytics/ping/Ping;->pingListener:Lcom/spectrum/cm/analytics/ping/Ping$PingListener;

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Lcom/spectrum/cm/analytics/ping/Ping$PingListener;->onPingException(Ljava/lang/Exception;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-void
.end method

.method public final runPing$analytics_release(Ljava/io/FileDescriptor;)V
    .locals 19
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v12, 0x1

    .line 7
    const-string v1, "fd"

    .line 8
    .line 9
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v13, v10, Lcom/spectrum/cm/analytics/ping/Ping;->echoPacketBuilder:Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;

    .line 13
    .line 14
    iget-object v1, v10, Lcom/spectrum/cm/analytics/ping/Ping;->network:Landroid/net/Network;

    .line 15
    .line 16
    if-eqz v13, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1, v11}, Lr/a;->a(Landroid/net/Network;Ljava/io/FileDescriptor;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/spectrum/cm/analytics/ping/Ping;->setLowDelay$analytics_release(Ljava/io/FileDescriptor;)V

    .line 28
    .line 29
    .line 30
    new-instance v14, Landroid/system/StructPollfd;

    .line 31
    .line 32
    invoke-direct {v14}, Landroid/system/StructPollfd;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v11, v14, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 36
    .line 37
    sget-short v1, Lcom/spectrum/cm/analytics/ping/Ping;->POLLIN:S

    .line 38
    .line 39
    iput-short v1, v14, Landroid/system/StructPollfd;->events:S

    .line 40
    .line 41
    new-array v15, v12, [Landroid/system/StructPollfd;

    .line 42
    .line 43
    aput-object v14, v15, v0

    .line 44
    .line 45
    iget v9, v10, Lcom/spectrum/cm/analytics/ping/Ping;->count:I

    .line 46
    .line 47
    :goto_1
    if-ge v0, v9, :cond_2

    .line 48
    .line 49
    add-int/lit8 v8, v0, 0x1

    .line 50
    .line 51
    int-to-short v1, v8

    .line 52
    invoke-virtual {v13, v1}, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->setSequenceNumber(S)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13}, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->build()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-array v7, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v10, v11, v1}, Lcom/spectrum/cm/analytics/ping/Ping;->sendTo$analytics_release(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ltz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v13}, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->getSequenceNumber()S

    .line 76
    .line 77
    .line 78
    move-result v16
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    move-object v3, v14

    .line 84
    move-object v4, v15

    .line 85
    move-object/from16 v17, v7

    .line 86
    .line 87
    move v7, v0

    .line 88
    move/from16 v18, v8

    .line 89
    .line 90
    move/from16 v8, v16

    .line 91
    .line 92
    move/from16 v16, v9

    .line 93
    .line 94
    move-object/from16 v9, v17

    .line 95
    .line 96
    :try_start_2
    invoke-direct/range {v1 .. v9}, Lcom/spectrum/cm/analytics/ping/Ping;->receiveResponse(Ljava/io/FileDescriptor;Landroid/system/StructPollfd;[Landroid/system/StructPollfd;JIS[B)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_0
    move/from16 v18, v8

    .line 101
    .line 102
    move/from16 v16, v9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move/from16 v18, v8

    .line 106
    .line 107
    move/from16 v16, v9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    move/from16 v18, v8

    .line 111
    .line 112
    move/from16 v16, v9

    .line 113
    .line 114
    iget-object v1, v10, Lcom/spectrum/cm/analytics/ping/Ping;->pingListener:Lcom/spectrum/cm/analytics/ping/Ping$PingListener;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lcom/spectrum/cm/analytics/ping/Ping$PingListener;->onPingTimeout(I)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_2
    :goto_2
    :try_start_3
    iget-object v1, v10, Lcom/spectrum/cm/analytics/ping/Ping;->pingListener:Lcom/spectrum/cm/analytics/ping/Ping$PingListener;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lcom/spectrum/cm/analytics/ping/Ping$PingListener;->onPingTimeout(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catch_3
    :goto_3
    iget-object v1, v10, Lcom/spectrum/cm/analytics/ping/Ping;->pingListener:Lcom/spectrum/cm/analytics/ping/Ping$PingListener;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lcom/spectrum/cm/analytics/ping/Ping$PingListener;->onPingTimeout(I)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/cm/analytics/ping/Ping;->sleep$analytics_release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    move/from16 v9, v16

    .line 135
    .line 136
    move/from16 v0, v18

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/spectrum/cm/analytics/ping/Ping;->close$analytics_release(Ljava/io/FileDescriptor;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/spectrum/cm/analytics/ping/Ping;->close$analytics_release(Ljava/io/FileDescriptor;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v1, "null packet builder"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public sendTo$analytics_release(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I
    .locals 3
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;,
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "fd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byteBuffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/cm/analytics/ping/Ping;->dest:Ljava/net/InetAddress;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, p2, v2, v0, v1}, Landroid/system/Os;->sendto(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;ILjava/net/InetAddress;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/ping/Ping;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDelayMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/ping/Ping;->delayMs:I

    .line 2
    .line 3
    return-void
.end method

.method public setLowDelay$analytics_release(Ljava/io/FileDescriptor;)V
    .locals 11
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const-string v5, "Could not setsockOptInt()"

    .line 7
    .line 8
    const-string v6, "fd"

    .line 9
    .line 10
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v7, 0x1a

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    if-lt v6, v7, :cond_0

    .line 20
    .line 21
    sget v0, Landroid/system/OsConstants;->IPPROTO_IP:I

    .line 22
    .line 23
    sget v1, Landroid/system/OsConstants;->IP_TOS:I

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v8}, Lr/b;->a(Ljava/io/FileDescriptor;III)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :try_start_0
    const-class v6, Landroid/system/Os;

    .line 30
    .line 31
    const-string v7, "setsockoptInt"

    .line 32
    .line 33
    new-array v9, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v10, Ljava/io/FileDescriptor;

    .line 36
    .line 37
    aput-object v10, v9, v3

    .line 38
    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v10, v9, v2

    .line 42
    .line 43
    aput-object v10, v9, v1

    .line 44
    .line 45
    aput-object v10, v9, v0

    .line 46
    .line 47
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget v7, Landroid/system/OsConstants;->IPPROTO_IP:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget v9, Landroid/system/OsConstants;->IP_TOS:I

    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v4, v3

    .line 70
    .line 71
    aput-object v7, v4, v2

    .line 72
    .line 73
    aput-object v9, v4, v1

    .line 74
    .line 75
    aput-object v8, v4, v0

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v6, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :catch_2
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :goto_0
    sget-object v0, Lcom/spectrum/cm/analytics/ping/Ping;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_1
    sget-object v0, Lcom/spectrum/cm/analytics/ping/Ping;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    sget-object v0, Lcom/spectrum/cm/analytics/ping/Ping;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void
.end method

.method public final setNetwork(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/ping/Ping;->network:Landroid/net/Network;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeoutMs(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/spectrum/cm/analytics/ping/Ping;->defaultTimeoutMs:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Timeout must not be negative: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public sleep$analytics_release()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/ping/Ping;->delayMs:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public socket$analytics_release(II)Ljava/io/FileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroid/system/OsConstants;->SOCK_DGRAM:I

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Landroid/system/Os;->socket(III)Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "socket(...)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
