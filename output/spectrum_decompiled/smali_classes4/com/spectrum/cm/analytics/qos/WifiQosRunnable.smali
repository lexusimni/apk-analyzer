.class public Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 C2\u00020\u0001:\u0001CB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001f\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0001\u00a2\u0006\u0002\u0008\u001eJ\"\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0015J\u0017\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\r\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0008)J\r\u0010*\u001a\u00020+H\u0001\u00a2\u0006\u0002\u0008,J\u0017\u0010-\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0008.J\u0010\u0010/\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"H\u0002J\u0015\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u000202H\u0001\u00a2\u0006\u0002\u00083J\u0015\u00104\u001a\u00020\u00122\u0006\u00101\u001a\u000202H\u0001\u00a2\u0006\u0002\u00085J\u0008\u00106\u001a\u000207H\u0017J-\u00108\u001a\u0002072\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u00109\u001a\u00020:2\u0006\u0010%\u001a\u00020&H\u0001\u00a2\u0006\u0002\u0008;J-\u0010<\u001a\u0002072\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u00109\u001a\u00020:2\u0006\u0010%\u001a\u00020&H\u0001\u00a2\u0006\u0002\u0008=J\u0019\u0010>\u001a\u0002072\u0008\u0010?\u001a\u0004\u0018\u00010\u000bH\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0006\u0010B\u001a\u000207R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;",
        "Ljava/lang/Runnable;",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "usageSampleProvider",
        "Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;",
        "bssid",
        "",
        "wifiQosInfoManager",
        "Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;",
        "qosDelay",
        "",
        "(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;Ljava/lang/String;Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;J)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "isRunning",
        "",
        "isRunning$analytics_release$annotations",
        "()V",
        "isRunning$analytics_release",
        "()Z",
        "setRunning$analytics_release",
        "(Z)V",
        "getIpAddresses",
        "",
        "Landroid/net/LinkAddress;",
        "getIpv6Address",
        "addresses",
        "getIpv6Address$analytics_release",
        "getLatencyEvent",
        "Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;",
        "session",
        "Lcom/spectrum/cm/analytics/model/Session;",
        "configuration",
        "Lcom/spectrum/cm/analytics/Configuration;",
        "network",
        "Landroid/net/Network;",
        "getLinkProperties",
        "Landroid/net/LinkProperties;",
        "getLinkProperties$analytics_release",
        "getPopulationGroup",
        "",
        "getPopulationGroup$analytics_release",
        "getRouterAddress",
        "getRouterAddress$analytics_release",
        "isCorrectSession",
        "isInvalidIpv6",
        "inetAddress",
        "Ljava/net/Inet6Address;",
        "isInvalidIpv6$analytics_release",
        "isSlaacAssigned",
        "isSlaacAssigned$analytics_release",
        "run",
        "",
        "runTests",
        "wifiInfo",
        "Landroid/net/wifi/WifiInfo;",
        "runTests$analytics_release",
        "sendLatencyEvent",
        "sendLatencyEvent$analytics_release",
        "setTimeBetweenTests",
        "millis",
        "setTimeBetweenTests$analytics_release",
        "(Ljava/lang/Long;)V",
        "stop",
        "Companion",
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
        "SMAP\nWifiQosRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiQosRunnable.kt\ncom/spectrum/cm/analytics/qos/WifiQosRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,471:1\n1#2:472\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIVE_MINUTES_MS:I = 0x493e0

.field private static final MS_PER_SEC:I = 0x3e8

.field public static final QOS_ABORT:Ljava/lang/String; = "Qos aborted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QOS_POPULATION_GROUP:Ljava/lang/String; = "qosPopulationGroup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SLAAC_FIRST:I = 0xff

.field private static final SLAAC_FIRST_OFFSET:I = 0x3

.field private static final SLAAC_NUM_BYTES:I = 0x8

.field private static final SLAAC_SECOND:I = 0xfe

