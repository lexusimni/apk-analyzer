.class public Lcom/spectrum/cm/analytics/qos/QosManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/qos/QosManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 &2\u00020\u0001:\u0001&B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0006\u0010%\u001a\u00020\u001dR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R&\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/qos/QosManager;",
        "",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "context",
        "Landroid/content/Context;",
        "wifiQosInfoManager",
        "Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;",
        "(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/content/Context;Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;)V",
        "getAnalytics",
        "()Lcom/spectrum/cm/analytics/IAnalytics;",
        "getContext",
        "()Landroid/content/Context;",
        "wifiQosRunnable",
        "Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;",
        "getWifiQosRunnable$analytics_release$annotations",
        "()V",
        "getWifiQosRunnable$analytics_release",
        "()Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;",
        "setWifiQosRunnable$analytics_release",
        "(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;)V",
        "wifiQosThread",
        "Ljava/lang/Thread;",
        "getWifiQosThread$analytics_release$annotations",
        "getWifiQosThread$analytics_release",
        "()Ljava/lang/Thread;",
        "setWifiQosThread$analytics_release",
        "(Ljava/lang/Thread;)V",
        "checkQos",
        "",
        "wifiInfo",
        "Landroid/net/wifi/WifiInfo;",
        "getWifiQosRunnable",
        "bssid",
        "",
        "qosDelay",
        "",
        "taskShutdown",
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


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/qos/QosManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static TAG:Ljava/lang/String;

.field private static qosManagerCount:I

.field private static final speedTestCondition:Ljava/util/concurrent/locks/Condition;

.field private static speedTestCount:I

.field private static final speedTestLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final wifiQosRunnableCondition:Ljava/util/concurrent/locks/Condition;

.field private static wifiQosRunnableCount:I

.field private static final wifiQosRunnableLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final wifiTestingCondition:Ljava/util/concurrent/locks/Condition;

.field private static wifiTestingCount:I

.field private static final wifiTestingLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytics:Lcom/spectrum/cm/analytics/IAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wifiQosInfoManager:Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient wifiQosRunnable:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wifiQosThread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->Companion:Lcom/spectrum/cm/analytics/qos/QosManager$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/qos/QosManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiQosRunnableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiQosRunnableCondition:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiTestingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiTestingCondition:Ljava/util/concurrent/locks/Condition;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->speedTestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->speedTestCondition:Ljava/util/concurrent/locks/Condition;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/content/Context;Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;
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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "wifiQosInfoManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->context:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiQosInfoManager:Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getQosManagerCount$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/spectrum/cm/analytics/qos/QosManager;->qosManagerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSpeedTestCondition$cp()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->speedTestCondition:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSpeedTestCount$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/spectrum/cm/analytics/qos/QosManager;->speedTestCount:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSpeedTestLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->speedTestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWifiQosRunnableCondition$cp()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiQosRunnableCondition:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWifiQosRunnableCount$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiQosRunnableCount:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getWifiQosRunnableLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiQosRunnableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWifiTestingCondition$cp()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiTestingCondition:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWifiTestingCount$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiTestingCount:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getWifiTestingLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiTestingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setQosManagerCount$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/spectrum/cm/analytics/qos/QosManager;->qosManagerCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSpeedTestCount$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/spectrum/cm/analytics/qos/QosManager;->speedTestCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTAG$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/spectrum/cm/analytics/qos/QosManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWifiQosRunnableCount$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiQosRunnableCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWifiTestingCount$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiTestingCount:I

    .line 2
    .line 3
    return-void
.end method

.method private final getWifiQosRunnable(Ljava/lang/String;J)Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;
    .locals 8

    .line 1
    new-instance v7, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 4
    .line 5
    new-instance v2, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiQosInfoManager:Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    move-object v3, p1

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;Ljava/lang/String;Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;J)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public static synthetic getWifiQosRunnable$analytics_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getWifiQosThread$analytics_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final declared-synchronized checkQos(Landroid/net/wifi/WifiInfo;)V
    .locals 9
    .param p1    # Landroid/net/wifi/WifiInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "wifiInfo"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->Companion:Lcom/spectrum/cm/analytics/qos/QosManager$Companion;

    .line 8
    .line 9
    sget v1, Lcom/spectrum/cm/analytics/qos/QosManager;->qosManagerCount:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->setQosManagerCount(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/qos/QosManager;->taskShutdown()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/Configuration;->getQosDelayMs()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/spectrum/cm/analytics/util/JsonUtil;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v2, Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable;->Companion:Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable$Companion;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable$Companion;->getSsidStringMatcher()Lcom/spectrum/cm/analytics/util/StringMatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Lcom/spectrum/cm/analytics/util/StringMatcher;->matches(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-direct {p0, p1, v1, v2}, Lcom/spectrum/cm/analytics/qos/QosManager;->getWifiQosRunnable(Ljava/lang/String;J)Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiQosRunnable:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/Thread;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiQosThread:Ljava/lang/Thread;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 99
    .line 100
    new-instance v1, Lcom/spectrum/cm/analytics/event/ErrorEvent;

    .line 101
    .line 102
    const-string v5, "Qos aborted"

    .line 103
    .line 104
    const-string v6, "SSID not on Qos list"

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v4, 0x7

    .line 108
    move-object v3, v1

    .line 109
    invoke-direct/range {v3 .. v8}, Lcom/spectrum/cm/analytics/event/ErrorEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    sget p1, Lcom/spectrum/cm/analytics/qos/QosManager;->qosManagerCount:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->setQosManagerCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
.end method

.method protected final getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiQosRunnable$analytics_release()Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiQosRunnable:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiQosThread$analytics_release()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiQosThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWifiQosRunnable$analytics_release(Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiQosRunnable:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiQosThread$analytics_release(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiQosThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized taskShutdown()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiQosRunnable:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;->stop()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiQosThread:Ljava/lang/Thread;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiQosThread:Ljava/lang/Thread;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/spectrum/cm/analytics/qos/QosManager;->wifiQosRunnable:Lcom/spectrum/cm/analytics/qos/WifiQosRunnable;

    .line 28
    .line 29
    sget-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "taskShutdown complete"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method
