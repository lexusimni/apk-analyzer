.class public Lcom/spectrum/cm/analytics/model/WifiSession;
.super Lcom/spectrum/cm/analytics/model/Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/model/WifiSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 U2\u00020\u0001:\u0001UBc\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0013B\u0017\u0008\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0002J\u0016\u0010C\u001a\u00020@2\u0006\u0010D\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011J\u0010\u0010E\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0016J\n\u0010F\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010G\u001a\u00020\u0005H\u0016J\n\u0010H\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010I\u001a\u00020\u0005H\u0016J\u0015\u0010J\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0008KJ\u001c\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0016J\u0008\u0010Q\u001a\u00020OH\u0016J\u0010\u0010R\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0002J\u0006\u0010S\u001a\u00020@J\u0008\u0010T\u001a\u00020\u0005H\u0016R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R$\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u0010\u0010,\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010-R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00105\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R$\u00108\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010>\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/model/WifiSession;",
        "Lcom/spectrum/cm/analytics/model/Session;",
        "wifiInfo",
        "Landroid/net/wifi/WifiInfo;",
        "security",
        "",
        "location",
        "Landroid/location/Location;",
        "ipAddress",
        "gatewaySet",
        "",
        "Ljava/net/InetAddress;",
        "millisecondsToAccessInternet",
        "",
        "usageSampleProvider",
        "Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;",
        "channelNumber",
        "",
        "channelWidth",
        "(Landroid/net/wifi/WifiInfo;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Long;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "context",
        "Landroid/content/Context;",
        "parsedJsonSession",
        "Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;",
        "(Landroid/content/Context;Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;)V",
        "bssid",
        "captivePortal",
        "",
        "Ljava/lang/Integer;",
        "fqdn",
        "frequency",
        "friendlyName",
        "getGatewaySet",
        "()Ljava/util/Set;",
        "initialRssi",
        "<set-?>",
        "lastLinkSpeed",
        "getLastLinkSpeed",
        "()I",
        "setLastLinkSpeed$analytics_release",
        "(I)V",
        "lastRssi",
        "getLastRssi",
        "setLastRssi$analytics_release",
        "linkSpeed",
        "Ljava/lang/Long;",
        "overallRssi",
        "Lcom/spectrum/cm/analytics/util/AggregateInt;",
        "periodicLinkSpeed",
        "getPeriodicLinkSpeed",
        "()Lcom/spectrum/cm/analytics/util/AggregateInt;",
        "setPeriodicLinkSpeed",
        "(Lcom/spectrum/cm/analytics/util/AggregateInt;)V",
        "periodicRssi",
        "getPeriodicRssi",
        "setPeriodicRssi",
        "rssiCheckTime",
        "getRssiCheckTime",
        "()J",
        "setRssiCheckTime",
        "(J)V",
        "ssid",
        "wifiStandard",
        "addOverallRssiAggregates",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "addWifiSignalStrength",
        "rssi",
        "appendStartAttributes",
        "getEndJson",
        "getEventPrefix",
        "getPeriodicJson",
        "getSessionIdAttrib",
        "getStandard",
        "getStandard$analytics_release",
        "getUsageBetweenSamples",
        "Lcom/spectrum/cm/analytics/usage/Usage;",
        "first",
        "Lcom/spectrum/cm/analytics/usage/UsageSample;",
        "second",
        "getUsageSample",
        "putLastAttributes",
        "resetPeriodicRssi",
        "toString",
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
        "SMAP\nWifiSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiSession.kt\ncom/spectrum/cm/analytics/model/WifiSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,405:1\n1#2:406\n*E\n"
    }
.end annotation


