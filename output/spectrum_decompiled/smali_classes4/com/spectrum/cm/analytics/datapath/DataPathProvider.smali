.class public Lcom/spectrum/cm/analytics/datapath/DataPathProvider;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/cm/analytics/EventCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/datapath/DataPathProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010(\u001a\u00020$H\u0007J\u0010\u0010)\u001a\u00020*2\u0006\u0010!\u001a\u00020\"H\u0002J\u0017\u0010+\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0001\u00a2\u0006\u0002\u0008,J\u0017\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010!\u001a\u00020\"H\u0002\u00a2\u0006\u0002\u0010/J\u0010\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u000203J\u0010\u00104\u001a\u00020$2\u0006\u00105\u001a\u000206H\u0017J\u0018\u00107\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2\u0006\u00108\u001a\u000209H\u0016J\u0018\u0010:\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2\u0006\u0010!\u001a\u00020\"H\u0017J\u0018\u0010;\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2\u0006\u0010<\u001a\u00020=H\u0017J\u0010\u0010>\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0017J\u0010\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u00020\u000bH\u0003J \u0010A\u001a\u00020$2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010GJ\u0006\u0010H\u001a\u00020$J \u0010I\u001a\u00020$2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010GJ$\u0010J\u001a\u0004\u0018\u00010*2\u0006\u00102\u001a\u0002032\u0008\u0010K\u001a\u0004\u0018\u0001012\u0006\u0010L\u001a\u00020.H\u0007R&\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/datapath/DataPathProvider;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Lcom/spectrum/cm/analytics/EventCallback;",
        "iAnalytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "display",
        "Landroid/view/Display;",
        "keyguardManager",
        "Landroid/app/KeyguardManager;",
        "(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/view/Display;Landroid/app/KeyguardManager;)V",
        "activePath",
        "Lcom/spectrum/cm/analytics/datapath/DataPath;",
        "getActivePath$annotations",
        "()V",
        "getActivePath",
        "()Lcom/spectrum/cm/analytics/datapath/DataPath;",
        "setActivePath",
        "(Lcom/spectrum/cm/analytics/datapath/DataPath;)V",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getConnectivityManager",
        "()Landroid/net/ConnectivityManager;",
        "diagnosticsCallback",
        "",
        "getDiagnosticsCallback",
        "()Ljava/lang/Object;",
        "lastNetworkTs",
        "",
        "Ljava/lang/Long;",
        "logger",
        "Ljava/util/logging/Logger;",
        "checkIfNetworkCapabilitiesIsNull",
        "Lcom/spectrum/cm/analytics/model/Session;",
        "networkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "clearActivePath",
        "",
        "createActivePath",
        "network",
        "Landroid/net/Network;",
        "dataPathInterrupted",
        "getNetworkInfo",
        "",
        "getSession",
        "getSession$analytics_release",
        "getSessionType",
        "",
        "(Landroid/net/NetworkCapabilities;)Ljava/lang/Integer;",
        "getSubscriptionManager",
        "Landroid/telephony/SubscriptionManager;",
        "context",
        "Landroid/content/Context;",
        "handleEvent",
        "event",
        "Lcom/spectrum/cm/analytics/event/Event;",
        "onBlockedStatusChanged",
        "blocked",
        "",
        "onCapabilitiesChanged",
        "onLinkPropertiesChanged",
        "linkProperties",
        "Landroid/net/LinkProperties;",
        "onLost",
        "sendStart",
        "path",
        "startProducing",
        "sdk",
        "Lcom/spectrum/cm/analytics/AirlyticsSDK;",
        "networkManger",
        "Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;",
        "diagnosticsManager",
        "Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;",
        "stopActivePath",
        "stopProducing",
        "subIdToCarrierString",
        "subscriptionManager",
        "subId",
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
        "SMAP\nDataPathProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataPathProvider.kt\ncom/spectrum/cm/analytics/datapath/DataPathProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,369:1\n1#2:370\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/datapath/DataPathProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_PLMN_ID_KEY:Ljava/lang/String; = "plmn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_SESSION_ID_KEY:Ljava/lang/String; = "dataSessionId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECEIVED_BYTES_KEY:Ljava/lang/String; = "rx"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SESSION_ID_KEY:Ljava/lang/String; = "sessionId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SESSION_ID_RECOVERED:Ljava/lang/String; = "recovered"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRANSMITTED_BYTES_KEY:Ljava/lang/String; = "tx"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNKNOWN_KEY:Ljava/lang/String; = "UNKNOWN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activePath:Lcom/spectrum/cm/analytics/datapath/DataPath;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final diagnosticsCallback:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final display:Landroid/view/Display;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyguardManager:Landroid/app/KeyguardManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastNetworkTs:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->Companion:Lcom/spectrum/cm/analytics/datapath/DataPathProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/view/Display;Landroid/app/KeyguardManager;)V
    .locals 3
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Display;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/KeyguardManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "iAnalytics"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "display"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->display:Landroid/view/Display;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->keyguardManager:Landroid/app/KeyguardManager;

    .line 21
    .line 22
    const-string p1, "DataPathProvider"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "getLogger(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->logger:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p2, 0x1e

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    if-lt p1, p2, :cond_0

    .line 41
    .line 42
    :try_start_0
    const-string p1, "com.spectrum.cm.analytics.datapath.DataPathDiagnosticsCallback"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array p2, v1, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v2, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;

    .line 51
    .line 52
    aput-object v2, p2, v0

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-array p2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, p2, v0

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iget-object p2, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->logger:Ljava/util/logging/Logger;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Can\'t instantiate DiagnosticsCallback: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_0
    iput-object p3, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->diagnosticsCallback:Ljava/lang/Object;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/spectrum/cm/analytics/datapath/DataPathProvider;Lcom/spectrum/cm/analytics/datapath/DataPath;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->handleEvent$lambda$10$lambda$9(Lcom/spectrum/cm/analytics/datapath/DataPathProvider;Lcom/spectrum/cm/analytics/datapath/DataPath;)V

    return-void
