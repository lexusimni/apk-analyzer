.class public Lcom/spectrum/cm/analytics/datapath/DataPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/datapath/DataPath$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 {2\u00020\u0001:\u0001{B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0018\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u0007H\u0002J\u0010\u0010V\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0003J\u0012\u0010W\u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u000e\u0010X\u001a\u00020R2\u0006\u0010Y\u001a\u00020\u001bJQ\u0010Z\u001a\u00020H2\u0006\u0010[\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\\\u001a\u0004\u0018\u00010N2\u0006\u0010]\u001a\u00020^2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0008\u0010a\u001a\u0004\u0018\u00010b2\u0008\u0010c\u001a\u0004\u0018\u00010bH\u0001\u00a2\u0006\u0004\u0008d\u0010eJ\u000e\u0010f\u001a\u00020R2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010g\u001a\u00020R2\u0006\u0010h\u001a\u00020iJ\u0019\u0010j\u001a\u000e\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020b0kH\u0001\u00a2\u0006\u0002\u0008lJ\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\t0<2\u0006\u0010U\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008>\u0010nJ\u000e\u0010o\u001a\u00020\u001b2\u0006\u0010p\u001a\u00020\"J\u000e\u0010q\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u0007J\u0017\u0010r\u001a\u00020\u001b2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0001\u00a2\u0006\u0002\u0008sJ\u0006\u0010t\u001a\u00020\u001bJ\u000e\u0010u\u001a\u00020R2\u0006\u0010!\u001a\u00020\"J\'\u0010v\u001a\u00020R2\u0006\u0010]\u001a\u00020^2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0008\u0010w\u001a\u0004\u0018\u00010N\u00a2\u0006\u0002\u0010xJ\u0006\u0010y\u001a\u00020RJ\u0006\u0010z\u001a\u00020RR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R,\u0010\'\u001a\n )*\u0004\u0018\u00010(0(8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00107R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010;\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010<8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0016\n\u0002\u0010B\u0012\u0004\u0008=\u0010+\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010C\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00107\"\u0004\u0008E\u0010FR\u001c\u0010G\u001a\u0004\u0018\u00010HX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0011\u0010M\u001a\u00020N\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010P\u00a8\u0006|"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/datapath/DataPath;",
        "",
        "iAnalytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "network",
        "Landroid/net/Network;",
        "networkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "prefix",
        "",
        "plmn",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/net/Network;Landroid/net/NetworkCapabilities;Ljava/lang/String;Ljava/lang/String;Landroid/net/ConnectivityManager;)V",
        "activeSession",
        "Lcom/spectrum/cm/analytics/model/Session;",
        "getActiveSession",
        "()Lcom/spectrum/cm/analytics/model/Session;",
        "setActiveSession",
        "(Lcom/spectrum/cm/analytics/model/Session;)V",
        "getConnectivityManager",
        "()Landroid/net/ConnectivityManager;",
        "getIAnalytics",
        "()Lcom/spectrum/cm/analytics/IAnalytics;",
        "initialUsageSample",
        "Lcom/spectrum/cm/analytics/usage/UsageSample;",
        "isSent",
        "",
        "()Z",
        "setSent",
        "(Z)V",
        "isStopped",
        "setStopped",
        "linkProperties",
        "Landroid/net/LinkProperties;",
        "getLinkProperties",
        "()Landroid/net/LinkProperties;",
        "setLinkProperties",
        "(Landroid/net/LinkProperties;)V",
        "logger",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "getLogger$analytics_release$annotations",
        "()V",
        "getLogger$analytics_release",
        "()Ljava/util/logging/Logger;",
        "setLogger$analytics_release",
        "(Ljava/util/logging/Logger;)V",
        "getNetwork",
        "()Landroid/net/Network;",
        "getNetworkCapabilities",
        "()Landroid/net/NetworkCapabilities;",
        "setNetworkCapabilities",
        "(Landroid/net/NetworkCapabilities;)V",
        "getPlmn",
        "()Ljava/lang/String;",
        "getPrefix",
        "provider",
        "Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;",
        "reportedCapabilities",
        "",
        "getReportedCapabilities$analytics_release$annotations",
        "getReportedCapabilities$analytics_release",
        "()[Ljava/lang/String;",
        "setReportedCapabilities$analytics_release",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "startEvent",
        "Lcom/spectrum/cm/analytics/event/DataPathStartEvent;",
        "getStartEvent",
        "()Lcom/spectrum/cm/analytics/event/DataPathStartEvent;",
        "setStartEvent",
        "(Lcom/spectrum/cm/analytics/event/DataPathStartEvent;)V",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "addCapabilities",
        "",
        "event",
        "Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;",
        "capabilities",
        "addStreamSpeed",
        "atLeastOneIpAddressAssigned",
        "blockedStateChanged",
        "blocked",
        "buildStartEvent",
        "sess",
        "outOfServiceTime",
        "display",
        "Landroid/view/Display;",
        "keyguardManager",
        "Landroid/app/KeyguardManager;",
        "upSpeed",
        "",
        "downSpeed",
        "buildStartEvent$analytics_release",
        "(Lcom/spectrum/cm/analytics/model/Session;Landroid/net/LinkProperties;Ljava/lang/Long;Landroid/view/Display;Landroid/app/KeyguardManager;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spectrum/cm/analytics/event/DataPathStartEvent;",
        "capabilitiesChanged",
        "dataStall",
        "report",
        "Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;",
        "getNetworkSpeed",
        "Lkotlin/Pair;",
        "getNetworkSpeed$analytics_release",
        "getReportedCapabilities",
        "(Landroid/net/NetworkCapabilities;)[Ljava/lang/String;",
        "haveLinkPropertiesChanged",
        "properties",
        "haveReportedCapabilitiesChanged",
        "isLocked",
        "isLocked$analytics_release",
        "isVpnConnected",
        "linkPropertiesChanged",
        "start",
        "lastNetworkTs",
        "(Landroid/view/Display;Landroid/app/KeyguardManager;Ljava/lang/Long;)V",
        "stop",
        "updateUsage",
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
        "SMAP\nDataPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataPath.kt\ncom/spectrum/cm/analytics/datapath/DataPath\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,415:1\n1#2:416\n13309#3,2:417\n*S KotlinDebug\n*F\n+ 1 DataPath.kt\ncom/spectrum/cm/analytics/datapath/DataPath\n*L\n405#1:417,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/datapath/DataPath$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCKED:I = 0x1

.field public static final ON:I = 0x2

.field public static final UNLOCKED_OFF:I

.field private static final capabilitiesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static previousDataPathSessionID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private activeSession:Lcom/spectrum/cm/analytics/model/Session;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialUsageSample:Lcom/spectrum/cm/analytics/usage/UsageSample;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSent:Z

.field private isStopped:Z

.field private linkProperties:Landroid/net/LinkProperties;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private logger:Ljava/util/logging/Logger;

.field private final network:Landroid/net/Network;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private networkCapabilities:Landroid/net/NetworkCapabilities;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final plmn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reportedCapabilities:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startEvent:Lcom/spectrum/cm/analytics/event/DataPathStartEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/datapath/DataPath$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/datapath/DataPath$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/datapath/DataPath;->Companion:Lcom/spectrum/cm/analytics/datapath/DataPath$Companion;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "CaptivePortal"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "CBS"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "DUN"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "EIMS"

    .line 50
    .line 51
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/16 v8, 0x1d

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v9, "Enterprise"

    .line 62
    .line 63
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v9, 0x13

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v11, "Foreground"

    .line 74
    .line 75
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v11, 0x3

    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const-string v13, "FOTA"

    .line 85
    .line 86
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/16 v13, 0x20

    .line 91
    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v14, "HeadUnit"

    .line 97
    .line 98
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/4 v14, 0x7

    .line 103
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const-string v9, "InitialAttach"

    .line 108
    .line 109
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v15, 0x4

    .line 114
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v6, "IMS"

    .line 119
    .line 120
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v6, 0xc

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-string v6, "Internet"

    .line 131
    .line 132
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/16 v14, 0x17

    .line 137
    .line 138
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v14, "MCX"

    .line 143
    .line 144
    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const-string v11, "MMS"

    .line 154
    .line 155
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/16 v15, 0x14

    .line 160
    .line 161
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v15, "NotCongested"

    .line 166
    .line 167
    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v15, 0xb

    .line 172
    .line 173
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const-string v15, "NotMetered"

    .line 178
    .line 179
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/16 v15, 0xd

    .line 184
    .line 185
    move-object/from16 v17, v14

    .line 186
    .line 187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const-string v15, "NotRestricted"

    .line 192
    .line 193
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/16 v15, 0x12

    .line 198
    .line 199
    move-object/from16 v18, v14

    .line 200
    .line 201
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v15, "NotRoaming"

    .line 206
    .line 207
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/16 v15, 0x15

    .line 212
    .line 213
    move-object/from16 v19, v14

    .line 214
    .line 215
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const-string v15, "NotSuspended"

    .line 220
    .line 221
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const/16 v15, 0xf

    .line 226
    .line 227
    move-object/from16 v20, v14

    .line 228
    .line 229
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const-string v15, "NotVPN"

    .line 234
    .line 235
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const/16 v15, 0x8

    .line 240
    .line 241
    move-object/from16 v21, v14

    .line 242
    .line 243
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const-string v15, "RCS"

    .line 248
    .line 249
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const/4 v15, 0x1

    .line 254
    move-object/from16 v22, v14

    .line 255
    .line 256
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const-string v15, "SUPL"

    .line 261
    .line 262
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const/16 v15, 0x19

    .line 267
    .line 268
    move-object/from16 v23, v14

    .line 269
    .line 270
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const-string v15, "TemporarilyNotMetered"

    .line 275
    .line 276
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const/16 v15, 0xe

    .line 281
    .line 282
    move-object/from16 v24, v14

    .line 283
    .line 284
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    const-string v15, "Trusted"

    .line 289
    .line 290
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    const/16 v15, 0x10

    .line 295
    .line 296
    move-object/from16 v25, v14

    .line 297
    .line 298
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const-string v15, "Validated"

    .line 303
    .line 304
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const/4 v15, 0x6

    .line 309
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    move-object/from16 v26, v14

    .line 314
    .line 315
    const-string v14, "WifiP2P"

    .line 316
    .line 317
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const/16 v15, 0x9

    .line 322
    .line 323
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    move-object/from16 v27, v14

    .line 328
    .line 329
    const-string v14, "XCAP"

    .line 330
    .line 331
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    const/16 v15, 0x1a

    .line 336
    .line 337
    new-array v15, v15, [Lkotlin/Pair;

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    aput-object v1, v15, v16

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    aput-object v3, v15, v1

    .line 345
    .line 346
    const/4 v1, 0x2

    .line 347
    aput-object v5, v15, v1

    .line 348
    .line 349
    const/4 v1, 0x3

    .line 350
    aput-object v7, v15, v1

    .line 351
    .line 352
    const/4 v1, 0x4

    .line 353
    aput-object v8, v15, v1

    .line 354
    .line 355
    const/4 v1, 0x5

    .line 356
    aput-object v10, v15, v1

    .line 357
    .line 358
    const/4 v1, 0x6

    .line 359
    aput-object v12, v15, v1

    .line 360
    .line 361
    const/4 v1, 0x7

    .line 362
    aput-object v13, v15, v1

    .line 363
    .line 364
    const/16 v1, 0x8

    .line 365
    .line 366
    aput-object v9, v15, v1

    .line 367
    .line 368
    const/16 v1, 0x9

    .line 369
    .line 370
    aput-object v0, v15, v1

    .line 371
    .line 372
    const/16 v0, 0xa

    .line 373
    .line 374
    aput-object v6, v15, v0

    .line 375
    .line 376
    const/16 v0, 0xb

    .line 377
    .line 378
    aput-object v2, v15, v0

    .line 379
    .line 380
    const/16 v0, 0xc

    .line 381
    .line 382
    aput-object v11, v15, v0

    .line 383
    .line 384
    const/16 v0, 0xd

    .line 385
    .line 386
    aput-object v4, v15, v0

    .line 387
    .line 388
    const/16 v0, 0xe

    .line 389
    .line 390
    aput-object v17, v15, v0

    .line 391
    .line 392
    const/16 v0, 0xf

    .line 393
    .line 394
    aput-object v18, v15, v0

    .line 395
    .line 396
    const/16 v0, 0x10

    .line 397
    .line 398
    aput-object v19, v15, v0

    .line 399
    .line 400
    const/16 v0, 0x11

    .line 401
    .line 402
    aput-object v20, v15, v0

    .line 403
    .line 404
    const/16 v0, 0x12

    .line 405
    .line 406
    aput-object v21, v15, v0

    .line 407
    .line 408
    const/16 v0, 0x13

    .line 409
    .line 410
    aput-object v22, v15, v0

    .line 411
    .line 412
    const/16 v0, 0x14

    .line 413
    .line 414
    aput-object v23, v15, v0

    .line 415
    .line 416
    const/16 v0, 0x15

    .line 417
    .line 418
    aput-object v24, v15, v0

    .line 419
    .line 420
    const/16 v0, 0x16

    .line 421
    .line 422
    aput-object v25, v15, v0

    .line 423
    .line 424
    const/16 v0, 0x17

    .line 425
    .line 426
    aput-object v26, v15, v0

    .line 427
    .line 428
    const/16 v0, 0x18

    .line 429
    .line 430
    aput-object v27, v15, v0

    .line 431
    .line 432
    const/16 v0, 0x19

    .line 433
    .line 434
    aput-object v14, v15, v0

    .line 435
    .line 436
    invoke-static {v15}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Lcom/spectrum/cm/analytics/datapath/DataPath;->capabilitiesMap:Ljava/util/HashMap;

    .line 441
    .line 442
    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/net/Network;Landroid/net/NetworkCapabilities;Ljava/lang/String;Ljava/lang/String;Landroid/net/ConnectivityManager;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/net/ConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "iAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 3
    iput-object p2, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->network:Landroid/net/Network;

    .line 4
    iput-object p3, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 5
    iput-object p4, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->prefix:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->plmn:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 8
    const-string p2, "DataPath"

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->logger:Ljava/util/logging/Logger;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->timestamp:J

    .line 10
    const-string p2, "restored"

    iput-object p2, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->sessionId:Ljava/lang/String;

    .line 11
    sget-object p2, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    iget-object p3, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {p2, p3}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getSubId(Landroid/net/NetworkCapabilities;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/spectrum/cm/analytics/IAnalytics;->getUsageSampleProvider(I)Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->provider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;->getSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/spectrum/cm/analytics/usage/UsageSample;->NULL_USAGE_SAMPLE:Lcom/spectrum/cm/analytics/usage/UsageSample;

    :cond_1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->initialUsageSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/net/Network;Landroid/net/NetworkCapabilities;Ljava/lang/String;Ljava/lang/String;Landroid/net/ConnectivityManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/spectrum/cm/analytics/datapath/DataPath;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/net/Network;Landroid/net/NetworkCapabilities;Ljava/lang/String;Ljava/lang/String;Landroid/net/ConnectivityManager;)V

    return-void
.end method

.method public static final synthetic access$getCapabilitiesMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/datapath/DataPath;->capabilitiesMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setPreviousDataPathSessionID$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->previousDataPathSessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final addCapabilities(Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/spectrum/cm/analytics/datapath/DataPath;->getReportedCapabilities$analytics_release(Landroid/net/NetworkCapabilities;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->setCapabilities([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private final addStreamSpeed(Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/datapath/DataPath;->getNetworkSpeed$analytics_release()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p1, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->dBandwidth:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/datapath/DataPath;->getNetworkSpeed$analytics_release()Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_1
    iput-object v1, p1, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->uBandwidth:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void
.end method

.method private final atLeastOneIpAddressAssigned(Landroid/net/LinkProperties;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/net/LinkAddress;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public static synthetic getLogger$analytics_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getReportedCapabilities$analytics_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final lost(Lcom/spectrum/cm/analytics/IAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/cm/analytics/usage/Usage;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8
    .param p0    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/datapath/DataPath;->Companion:Lcom/spectrum/cm/analytics/datapath/DataPath$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/spectrum/cm/analytics/datapath/DataPath$Companion;->lost(Lcom/spectrum/cm/analytics/IAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/cm/analytics/usage/Usage;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final blockedStateChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->isSent:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "DataPathChanged: active="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " blocked="

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->isSent:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->sessionId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->blocked:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->prefix:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->networkType:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->plmn:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->plmn:Ljava/lang/String;

    .line 57
    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    if-lt p1, v1, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/datapath/DataPath;->addStreamSpeed(Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final buildStartEvent$analytics_release(Lcom/spectrum/cm/analytics/model/Session;Landroid/net/LinkProperties;Ljava/lang/Long;Landroid/view/Display;Landroid/app/KeyguardManager;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spectrum/cm/analytics/event/DataPathStartEvent;
    .locals 3
    .param p1    # Lcom/spectrum/cm/analytics/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/LinkProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/Display;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/app/KeyguardManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sess"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->timestamp:J

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "toString(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->sessionId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->sessionId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/spectrum/cm/analytics/datapath/DataPath;->previousDataPathSessionID:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v2, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->INSTANCE:Lcom/spectrum/cm/analytics/util/PreferencesUtil;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->getPreviousSessionID(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :cond_1
    :goto_0
    iput-object v2, v0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->previousDataPathSessionID:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->prefix:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->networkType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->dataSessionId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/Session;->getLocationInfo()Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->setLocationInfo(Lcom/spectrum/cm/analytics/model/LocationInfo;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, v0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->ossDuration:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->plmn:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->plmn:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p5}, Lcom/spectrum/cm/analytics/datapath/DataPath;->isLocked$analytics_release(Landroid/app/KeyguardManager;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p4}, Landroid/view/Display;->getState()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 p4, 0x1

    .line 89
    if-eq p3, p4, :cond_2

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    :cond_2
    if-eqz p6, :cond_3

    .line 94
    .line 95
    if-eqz p7, :cond_3

    .line 96
    .line 97
    iput-object p6, v0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->uBandwidth:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object p7, v0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->dBandwidth:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/datapath/DataPath;->isVpnConnected()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, v0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->activeVpnDetected:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eq p1, p4, :cond_6

    .line 112
    .line 113
    const/4 p3, 0x2

    .line 114
    if-eq p1, p3, :cond_5

    .line 115
    .line 116
    const/4 p3, 0x3

    .line 117
    if-eq p1, p3, :cond_4

    .line 118
    .line 119
    const-string p1, "PhoneUnlockedOff"

    .line 120
    .line 121
    iput-object p1, v0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->screenState:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string p1, "PhoneLockedOn"

    .line 125
    .line 126
    iput-object p1, v0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->screenState:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string p1, "PhoneUnlockedOn"

    .line 130
    .line 131
    iput-object p1, v0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->screenState:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string p1, "PhoneLockedOff"

    .line 135
    .line 136
    iput-object p1, v0, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->screenState:Ljava/lang/String;

    .line 137
    .line 138
    :goto_1
    if-eqz p2, :cond_7

    .line 139
    .line 140
    new-instance p1, Lcom/spectrum/cm/analytics/model/LinkInfo;

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lcom/spectrum/cm/analytics/model/LinkInfo;-><init>(Landroid/net/LinkProperties;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->setLinkInfo(Lcom/spectrum/cm/analytics/model/LinkInfo;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-object v0
.end method

.method public final capabilitiesChanged(Landroid/net/NetworkCapabilities;)V
    .locals 4
    .param p1    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "networkCapabilities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->logger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->isSent:Z

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "DataPathChanged: active="

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " capabilities="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->isSent:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/datapath/DataPath;->haveReportedCapabilitiesChanged(Landroid/net/NetworkCapabilities;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->sessionId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Lcom/spectrum/cm/analytics/datapath/DataPath;->addCapabilities(Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;Landroid/net/NetworkCapabilities;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->prefix:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->networkType:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->plmn:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->plmn:Ljava/lang/String;

    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    if-lt p1, v1, :cond_0

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/datapath/DataPath;->addStreamSpeed(Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final dataStall(Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)V
    .locals 5
    .param p1    # Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "report"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->logger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->isSent:Z

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "DataPathChanged: active="

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " dataStall"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->isSent:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1e

    .line 42
    .line 43
    if-lt v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->logger:Ljava/util/logging/Logger;

    .line 46
    .line 47
    invoke-static {p1}, Lq/a;->a(Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " dataStall="

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->sessionId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lq/b;->a(Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)Landroid/os/PersistableBundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "getStallDetails(...)"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->prefix:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->networkType:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->plmn:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->plmn:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lq/a;->a(Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v2, 0x1

    .line 106
    if-eq p1, v2, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    if-eq p1, v2, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-string p1, "TCP"

    .line 113
    .line 114
    iput-object p1, v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->dataStallMethod:Ljava/lang/String;

    .line 115
    .line 116
    const-string p1, "tcpMetricsCollectionPeriodMillis"

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->collectionPeriod:Ljava/lang/Integer;

    .line 127
    .line 128
    const-string p1, "tcpPacketFailRate"

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->packetFailRate:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const-string p1, "DNS"

    .line 142
    .line 143
    iput-object p1, v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->dataStallMethod:Ljava/lang/String;

    .line 144
    .line 145
    const-string p1, "dnsConsecutiveTimeouts"

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->consecutiveTimeouts:Ljava/lang/Integer;

    .line 156
    .line 157
    :goto_0
    iget-object p1, v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->dataStallMethod:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/datapath/DataPath;->addStreamSpeed(Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void
.end method

.method public final getActiveSession()Lcom/spectrum/cm/analytics/model/Session;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->activeSession:Lcom/spectrum/cm/analytics/model/Session;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkProperties()Landroid/net/LinkProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->linkProperties:Landroid/net/LinkProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogger$analytics_release()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->network:Landroid/net/Network;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkCapabilities()Landroid/net/NetworkCapabilities;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkSpeed$analytics_release()Lkotlin/Pair;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getPlmn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->plmn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportedCapabilities$analytics_release()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->reportedCapabilities:[Ljava/lang/String;

    return-object v0
.end method

.method public final getReportedCapabilities$analytics_release(Landroid/net/NetworkCapabilities;)[Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    sget-object v1, Lcom/spectrum/cm/analytics/datapath/DataPath;->capabilitiesMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lcom/spectrum/cm/analytics/datapath/DataPath;->capabilitiesMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartEvent()Lcom/spectrum/cm/analytics/event/DataPathStartEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->startEvent:Lcom/spectrum/cm/analytics/event/DataPathStartEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final haveLinkPropertiesChanged(Landroid/net/LinkProperties;)Z
    .locals 3
    .param p1    # Landroid/net/LinkProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->linkProperties:Landroid/net/LinkProperties;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/spectrum/cm/analytics/model/LinkInfo;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/spectrum/cm/analytics/model/LinkInfo;-><init>(Landroid/net/LinkProperties;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/spectrum/cm/analytics/model/LinkInfo;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/model/LinkInfo;-><init>(Landroid/net/LinkProperties;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/spectrum/cm/analytics/model/LinkInfo;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v1, v0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->linkProperties:Landroid/net/LinkProperties;

    .line 27
    .line 28
    return v1
.end method

.method public final haveReportedCapabilitiesChanged(Landroid/net/NetworkCapabilities;)Z
    .locals 6
    .param p1    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "capabilities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/datapath/DataPath;->getReportedCapabilities$analytics_release(Landroid/net/NetworkCapabilities;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->reportedCapabilities:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, p1, v4

    .line 21
    .line 22
    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length v0, v0

    .line 33
    array-length v2, p1

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->reportedCapabilities:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->logger:Ljava/util/logging/Logger;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "capabilities changed="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method public final isLocked$analytics_release(Landroid/app/KeyguardManager;)Z
    .locals 0
    .param p1    # Landroid/app/KeyguardManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final isSent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->isSent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->isStopped:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVpnConnected()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->network:Landroid/net/Network;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public final linkPropertiesChanged(Landroid/net/LinkProperties;)V
    .locals 4
    .param p1    # Landroid/net/LinkProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "linkProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->logger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->isSent:Z

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "DataPathChanged: active="

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " linkProperties="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->isSent:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/datapath/DataPath;->haveLinkPropertiesChanged(Landroid/net/LinkProperties;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->linkProperties:Landroid/net/LinkProperties;

    .line 49
    .line 50
    new-instance v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->sessionId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->prefix:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->networkType:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->plmn:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->plmn:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Lcom/spectrum/cm/analytics/model/LinkInfo;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lcom/spectrum/cm/analytics/model/LinkInfo;-><init>(Landroid/net/LinkProperties;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;->setLinkInfo(Lcom/spectrum/cm/analytics/model/LinkInfo;)V

    .line 71
    .line 72
    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v1, 0x17

    .line 76
    .line 77
    if-lt p1, v1, :cond_0

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/datapath/DataPath;->addStreamSpeed(Lcom/spectrum/cm/analytics/event/DataPathChangedEvent;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final setActiveSession(Lcom/spectrum/cm/analytics/model/Session;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/model/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->activeSession:Lcom/spectrum/cm/analytics/model/Session;

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkProperties(Landroid/net/LinkProperties;)V
    .locals 0
    .param p1    # Landroid/net/LinkProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->linkProperties:Landroid/net/LinkProperties;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogger$analytics_release(Ljava/util/logging/Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkCapabilities(Landroid/net/NetworkCapabilities;)V
    .locals 1
    .param p1    # Landroid/net/NetworkCapabilities;
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
    iput-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 7
    .line 8
    return-void
.end method

.method public final setReportedCapabilities$analytics_release([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->reportedCapabilities:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->isSent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartEvent(Lcom/spectrum/cm/analytics/event/DataPathStartEvent;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/event/DataPathStartEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->startEvent:Lcom/spectrum/cm/analytics/event/DataPathStartEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final setStopped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->isStopped:Z

    .line 2
    .line 3
    return-void
.end method

.method public final start(Landroid/view/Display;Landroid/app/KeyguardManager;Ljava/lang/Long;)V
    .locals 9
    .param p1    # Landroid/view/Display;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/KeyguardManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->activeSession:Lcom/spectrum/cm/analytics/model/Session;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :goto_0
    move-object v4, p3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v0, v3

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p3, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->linkProperties:Landroid/net/LinkProperties;

    .line 30
    .line 31
    invoke-direct {p0, p3}, Lcom/spectrum/cm/analytics/datapath/DataPath;->atLeastOneIpAddressAssigned(Landroid/net/LinkProperties;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    if-lt p3, v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->linkProperties:Landroid/net/LinkProperties;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/datapath/DataPath;->getNetworkSpeed$analytics_release()Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v7, p3

    .line 55
    check-cast v7, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/datapath/DataPath;->getNetworkSpeed$analytics_release()Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v8, p3

    .line 66
    check-cast v8, Ljava/lang/Integer;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object v5, p1

    .line 70
    move-object v6, p2

    .line 71
    invoke-virtual/range {v1 .. v8}, Lcom/spectrum/cm/analytics/datapath/DataPath;->buildStartEvent$analytics_release(Lcom/spectrum/cm/analytics/model/Session;Landroid/net/LinkProperties;Ljava/lang/Long;Landroid/view/Display;Landroid/app/KeyguardManager;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spectrum/cm/analytics/event/DataPathStartEvent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v3, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->linkProperties:Landroid/net/LinkProperties;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v5, p1

    .line 82
    move-object v6, p2

    .line 83
    invoke-virtual/range {v1 .. v8}, Lcom/spectrum/cm/analytics/datapath/DataPath;->buildStartEvent$analytics_release(Lcom/spectrum/cm/analytics/model/Session;Landroid/net/LinkProperties;Ljava/lang/Long;Landroid/view/Display;Landroid/app/KeyguardManager;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spectrum/cm/analytics/event/DataPathStartEvent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    iput-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->startEvent:Lcom/spectrum/cm/analytics/event/DataPathStartEvent;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    iput-boolean p2, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->isSent:Z

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    iput-boolean p2, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->isStopped:Z

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p2, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 98
    .line 99
    invoke-interface {p2}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    sget-object p3, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->INSTANCE:Lcom/spectrum/cm/analytics/util/PreferencesUtil;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/event/GenericEvent;->toJson()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p3, p2, v0}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->setDataPathSession(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p2, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 115
    .line 116
    invoke-interface {p2, p1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->isStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->provider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;->getSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lcom/spectrum/cm/analytics/usage/UsageSample;->NULL_USAGE_SAMPLE:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 17
    .line 18
    :cond_2
    iget-object v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->prefix:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "Wifi"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Lcom/spectrum/cm/analytics/usage/Usage;->Companion:Lcom/spectrum/cm/analytics/usage/Usage$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/usage/UsageSample;->getWifiUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->initialUsageSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/spectrum/cm/analytics/usage/UsageSample;->getWifiUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v0, v3}, Lcom/spectrum/cm/analytics/usage/Usage$Companion;->subtract(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)Lcom/spectrum/cm/analytics/usage/Usage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v7, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->prefix:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    const-string v5, "Cell"

    .line 52
    .line 53
    invoke-static {v1, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object v1, Lcom/spectrum/cm/analytics/usage/Usage;->Companion:Lcom/spectrum/cm/analytics/usage/Usage$Companion;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/usage/UsageSample;->getMobileUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->initialUsageSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/spectrum/cm/analytics/usage/UsageSample;->getMobileUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v0, v3}, Lcom/spectrum/cm/analytics/usage/Usage$Companion;->subtract(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)Lcom/spectrum/cm/analytics/usage/Usage;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v7, v2

    .line 77
    :goto_1
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->isStopped:Z

    .line 79
    .line 80
    sget-object v3, Lcom/spectrum/cm/analytics/datapath/DataPath;->Companion:Lcom/spectrum/cm/analytics/datapath/DataPath$Companion;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->sessionId:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v6, Lcom/spectrum/cm/analytics/datapath/DataPath;->previousDataPathSessionID:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->activeSession:Lcom/spectrum/cm/analytics/model/Session;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v8, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v8, v2

    .line 99
    :goto_2
    const/4 v9, 0x0

    .line 100
    iget-object v10, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->plmn:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v10}, Lcom/spectrum/cm/analytics/datapath/DataPath$Companion;->lost(Lcom/spectrum/cm/analytics/IAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/cm/analytics/usage/Usage;Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget-object v1, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->INSTANCE:Lcom/spectrum/cm/analytics/util/PreferencesUtil;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->setDataPathSession(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final updateUsage()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->startEvent:Lcom/spectrum/cm/analytics/event/DataPathStartEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->toJsonObject()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->provider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;->getSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/spectrum/cm/analytics/usage/UsageSample;->NULL_USAGE_SAMPLE:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->prefix:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "Wifi"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcom/spectrum/cm/analytics/usage/Usage;->Companion:Lcom/spectrum/cm/analytics/usage/Usage$Companion;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/usage/UsageSample;->getWifiUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->initialUsageSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/spectrum/cm/analytics/usage/UsageSample;->getWifiUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v1, v3}, Lcom/spectrum/cm/analytics/usage/Usage$Companion;->subtract(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)Lcom/spectrum/cm/analytics/usage/Usage;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->prefix:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    const-string v5, "Cell"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v2, v5, v3, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lcom/spectrum/cm/analytics/usage/Usage;->Companion:Lcom/spectrum/cm/analytics/usage/Usage$Companion;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/usage/UsageSample;->getMobileUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->initialUsageSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/spectrum/cm/analytics/usage/UsageSample;->getMobileUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v1, v3}, Lcom/spectrum/cm/analytics/usage/Usage$Companion;->subtract(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)Lcom/spectrum/cm/analytics/usage/Usage;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v1, v6

    .line 79
    :goto_0
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v2, "rx"

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v2, "tx"

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v2, "timestamp"

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/usage/Usage;->getTimestamp()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lcom/spectrum/cm/analytics/datapath/DataPath;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    sget-object v2, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->INSTANCE:Lcom/spectrum/cm/analytics/util/PreferencesUtil;

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->setDataPathSession(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method