# static fields
.field private static final BSSID:Ljava/lang/String; = "bssid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHANNEL_NUMBER:Ljava/lang/String; = "channelNumber"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHANNEL_WIDTH:Ljava/lang/String; = "channelWidth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/cm/analytics/model/WifiSession$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FREQUENCY:Ljava/lang/String; = "frequency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GATEWAYS:Ljava/lang/String; = "gateways"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INITIAL_RSSI:Ljava/lang/String; = "initialRSSI"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IP_ADDRESS:Ljava/lang/String; = "ipAddress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAST_LINK_SPEED:Ljava/lang/String; = "lastLinkSpeed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAST_RSSI:Ljava/lang/String; = "lastRssi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LINK_SPEED:Ljava/lang/String; = "linkSpeed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREFIX:Ljava/lang/String; = "Wifi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RSSI_POSTFIX:Ljava/lang/String; = "Rssi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SECURITY:Ljava/lang/String; = "security"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SESSION_ID:Ljava/lang/String; = "wifiSessionId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SSID:Ljava/lang/String; = "ssid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WIFI_STANDARD:Ljava/lang/String; = "wifiStandard"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WIFI_STANDARD_11AC:Ljava/lang/String; = "11AC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WIFI_STANDARD_11AD:Ljava/lang/String; = "11AD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WIFI_STANDARD_11AX:Ljava/lang/String; = "11AX"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WIFI_STANDARD_11N:Ljava/lang/String; = "11N"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WIFI_STANDARD_LEGACY:Ljava/lang/String; = "LEGACY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WIFI_STANDARD_UNKNOWN:Ljava/lang/String; = "UNKNOWN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final bssid:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public captivePortal:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public channelNumber:Ljava/lang/Integer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public channelWidth:Ljava/lang/Integer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final fqdn:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final frequency:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final friendlyName:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gatewaySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public initialRssi:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final ipAddress:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastLinkSpeed:I

.field private lastRssi:I

.field public final linkSpeed:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public millisecondsToAccessInternet:Ljava/lang/Long;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private overallRssi:Lcom/spectrum/cm/analytics/util/AggregateInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private periodicLinkSpeed:Lcom/spectrum/cm/analytics/util/AggregateInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private periodicRssi:Lcom/spectrum/cm/analytics/util/AggregateInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rssiCheckTime:J