.end method

.method private final checkIfNetworkCapabilitiesIsNull(Landroid/net/NetworkCapabilities;)Lcom/spectrum/cm/analytics/model/Session;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->getSession$analytics_release(Landroid/net/NetworkCapabilities;)Lcom/spectrum/cm/analytics/model/Session;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    return-object p1
.end method

.method private final clearActivePath()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->lastNetworkTs:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->activePath:Lcom/spectrum/cm/analytics/datapath/DataPath;

    .line 13
    .line 14
    return-void
.end method

.method private final createActivePath(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->getSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->getNetworkInfo(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getSubId(Landroid/net/NetworkCapabilities;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v2, v0, v1}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->subIdToCarrierString(Landroid/content/Context;Landroid/telephony/SubscriptionManager;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    move-object v7, v1

    .line 41
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->getConnectivityManager()Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v0, Lcom/spectrum/cm/analytics/datapath/DataPath;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/spectrum/cm/analytics/datapath/DataPath;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/net/Network;Landroid/net/NetworkCapabilities;Ljava/lang/String;Ljava/lang/String;Landroid/net/ConnectivityManager;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->activePath:Lcom/spectrum/cm/analytics/datapath/DataPath;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->sendStart(Lcom/spectrum/cm/analytics/datapath/DataPath;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic getActivePath$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    return-object v0
.end method

.method private final getNetworkInfo(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Wifi"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getSubId(Landroid/net/NetworkCapabilities;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Cell"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string p1, "Eth"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p1, "UNKNOWN"

    .line 53
    .line 54
    :goto_0
    return-object p1
.end method

.method private final getSessionType(Landroid/net/NetworkCapabilities;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getSubId(Landroid/net/NetworkCapabilities;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getSubscriptionHelper()Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;->getSessionTypeBySubId(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x3

    .line 47
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1

    .line 59
    :cond_3
    return-object v1
.end method

.method private static final handleEvent$lambda$10$lambda$9(Lcom/spectrum/cm/analytics/datapath/DataPathProvider;Lcom/spectrum/cm/analytics/datapath/DataPath;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->sendStart(Lcom/spectrum/cm/analytics/datapath/DataPath;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final sendStart(Lcom/spectrum/cm/analytics/datapath/DataPath;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/datapath/DataPath;->isSent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/datapath/DataPath;->getActiveSession()Lcom/spectrum/cm/analytics/model/Session;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "sendStart sent: "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " session: "

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/datapath/DataPath;->isSent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/datapath/DataPath;->getActiveSession()Lcom/spectrum/cm/analytics/model/Session;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/datapath/DataPath;->getNetworkCapabilities()Landroid/net/NetworkCapabilities;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->checkIfNetworkCapabilitiesIsNull(Landroid/net/NetworkCapabilities;)Lcom/spectrum/cm/analytics/model/Session;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/spectrum/cm/analytics/datapath/DataPath;->setActiveSession(Lcom/spectrum/cm/analytics/model/Session;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/datapath/DataPath;->getActiveSession()Lcom/spectrum/cm/analytics/model/Session;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->logger:Ljava/util/logging/Logger;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/datapath/DataPath;->getNetworkCapabilities()Landroid/net/NetworkCapabilities;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0, v1}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->getNetworkInfo(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "DataPathStart: "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->display:Landroid/view/Display;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->keyguardManager:Landroid/app/KeyguardManager;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->lastNetworkTs:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2}, Lcom/spectrum/cm/analytics/datapath/DataPath;->start(Landroid/view/Display;Landroid/app/KeyguardManager;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method


# virtual methods
.method public final dataPathInterrupted()V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v3, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->INSTANCE:Lcom/spectrum/cm/analytics/util/PreferencesUtil;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->getDataPathSession(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v3, v0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->INSTANCE:Lcom/spectrum/cm/analytics/util/PreferencesUtil;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->getPreviousSessionID(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v7, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v7, v2

    .line 37
    :goto_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "sessionId"

    .line 45
    .line 46
    const-string v4, "recovered"

    .line 47
    .line 48
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v1, "dataSessionId"

    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v1, "plmn"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const-string v1, "rx"

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-instance v2, Lcom/spectrum/cm/analytics/usage/Usage;

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    const-string v1, "tx"

    .line 81
    .line 82
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    const-string v1, "timestamp"

    .line 87
    .line 88
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v17

    .line 92
    move-object v12, v2

    .line 93
    invoke-direct/range {v12 .. v18}, Lcom/spectrum/cm/analytics/usage/Usage;-><init>(JJJ)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v8, v2

    .line 97
    sget-object v4, Lcom/spectrum/cm/analytics/datapath/DataPath;->Companion:Lcom/spectrum/cm/analytics/datapath/DataPath$Companion;

    .line 98
    .line 99
    iget-object v5, v0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 100
    .line 101
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    invoke-virtual/range {v4 .. v11}, Lcom/spectrum/cm/analytics/datapath/DataPath$Companion;->lost(Lcom/spectrum/cm/analytics/IAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/cm/analytics/usage/Usage;Ljava/lang/String;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final getActivePath()Lcom/spectrum/cm/analytics/datapath/DataPath;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->activePath:Lcom/spectrum/cm/analytics/datapath/DataPath;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiagnosticsCallback()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->diagnosticsCallback:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSession$analytics_release(Landroid/net/NetworkCapabilities;)Lcom/spectrum/cm/analytics/model/Session;
    .locals 5
    .param p1    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "networkCapabilities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->getSessionType(Landroid/net/NetworkCapabilities;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/spectrum/cm/analytics/IAnalytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    if-nez v1, :cond_6

    .line 29
    .line 30
    iget-object v2, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/spectrum/cm/analytics/IAnalytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/Configuration;->isSingleSimMode()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ne p1, v3, :cond_6

    .line 48
    .line 49
    :goto_1
    const/4 v1, 0x2

    .line 50
    if-eq p1, v4, :cond_4

    .line 51
    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    if-eq p1, v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, Lcom/spectrum/cm/analytics/usage/UsageSampleProviderFactory;->getBestSampleProvider(Landroid/content/Context;)Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    new-instance v0, Lcom/spectrum/cm/analytics/model/EthernetSession;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/model/EthernetSession;-><init>(Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 78
    .line 79
    invoke-interface {p1, v4}, Lcom/spectrum/cm/analytics/IAnalytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_5
    :goto_2
    move-object v1, v0

    .line 91
    :cond_6
    return-object v1

    .line 92
    :cond_7
    return-object v0
.end method

.method public final getSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "telephony_subscription_service"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/telephony/SubscriptionManager;

    .line 13
    .line 14
    return-object p1
.end method

.method public handleEvent(Lcom/spectrum/cm/analytics/event/Event;)V
    .locals 2
    .param p1    # Lcom/spectrum/cm/analytics/event/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/spectrum/cm/analytics/event/SessionStartEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->activePath:Lcom/spectrum/cm/analytics/datapath/DataPath;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/datapath/DataPath;->isSent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/datapath/DataPath;->getLinkProperties()Landroid/net/LinkProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->logger:Ljava/util/logging/Logger;

    .line 27
    .line 28
    const-string v1, "session established before linkproperties delivered"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->getConnectivityManager()Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/datapath/DataPath;->getNetwork()Landroid/net/Network;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Lcom/spectrum/cm/analytics/datapath/DataPath;->setLinkProperties(Landroid/net/LinkProperties;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 53
    .line 54
    new-instance v1, Lq/e;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lq/e;-><init>(Lcom/spectrum/cm/analytics/datapath/DataPathProvider;Lcom/spectrum/cm/analytics/datapath/DataPath;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->post(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of p1, p1, Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->activePath:Lcom/spectrum/cm/analytics/datapath/DataPath;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/datapath/DataPath;->updateUsage()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->logger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onBlockedStatusChanged network="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " blocked="

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->activePath:Lcom/spectrum/cm/analytics/datapath/DataPath;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/spectrum/cm/analytics/datapath/DataPath;->blockedStateChanged(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p2}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->getNetworkInfo(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "onCapabilitiesChanged: network "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ", cell="

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " key="

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->activePath:Lcom/spectrum/cm/analytics/datapath/DataPath;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->createActivePath(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/datapath/DataPath;->getNetwork()Landroid/net/Network;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lcom/spectrum/cm/analytics/datapath/DataPath;->setNetworkCapabilities(Landroid/net/NetworkCapabilities;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lcom/spectrum/cm/analytics/datapath/DataPath;->capabilitiesChanged(Landroid/net/NetworkCapabilities;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->logger:Ljava/util/logging/Logger;

    .line 84
    .line 85
    const-string v1, "Network changed in onCapabilitiesChanged()"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->clearActivePath()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->createActivePath(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/LinkProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkProperties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onLinkPropertiesChanged with network "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->activePath:Lcom/spectrum/cm/analytics/datapath/DataPath;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/spectrum/cm/analytics/datapath/DataPath;->setLinkProperties(Landroid/net/LinkProperties;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->sendStart(Lcom/spectrum/cm/analytics/datapath/DataPath;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/spectrum/cm/analytics/datapath/DataPath;->linkPropertiesChanged(Landroid/net/LinkProperties;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 5
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->logger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onLost network "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->activePath:Lcom/spectrum/cm/analytics/datapath/DataPath;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->logger:Ljava/util/logging/Logger;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/datapath/DataPath;->getNetworkCapabilities()Landroid/net/NetworkCapabilities;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, v2}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->getNetworkInfo(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "DataPathStop: "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/datapath/DataPath;->isSent()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->logger:Ljava/util/logging/Logger;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "DataPathStop without a DataPathStart "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->stopActivePath()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public final setActivePath(Lcom/spectrum/cm/analytics/datapath/DataPath;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/datapath/DataPath;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->activePath:Lcom/spectrum/cm/analytics/datapath/DataPath;

    .line 2
    .line 3
    return-void
.end method

.method public final startProducing(Lcom/spectrum/cm/analytics/AirlyticsSDK;Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/AirlyticsSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkManger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->diagnosticsCallback:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;->addCallback(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->registerCallback(Lcom/spectrum/cm/analytics/EventCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final stopActivePath()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->activePath:Lcom/spectrum/cm/analytics/datapath/DataPath;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/datapath/DataPath;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->clearActivePath()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stopProducing(Lcom/spectrum/cm/analytics/AirlyticsSDK;Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/AirlyticsSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkManger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->unregisterCallback(Lcom/spectrum/cm/analytics/EventCallback;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->removeDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 15
    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 p2, 0x1e

    .line 20
    .line 21
    if-lt p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->diagnosticsCallback:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;->removeCallback(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->stopActivePath()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final subIdToCarrierString(Landroid/content/Context;Landroid/telephony/SubscriptionManager;I)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/SubscriptionManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
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
    const-string v0, "phone"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    sget-object v1, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    .line 15
    .line 16
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasCarrierPrivileges(Landroid/telephony/TelephonyManager;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lq/c;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1}, Lq/d;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_2
    return-object p1
.end method
