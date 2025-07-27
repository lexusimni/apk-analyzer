.class public final Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR(\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000b8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;",
        "",
        "()V",
        "ALPHA_ALGO",
        "",
        "BETA_ALGO",
        "DO_NOT_RUN",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "adapterMap",
        "",
        "Lcom/spectrum/cm/analytics/qos/SpeedAlgorithmInterface;",
        "getAdapterMap$analytics_release$annotations",
        "getAdapterMap$analytics_release",
        "()Ljava/util/Map;",
        "defaultAlgorithm",
        "Lcom/spectrum/cm/analytics/qos/AlphaSpeedAlgorithm;",
        "getDefaultAlgorithm$analytics_release$annotations",
        "getDefaultAlgorithm$analytics_release",
        "()Lcom/spectrum/cm/analytics/qos/AlphaSpeedAlgorithm;",
        "setDefaultAlgorithm$analytics_release",
        "(Lcom/spectrum/cm/analytics/qos/AlphaSpeedAlgorithm;)V",
        "runSpeedTest",
        "",
        "configuration",
        "Lcom/spectrum/cm/analytics/qos/ThroughputContext;",
        "wifiQosInfoManager",
        "Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;",
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
.field public static final ALPHA_ALGO:Ljava/lang/String; = "test_A"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BETA_ALGO:Ljava/lang/String; = "test_B"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DO_NOT_RUN:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final adapterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/cm/analytics/qos/SpeedAlgorithmInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static defaultAlgorithm:Lcom/spectrum/cm/analytics/qos/AlphaSpeedAlgorithm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;->INSTANCE:Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;

    .line 7
    .line 8
    const-class v0, Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getSimpleName(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/spectrum/cm/analytics/qos/AlphaSpeedAlgorithm;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/spectrum/cm/analytics/qos/AlphaSpeedAlgorithm;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;->defaultAlgorithm:Lcom/spectrum/cm/analytics/qos/AlphaSpeedAlgorithm;

    .line 27
    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "test_A"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lkotlin/Pair;

    .line 36
    .line 37
    new-instance v2, Lcom/spectrum/cm/analytics/qos/BetaSpeedAlgorithm;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/spectrum/cm/analytics/qos/BetaSpeedAlgorithm;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "test_B"

    .line 43
    .line 44
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Lkotlin/Pair;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;->adapterMap:Ljava/util/Map;

    .line 61
    .line 62
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

.method public static synthetic getAdapterMap$analytics_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getDefaultAlgorithm$analytics_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAdapterMap$analytics_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/cm/analytics/qos/SpeedAlgorithmInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;->adapterMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultAlgorithm$analytics_release()Lcom/spectrum/cm/analytics/qos/AlphaSpeedAlgorithm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;->defaultAlgorithm:Lcom/spectrum/cm/analytics/qos/AlphaSpeedAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final runSpeedTest(Lcom/spectrum/cm/analytics/qos/ThroughputContext;Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;)V
    .locals 7
    .param p1    # Lcom/spectrum/cm/analytics/qos/ThroughputContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wifiQosInfoManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "algorithm"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v6, Lcom/spectrum/cm/analytics/event/ErrorEvent;

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x7

    .line 36
    const-string v2, "Qos aborted"

    .line 37
    .line 38
    const-string v3, "CMS toggle is false"

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/spectrum/cm/analytics/event/ErrorEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v6}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->completeStage()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;->defaultAlgorithm:Lcom/spectrum/cm/analytics/qos/AlphaSpeedAlgorithm;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;->adapterMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/spectrum/cm/analytics/qos/SpeedAlgorithmInterface;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;->defaultAlgorithm:Lcom/spectrum/cm/analytics/qos/AlphaSpeedAlgorithm;

    .line 67
    .line 68
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/spectrum/cm/analytics/qos/SpeedAlgorithmInterface;->startTest(Lcom/spectrum/cm/analytics/qos/ThroughputContext;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->getBssid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lcom/spectrum/cm/analytics/util/WifiQosInfoManager;->saveBssidAndTimeStampToDb(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p2

    .line 80
    sget-object v0, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 81
    .line 82
    sget-object v2, Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "Throughput Failed"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->completeStage()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public final setDefaultAlgorithm$analytics_release(Lcom/spectrum/cm/analytics/qos/AlphaSpeedAlgorithm;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/qos/AlphaSpeedAlgorithm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/spectrum/cm/analytics/qos/AlgorithmFactory;->defaultAlgorithm:Lcom/spectrum/cm/analytics/qos/AlphaSpeedAlgorithm;

    .line 7
    .line 8
    return-void
.end method