.field private static final SLAAC_SECOND_OFFSET:I = 0x4

.field public static final SPEED_TEST_DURATION_MS:I = 0xbb8

.field public static final SPEED_TEST_FILE_SIZE_MB:I = 0x1f4

.field public static final SPEED_TEST_THREAD_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field public static final UNIQUE_LOCAL:I = 0xfd


# instance fields
.field private final analytics:Lcom/spectrum/cm/analytics/IAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bssid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isRunning:Z

.field private final qosDelay:J

.field private final usageSampleProvider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wifiQosInfoManager:Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->Companion:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;Ljava/lang/String;Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;J)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "usageSampleProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bssid"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "wifiQosInfoManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->usageSampleProvider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->bssid:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->wifiQosInfoManager:Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;

    .line 31
    .line 32
    iput-wide p5, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->qosDelay:J

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->context:Landroid/content/Context;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;)Lcom/spectrum/cm/analytics/IAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBssid$p(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUsageSampleProvider$p(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;)Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->usageSampleProvider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWifiQosInfoManager$p(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;)Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->wifiQosInfoManager:Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isCorrectSession(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;Lcom/spectrum/cm/analytics/model/Session;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->isCorrectSession(Lcom/spectrum/cm/analytics/model/Session;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getIpAddresses(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/LinkAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->getLinkProperties$analytics_release(Landroid/content/Context;)Landroid/net/LinkProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final isCorrectSession(Lcom/spectrum/cm/analytics/model/Session;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v2, v0, Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    instance-of v2, p1, Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/spectrum/cm/analytics/model/WifiSession;->bssid:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/spectrum/cm/analytics/model/WifiSession;->bssid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public static synthetic isRunning$analytics_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpv6Address$analytics_release(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/LinkAddress;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/net/LinkAddress;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v1, Ljava/net/Inet6Address;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Ljava/net/Inet6Address;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->isInvalidIpv6$analytics_release(Ljava/net/Inet6Address;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    check-cast v1, Ljava/net/Inet6Address;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->isSlaacAssigned$analytics_release(Ljava/net/Inet6Address;)Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    sget-object v1, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "System error"

    .line 64
    .line 65
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v0
.end method

.method protected getLatencyEvent(Lcom/spectrum/cm/analytics/model/Session;Lcom/spectrum/cm/analytics/Configuration;Landroid/net/Network;)Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/model/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p1, "configuration"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "network"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/Configuration;->getPingHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0, p3, p2}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;-><init>(Ljava/lang/String;Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;->call()Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getLinkProperties$analytics_release(Landroid/content/Context;)Landroid/net/LinkProperties;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const-string v0, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/exoplayer/scheduler/b;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object v2
.end method

.method public final getPopulationGroup$analytics_release()D
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    move-object v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const-string v0, "qosPopulationGroup"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-direct {v0, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_1
    if-nez v2, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x0

    .line 56
    const-string v4, "qosPopulationGroup"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->storeString$default(Lcom/spectrum/cm/analytics/db/GeneralStorage;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-wide v0
.end method

.method public final getRouterAddress$analytics_release(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->getLinkProperties$analytics_release(Landroid/content/Context;)Landroid/net/LinkProperties;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt v0, v1, :cond_4

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/net/RouteInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1}, Lcom/spectrum/cm/analytics/qos/a;->a(Landroid/net/RouteInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v4, v3, Ljava/net/Inet6Address;

    .line 66
    .line 67
    const-string v5, "]"

    .line 68
    .line 69
    const-string v6, "["

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v2, v1

    .line 93
    :goto_1
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v2, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object v0, v2

    .line 129
    :cond_5
    if-nez v2, :cond_6

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    :cond_6
    return-object v2
.end method

.method public final isInvalidIpv6$analytics_release(Ljava/net/Inet6Address;)Z
    .locals 4
    .param p1    # Ljava/net/Inet6Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "inetAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/Inet6Address;->getAddress()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    const/4 v2, -0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/Inet6Address;->isLoopbackAddress()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/net/Inet6Address;->isSiteLocalAddress()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/net/Inet6Address;->isMulticastAddress()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/net/Inet6Address;->isAnyLocalAddress()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    :cond_2
    return v1
.end method

.method public final isRunning$analytics_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSlaacAssigned$analytics_release(Ljava/net/Inet6Address;)Z
    .locals 3
    .param p1    # Ljava/net/Inet6Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "inetAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/Inet6Address;->getAddress()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    array-length v2, p1

    .line 23
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->slice([BLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x3

    .line 38
    aget-byte v0, p1, v0

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aget-byte p1, p1, v0

    .line 45
    .line 46
    const/4 v0, -0x2

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public run()V
    .locals 15
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    const-string v0, "WifiQosRunnable terminated"

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/cm/analytics/qos/QosManager;->Companion:Lcom/spectrum/cm/analytics/qos/QosManager$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getWifiQosRunnableCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    invoke-virtual {v1, v2}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->setWifiQosRunnableCount(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iput-boolean v3, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->isRunning:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->context:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v3, "connectivity"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->qosDelay:J

    .line 35
    .line 36
    :cond_1
    :goto_1
    iget-boolean v5, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->isRunning:Z

    .line 37
    .line 38
    if-eqz v5, :cond_e

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    invoke-static {v1}, Lcom/spectrum/cm/analytics/util/NetworkUtil;->getWifiNetwork(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    sget-object v6, Lcom/spectrum/cm/analytics/util/BatteryInfo;->Companion:Lcom/spectrum/cm/analytics/util/BatteryInfo$Companion;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lcom/spectrum/cm/analytics/util/BatteryInfo$Companion;->getInstance(Landroid/content/Context;)Lcom/spectrum/cm/analytics/util/BatteryInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 62
    .line 63
    invoke-interface {v7}, Lcom/spectrum/cm/analytics/IAnalytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/spectrum/cm/analytics/Configuration;->getQosMinBatteryPercent()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v7, v2

    .line 79
    :goto_2
    invoke-virtual {v6}, Lcom/spectrum/cm/analytics/util/BatteryInfo;->getPercent()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    cmpg-float v7, v8, v7

    .line 91
    .line 92
    if-gez v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/spectrum/cm/analytics/util/BatteryInfo;->isCharging()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 101
    .line 102
    new-instance v4, Lcom/spectrum/cm/analytics/event/ErrorEvent;

    .line 103
    .line 104
    const-string v9, "Qos aborted"

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/spectrum/cm/analytics/util/BatteryInfo;->getPercent()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v7, "Battery level too low: "

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v11, ""

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v8, 0x7

    .line 131
    move-object v7, v4

    .line 132
    invoke-direct/range {v7 .. v12}, Lcom/spectrum/cm/analytics/event/ErrorEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->wifiQosInfoManager:Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->bssid:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->timeLeftForNextRun(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v6, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->wifiQosInfoManager:Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->hasDeleteFromDbWhereTimestampsGreaterThanQosInterval()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    sget-object v6, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->TAG:Ljava/lang/String;

    .line 156
    .line 157
    const-string v7, "run: bssid deleted from db"

    .line 158
    .line 159
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v6, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->wifiQosInfoManager:Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;

    .line 163
    .line 164
    iget-object v7, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->bssid:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->hasBSSIDAndWasRun24HoursBefore(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    iget-object v3, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 173
    .line 174
    new-instance v10, Lcom/spectrum/cm/analytics/event/ErrorEvent;

    .line 175
    .line 176
    const-string v6, "Qos aborted"

    .line 177
    .line 178
    const-string v7, "Qos Already Ran"

    .line 179
    .line 180
    const-string v8, ""

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v5, 0x7

    .line 184
    move-object v4, v10

    .line 185
    invoke-direct/range {v4 .. v9}, Lcom/spectrum/cm/analytics/event/ErrorEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v10}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->wifiQosInfoManager:Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->bssid:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->timeLeftForNextRun(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_6
    iget-object v6, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 202
    .line 203
    invoke-interface {v6}, Lcom/spectrum/cm/analytics/IAnalytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v7, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->context:Landroid/content/Context;

    .line 208
    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    invoke-static {v7}, Lcom/spectrum/cm/analytics/util/NetworkUtil;->getConnectionInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move-object v7, v2

    .line 217
    :goto_3
    if-eqz v7, :cond_c

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/spectrum/cm/analytics/Configuration;->getMinQosRssi()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-ge v8, v9, :cond_8

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    iget-object v3, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-interface {v3, v4}, Lcom/spectrum/cm/analytics/IAnalytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    instance-of v4, v3, Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 243
    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    move-object v4, v3

    .line 247
    check-cast v4, Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 248
    .line 249
    iget-object v4, v4, Lcom/spectrum/cm/analytics/model/WifiSession;->bssid:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v8, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->bssid:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_9

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    invoke-virtual {p0, v3, v6, v7, v5}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->runTests$analytics_release(Lcom/spectrum/cm/analytics/model/Session;Lcom/spectrum/cm/analytics/Configuration;Landroid/net/wifi/WifiInfo;Landroid/net/Network;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/spectrum/cm/analytics/Configuration;->getQosThrottleMs()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 270
    .line 271
    new-instance v8, Lcom/spectrum/cm/analytics/event/ErrorEvent;

    .line 272
    .line 273
    const-string v4, "Qos aborted"

    .line 274
    .line 275
    const-string v5, "No longer on wifi"

    .line 276
    .line 277
    const-string v6, ""

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v3, 0x7

    .line 281
    move-object v2, v8

    .line 282
    invoke-direct/range {v2 .. v7}, Lcom/spectrum/cm/analytics/event/ErrorEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v8}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_5
    sget-object v1, Lcom/spectrum/cm/analytics/qos/QosManager;->Companion:Lcom/spectrum/cm/analytics/qos/QosManager$Companion;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getWifiQosRunnableCount()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    add-int/lit8 v2, v2, -0x1

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->setWifiQosRunnableCount(I)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->TAG:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_c
    :goto_6
    :try_start_1
    iget-object v5, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 306
    .line 307
    new-instance v14, Lcom/spectrum/cm/analytics/event/ErrorEvent;

    .line 308
    .line 309
    const-string v10, "Qos aborted"

    .line 310
    .line 311
    if-eqz v7, :cond_d

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    goto :goto_7

    .line 322
    :cond_d
    const-string v7, "null wifiInfo"

    .line 323
    .line 324
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v9, "RSSI below min: "

    .line 330
    .line 331
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const-string v12, ""

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v9, 0x7

    .line 345
    move-object v8, v14

    .line 346
    invoke-direct/range {v8 .. v13}, Lcom/spectrum/cm/analytics/event/ErrorEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5, v14}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 350
    .line 351
    .line 352
    if-eqz v6, :cond_1

    .line 353
    .line 354
    invoke-virtual {v6}, Lcom/spectrum/cm/analytics/Configuration;->getQosThrottleMs()J

    .line 355
    .line 356
    .line 357
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_e
    sget-object v1, Lcom/spectrum/cm/analytics/qos/QosManager;->Companion:Lcom/spectrum/cm/analytics/qos/QosManager$Companion;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getWifiQosRunnableCount()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    add-int/lit8 v2, v2, -0x1

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->setWifiQosRunnableCount(I)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->TAG:Ljava/lang/String;

    .line 372
    .line 373
    :goto_8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :catch_0
    :try_start_2
    sget-object v1, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->TAG:Ljava/lang/String;

    .line 378
    .line 379
    const-string v2, "WifiQosRunnable interrupted"

    .line 380
    .line 381
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    .line 383
    .line 384
    sget-object v2, Lcom/spectrum/cm/analytics/qos/QosManager;->Companion:Lcom/spectrum/cm/analytics/qos/QosManager$Companion;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getWifiQosRunnableCount()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    add-int/lit8 v3, v3, -0x1

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->setWifiQosRunnableCount(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :goto_9
    return-void

    .line 397
    :goto_a
    sget-object v2, Lcom/spectrum/cm/analytics/qos/QosManager;->Companion:Lcom/spectrum/cm/analytics/qos/QosManager$Companion;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getWifiQosRunnableCount()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    add-int/lit8 v3, v3, -0x1

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->setWifiQosRunnableCount(I)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->TAG:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    throw v1
.end method

.method public final runTests$analytics_release(Lcom/spectrum/cm/analytics/model/Session;Lcom/spectrum/cm/analytics/Configuration;Landroid/net/wifi/WifiInfo;Landroid/net/Network;)V
    .locals 14
    .param p1    # Lcom/spectrum/cm/analytics/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/wifi/WifiInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    const-string v0, "session"

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "configuration"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "wifiInfo"

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "network"

    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->Companion:Lcom/spectrum/cm/analytics/qos/QosManager$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getWifiTestingCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v11, 0x1

    .line 36
    add-int/2addr v1, v11

    .line 37
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->setWifiTestingCount(I)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, v10, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->context:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->getIpAddresses(Landroid/content/Context;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move-object v1, v12

    .line 55
    :goto_0
    invoke-virtual {p0, v1}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->getIpv6Address$analytics_release(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v10, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->context:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->getRouterAddress$analytics_release(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, v12

    .line 70
    :goto_1
    new-instance v13, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v1, v13

    .line 74
    move-object v4, p0

    .line 75
    move-object v5, p1

    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    move-object/from16 v8, p4

    .line 81
    .line 82
    invoke-direct/range {v1 .. v9}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable$runTests$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;Lcom/spectrum/cm/analytics/model/Session;Lcom/spectrum/cm/analytics/Configuration;Landroid/net/wifi/WifiInfo;Landroid/net/Network;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v13, v11, v12}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getWifiTestingCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->setWifiTestingCount(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_3
    sget-object v1, Lcom/spectrum/cm/analytics/qos/QosManager;->Companion:Lcom/spectrum/cm/analytics/qos/QosManager$Companion;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getWifiTestingCount()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->setWifiTestingCount(I)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final sendLatencyEvent$analytics_release(Lcom/spectrum/cm/analytics/model/Session;Lcom/spectrum/cm/analytics/Configuration;Landroid/net/wifi/WifiInfo;Landroid/net/Network;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/wifi/WifiInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "wifiInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "network"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->getLatencyEvent(Lcom/spectrum/cm/analytics/model/Session;Lcom/spectrum/cm/analytics/Configuration;Landroid/net/Network;)Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p4, Lcom/spectrum/cm/analytics/event/LatencyEvent;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-direct {p4, p2, p1, v0, p3}, Lcom/spectrum/cm/analytics/event/LatencyEvent;-><init>(Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;Lcom/spectrum/cm/analytics/model/Session;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 39
    .line 40
    invoke-interface {p1, p4}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object p2, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 46
    .line 47
    sget-object p3, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string p4, "Latency Failed"

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-virtual {p2, p3, p4, v0, p1}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final setRunning$analytics_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->isRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeBetweenTests$analytics_release(Ljava/lang/Long;)V
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x3e8

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    div-long/2addr v1, v3

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/cm/analytics/Configuration;->setQosTestInterval(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const p1, 0x493e0

    .line 35
    .line 36
    .line 37
    int-to-long v3, p1

    .line 38
    add-long/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/cm/analytics/Configuration;->setQosThrottleMsNoEvent(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->isRunning:Z

    .line 3
    .line 4
    return-void
.end method