.field public security:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ssid:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public wifiStandard:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/model/WifiSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/model/WifiSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/model/WifiSession;->Companion:Lcom/spectrum/cm/analytics/model/WifiSession$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;)V
    .locals 3

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/spectrum/cm/analytics/model/Session;-><init>(Landroid/content/Context;Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;)V

    .line 32
    const-string p1, "UNKNOWN"

    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->wifiStandard:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/spectrum/cm/analytics/util/AggregateInt;

    invoke-direct {v0}, Lcom/spectrum/cm/analytics/util/AggregateInt;-><init>()V

    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->periodicRssi:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 34
    new-instance v0, Lcom/spectrum/cm/analytics/util/AggregateInt;

    invoke-direct {v0}, Lcom/spectrum/cm/analytics/util/AggregateInt;-><init>()V

    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->overallRssi:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 35
    new-instance v0, Lcom/spectrum/cm/analytics/util/AggregateInt;

    invoke-direct {v0}, Lcom/spectrum/cm/analytics/util/AggregateInt;-><init>()V

    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->periodicLinkSpeed:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 36
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    const-string v1, "ssid"

    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->optString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->ssid:Ljava/lang/String;

    .line 38
    const-string v1, "bssid"

    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->optString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->bssid:Ljava/lang/String;

    .line 39
    const-string v1, "ipAddress"

    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->optString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->ipAddress:Ljava/lang/String;

    .line 40
    const-string v1, "security"

    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->optString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->security:Ljava/lang/String;

    .line 41
    const-string v1, "wifiStandard"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "optString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->wifiStandard:Ljava/lang/String;

    .line 42
    const-string p1, "initialRSSI"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->initialRssi:I

    .line 43
    const-string p1, "linkSpeed"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->linkSpeed:I

    .line 44
    const-string p1, "frequency"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->frequency:I

    .line 45
    const-string p1, "lastRssi"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->lastRssi:I

    .line 46
    const-string p1, "lastLinkSpeed"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->lastLinkSpeed:I

    .line 47
    sget-object p1, Lcom/spectrum/cm/analytics/model/WifiSession;->Companion:Lcom/spectrum/cm/analytics/model/WifiSession$Companion;

    const-string v2, "gateways"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/spectrum/cm/analytics/model/WifiSession$Companion;->parseGateways(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->gatewaySet:Ljava/util/Set;

    .line 48
    const-string p1, "fqdn"

    invoke-static {p1, v0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->optString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->fqdn:Ljava/lang/String;

    .line 49
    const-string p1, "channelWidth"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->channelWidth:Ljava/lang/Integer;

    .line 50
    const-string p1, "channelNumber"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->channelNumber:Ljava/lang/Integer;

    .line 51
    const-string p1, "friendlyName"

    invoke-static {p1, v0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->optString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->friendlyName:Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;->getPeriodicJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    :try_start_0
    new-instance p1, Lcom/spectrum/cm/analytics/util/AggregateInt;

    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;->getPeriodicJsonObject()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "Rssi"

    invoke-direct {p1, p2, v0}, Lcom/spectrum/cm/analytics/util/AggregateInt;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->overallRssi:Lcom/spectrum/cm/analytics/util/AggregateInt;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 54
    :cond_0
    :goto_0
    iget p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->lastRssi:I

    if-eqz p1, :cond_1

    .line 55
    iget-object p2, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->overallRssi:Lcom/spectrum/cm/analytics/util/AggregateInt;

    invoke-virtual {p2, p1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->add(I)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/WifiSession;->resetPeriodicRssi()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/cm/analytics/model/WifiSession;-><init>(Landroid/content/Context;Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiInfo;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Long;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Landroid/net/wifi/WifiInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiInfo;",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "wifiInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatewaySet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p7}, Lcom/spectrum/cm/analytics/model/Session;-><init>(Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V

    .line 3
    const-string p7, "UNKNOWN"

    iput-object p7, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->wifiStandard:Ljava/lang/String;

    .line 4
    new-instance p7, Lcom/spectrum/cm/analytics/util/AggregateInt;

    invoke-direct {p7}, Lcom/spectrum/cm/analytics/util/AggregateInt;-><init>()V

    iput-object p7, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->periodicRssi:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 5
    new-instance p7, Lcom/spectrum/cm/analytics/util/AggregateInt;

    invoke-direct {p7}, Lcom/spectrum/cm/analytics/util/AggregateInt;-><init>()V

    iput-object p7, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->overallRssi:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 6
    new-instance p7, Lcom/spectrum/cm/analytics/util/AggregateInt;

    invoke-direct {p7}, Lcom/spectrum/cm/analytics/util/AggregateInt;-><init>()V

    iput-object p7, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->periodicLinkSpeed:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 7
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/model/WifiSession;->getStandard$analytics_release(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->wifiStandard:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->ipAddress:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->gatewaySet:Ljava/util/Set;

    .line 10
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getTimestamp()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->rssiCheckTime:J

    .line 11
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/spectrum/cm/analytics/util/JsonUtil;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->ssid:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->bssid:Ljava/lang/String;

    .line 13
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1d

    if-lt p4, p5, :cond_0

    .line 14
    invoke-static {p1}, Lcom/spectrum/cm/analytics/model/i;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->fqdn:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/spectrum/cm/analytics/model/j;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->friendlyName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 16
    iput-object p4, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->friendlyName:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->fqdn:Ljava/lang/String;

    .line 18
    :goto_0
    iput-object p2, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->security:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->millisecondsToAccessInternet:Ljava/lang/Long;

    if-eqz p3, :cond_1

    .line 20
    new-instance p2, Lcom/spectrum/cm/analytics/model/LocationInfo;

    invoke-direct {p2, p3}, Lcom/spectrum/cm/analytics/model/LocationInfo;-><init>(Landroid/location/Location;)V

    invoke-virtual {p0, p2}, Lcom/spectrum/cm/analytics/model/Session;->setLocationInfo(Lcom/spectrum/cm/analytics/model/LocationInfo;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p2

    iput p2, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->initialRssi:I

    .line 22
    iput p2, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->lastRssi:I

    .line 23
    iget-object p3, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->overallRssi:Lcom/spectrum/cm/analytics/util/AggregateInt;

    invoke-virtual {p3, p2}, Lcom/spectrum/cm/analytics/util/AggregateInt;->add(I)V

    .line 24
    iget-object p2, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->periodicRssi:Lcom/spectrum/cm/analytics/util/AggregateInt;

    iget p3, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->initialRssi:I

    invoke-virtual {p2, p3}, Lcom/spectrum/cm/analytics/util/AggregateInt;->add(I)V

    .line 25
    iget-object p2, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->periodicLinkSpeed:Lcom/spectrum/cm/analytics/util/AggregateInt;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/spectrum/cm/analytics/util/AggregateInt;->add(I)V

    .line 26
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result p2

    iput p2, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->linkSpeed:I

    .line 27
    iput p2, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->lastLinkSpeed:I

    .line 28
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result p1

    iput p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->frequency:I

    .line 29
    iput-object p9, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->channelWidth:Ljava/lang/Integer;

    .line 30
    iput-object p8, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->channelNumber:Ljava/lang/Integer;

    return-void
.end method

.method private final addOverallRssiAggregates(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->overallRssi:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Rssi"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->putAttributes(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final fromJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/spectrum/cm/analytics/model/WifiSession;
    .locals 1
    .param p0    # Landroid/content/Context;
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
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/model/WifiSession;->Companion:Lcom/spectrum/cm/analytics/model/WifiSession$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/spectrum/cm/analytics/model/WifiSession$Companion;->fromJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/spectrum/cm/analytics/model/WifiSession;

    move-result-object p0

    return-object p0
.end method

.method public static final parseGateways(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 1
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/model/WifiSession;->Companion:Lcom/spectrum/cm/analytics/model/WifiSession$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/model/WifiSession$Companion;->parseGateways(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final putLastAttributes(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "lastRssi"

    .line 2
    .line 3
    iget v1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->lastRssi:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "lastLinkSpeed"

    .line 9
    .line 10
    iget v1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->lastLinkSpeed:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final addWifiSignalStrength(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->overallRssi:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->add(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->periodicRssi:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->add(I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->lastRssi:I

    .line 12
    .line 13
    iput p2, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->lastLinkSpeed:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->periodicLinkSpeed:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/spectrum/cm/analytics/util/AggregateInt;->add(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public appendStartAttributes(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/spectrum/cm/analytics/util/JsonUtil;->copyPublicFields(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->gatewaySet:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->gatewaySet:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/net/InetAddress;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "gateways"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public getEndJson()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/spectrum/cm/analytics/model/Session;->getEndJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->overallRssi:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getSamples()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/model/WifiSession;->addOverallRssiAggregates(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/model/WifiSession;->putLastAttributes(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "ipAddress"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->ipAddress:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public getEventPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Wifi"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGatewaySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->gatewaySet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastLinkSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->lastLinkSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->lastRssi:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeriodicJson()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/spectrum/cm/analytics/model/Session;->getPeriodicJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/model/WifiSession;->putLastAttributes(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/model/WifiSession;->addOverallRssiAggregates(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final getPeriodicLinkSpeed()Lcom/spectrum/cm/analytics/util/AggregateInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->periodicLinkSpeed:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriodicRssi()Lcom/spectrum/cm/analytics/util/AggregateInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->periodicRssi:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRssiCheckTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->rssiCheckTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionIdAttrib()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "wifiSessionId"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStandard$analytics_release(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/net/wifi/WifiInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "wifiInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, Lcom/spectrum/cm/analytics/model/h;->a(Landroid/net/wifi/WifiInfo;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "11AD"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "11AX"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p1, "11AC"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string p1, "11N"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const-string p1, "LEGACY"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    const-string p1, "UNKNOWN"

    .line 48
    .line 49
    :goto_1
    return-object p1
.end method

.method public getUsageBetweenSamples(Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/UsageSample;)Lcom/spectrum/cm/analytics/usage/Usage;
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/usage/UsageSample;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/usage/UsageSample;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/spectrum/cm/analytics/usage/UsageSample;->minus(Lcom/spectrum/cm/analytics/usage/UsageSample;)Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/usage/UsageSample;->getWifiUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/spectrum/cm/analytics/usage/Usage;->NULL_USAGE:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public getUsageSample()Lcom/spectrum/cm/analytics/usage/UsageSample;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getUsageSampleProvider()Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;->getSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final resetPeriodicRssi()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/cm/analytics/util/AggregateInt;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->periodicRssi:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 7
    .line 8
    new-instance v0, Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/spectrum/cm/analytics/util/AggregateInt;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->periodicLinkSpeed:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->lastLinkSpeed:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->add(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->periodicRssi:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->lastRssi:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->add(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->rssiCheckTime:J

    .line 38
    .line 39
    return-void
.end method

.method public final setLastLinkSpeed$analytics_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->lastLinkSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastRssi$analytics_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->lastRssi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPeriodicLinkSpeed(Lcom/spectrum/cm/analytics/util/AggregateInt;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/util/AggregateInt;
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
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->periodicLinkSpeed:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 7
    .line 8
    return-void
.end method

.method public final setPeriodicRssi(Lcom/spectrum/cm/analytics/util/AggregateInt;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/util/AggregateInt;
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
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->periodicRssi:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 7
    .line 8
    return-void
.end method

.method public final setRssiCheckTime(J)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/spectrum/cm/analytics/model/WifiSession;->rssiCheckTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/cm/analytics/model/Session;->getTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/cm/analytics/model/Session;->getEndTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v6, v0, Lcom/spectrum/cm/analytics/model/WifiSession;->ssid:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/spectrum/cm/analytics/model/WifiSession;->bssid:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/spectrum/cm/analytics/model/WifiSession;->wifiStandard:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/spectrum/cm/analytics/model/WifiSession;->security:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/cm/analytics/model/Session;->getUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v10}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/cm/analytics/model/Session;->getUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v12}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    iget v14, v0, Lcom/spectrum/cm/analytics/model/WifiSession;->initialRssi:I

    .line 40
    .line 41
    iget v15, v0, Lcom/spectrum/cm/analytics/model/WifiSession;->linkSpeed:I

    .line 42
    .line 43
    move/from16 v16, v15

    .line 44
    .line 45
    iget v15, v0, Lcom/spectrum/cm/analytics/model/WifiSession;->frequency:I

    .line 46
    .line 47
    move/from16 v17, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/spectrum/cm/analytics/model/WifiSession;->ipAddress:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v18, v15

    .line 52
    .line 53
    iget-object v15, v0, Lcom/spectrum/cm/analytics/model/WifiSession;->millisecondsToAccessInternet:Ljava/lang/Long;

    .line 54
    .line 55
    move-object/from16 v19, v15

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/cm/analytics/model/Session;->getLocationInfo()Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    move-object/from16 v20, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lcom/spectrum/cm/analytics/model/WifiSession;->captivePortal:Z

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    move/from16 v21, v15

    .line 71
    .line 72
    const-string v15, "WifiSession{sessionId=\'"

    .line 73
    .line 74
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\', timestamp="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", endTimestamp="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", ssid=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\', bssid=\'"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "\', wifiStandard=\'"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "\', security=\'"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, "\', usageRx="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", usageTx="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", initialRssi="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", linkSpeed="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move/from16 v1, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", frequency="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move/from16 v1, v17

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", ipAddress="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v18

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", millisecondsToAccessInternet="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v19

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", locationInfo="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v20

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", captivePortal="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move/from16 v1, v21

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, "}"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method
