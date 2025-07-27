.class public final Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;
.super Lquantum/charter/airlytics/events/DefaultEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008:\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010X\u001a\u00020\u0000J\u0010\u0010Y\u001a\u00020Z2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010[\u001a\u00020\u0003H\u0016R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010\u0012R\u001e\u0010\'\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008(\u0010\u0010\"\u0004\u0008)\u0010\u0012R\u001e\u0010*\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008+\u0010\t\"\u0004\u0008,\u0010\u000bR\u001c\u0010-\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\u0004R\u001e\u00101\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u00082\u0010\t\"\u0004\u00083\u0010\u000bR\u001e\u00104\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u00085\u0010\u0010\"\u0004\u00086\u0010\u0012R\u001e\u00107\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u00088\u0010\u0010\"\u0004\u00089\u0010\u0012R\u001e\u0010:\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008;\u0010\u0017\"\u0004\u0008<\u0010\u0019R\u001e\u0010=\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008>\u0010\u0017\"\u0004\u0008?\u0010\u0019R\u001e\u0010@\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008A\u0010\u0017\"\u0004\u0008B\u0010\u0019R\u001e\u0010C\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008D\u0010\u0017\"\u0004\u0008E\u0010\u0019R\u001e\u0010F\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008G\u0010\u0017\"\u0004\u0008H\u0010\u0019R\u001e\u0010I\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008J\u0010\u0017\"\u0004\u0008K\u0010\u0019R\u001e\u0010L\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008M\u0010\t\"\u0004\u0008N\u0010\u000bR\u001c\u0010O\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010/\"\u0004\u0008Q\u0010\u0004R\u001e\u0010R\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008S\u0010\u0017\"\u0004\u0008T\u0010\u0019R\u001e\u0010U\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008V\u0010\u0017\"\u0004\u0008W\u0010\u0019\u00a8\u0006\\"
    }
    d2 = {
        "Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;",
        "Lquantum/charter/airlytics/events/DefaultEvent;",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "()V",
        "altitude",
        "",
        "getAltitude",
        "()Ljava/lang/Double;",
        "setAltitude",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "averageRssi",
        "",
        "getAverageRssi",
        "()Ljava/lang/Integer;",
        "setAverageRssi",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "elapsedRealtime",
        "",
        "getElapsedRealtime",
        "()Ljava/lang/Long;",
        "setElapsedRealtime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "horizontalAccuracy",
        "getHorizontalAccuracy",
        "setHorizontalAccuracy",
        "interruptedByAppDeath",
        "",
        "getInterruptedByAppDeath",
        "()Z",
        "setInterruptedByAppDeath",
        "(Z)V",
        "lastLinkSpeed",
        "getLastLinkSpeed",
        "setLastLinkSpeed",
        "lastRssi",
        "getLastRssi",
        "setLastRssi",
        "latitude",
        "getLatitude",
        "setLatitude",
        "locationProvider",
        "getLocationProvider",
        "()Ljava/lang/String;",
        "setLocationProvider",
        "longitude",
        "getLongitude",
        "setLongitude",
        "maxRssi",
        "getMaxRssi",
        "setMaxRssi",
        "minRssi",
        "getMinRssi",
        "setMinRssi",
        "mobileUsageRx",
        "getMobileUsageRx",
        "setMobileUsageRx",
        "mobileUsageTx",
        "getMobileUsageTx",
        "setMobileUsageTx",
        "systemUpTime",
        "getSystemUpTime",
        "setSystemUpTime",
        "timeOfFix",
        "getTimeOfFix",
        "setTimeOfFix",
        "usageRx",
        "getUsageRx",
        "setUsageRx",
        "usageTx",
        "getUsageTx",
        "setUsageTx",
        "verticalAccuracy",
        "getVerticalAccuracy",
        "setVerticalAccuracy",
        "wifiSessionId",
        "getWifiSessionId",
        "setWifiSessionId",
        "wifiUsageRx",
        "getWifiUsageRx",
        "setWifiUsageRx",
        "wifiUsageTx",
        "getWifiUsageTx",
        "setWifiUsageTx",
        "copy",
        "deserialize",
        "",
        "toString",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private altitude:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private averageRssi:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private elapsedRealtime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private horizontalAccuracy:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private interruptedByAppDeath:Z

.field private lastLinkSpeed:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastRssi:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private locationProvider:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxRssi:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minRssi:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mobileUsageRx:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mobileUsageTx:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private systemUpTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeOfFix:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private usageRx:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private usageTx:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private verticalAccuracy:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wifiSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wifiUsageRx:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wifiUsageTx:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/events/DefaultEvent;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->deserialize(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final copy()Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public deserialize(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/events/DefaultEvent;->deserialize(Lorg/json/JSONObject;)Lquantum/charter/airlytics/events/DefaultEvent;

    .line 14
    .line 15
    .line 16
    const-string v0, "wifiSessionId"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->wifiSessionId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "usageRx"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->usageRx:Ljava/lang/Long;

    .line 31
    .line 32
    const-string v0, "usageTx"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->usageTx:Ljava/lang/Long;

    .line 39
    .line 40
    const-string v0, "latitude"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->latitude:Ljava/lang/Double;

    .line 47
    .line 48
    const-string v0, "longitude"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->longitude:Ljava/lang/Double;

    .line 55
    .line 56
    const-string v0, "horizontalAccuracy"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 63
    .line 64
    const-string v0, "altitude"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->altitude:Ljava/lang/Double;

    .line 71
    .line 72
    const-string v0, "verticalAccuracy"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 79
    .line 80
    const-string v0, "timeOfFix"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->timeOfFix:Ljava/lang/Long;

    .line 87
    .line 88
    const-string v0, "locationProvider"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->locationProvider:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "minRssi"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->minRssi:Ljava/lang/Integer;

    .line 103
    .line 104
    const-string v0, "maxRssi"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->maxRssi:Ljava/lang/Integer;

    .line 111
    .line 112
    const-string v0, "avgRssi"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->averageRssi:Ljava/lang/Integer;

    .line 119
    .line 120
    const-string v0, "lastRssi"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->lastRssi:Ljava/lang/Integer;

    .line 127
    .line 128
    const-string v0, "lastLinkSpeed"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->lastLinkSpeed:Ljava/lang/Integer;

    .line 135
    .line 136
    const-string v0, "interruptedByAppDeath"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    .line 150
    :goto_0
    iput-boolean v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->interruptedByAppDeath:Z

    .line 151
    .line 152
    const-string v0, "mobileUsageRx"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->mobileUsageRx:Ljava/lang/Long;

    .line 159
    .line 160
    const-string v0, "mobileUsageTx"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->mobileUsageTx:Ljava/lang/Long;

    .line 167
    .line 168
    const-string v0, "wifiUsageRx"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->wifiUsageRx:Ljava/lang/Long;

    .line 175
    .line 176
    const-string v0, "wifiUsageTx"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->wifiUsageTx:Ljava/lang/Long;

    .line 183
    .line 184
    const-string v0, "elapsedRealtime"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->elapsedRealtime:Ljava/lang/Long;

    .line 191
    .line 192
    const-string v0, "systemUpTime"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->systemUpTime:Ljava/lang/Long;

    .line 199
    .line 200
    return-void
.end method

.method public final getAltitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAverageRssi()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->averageRssi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElapsedRealtime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->elapsedRealtime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterruptedByAppDeath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->interruptedByAppDeath:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastLinkSpeed()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->lastLinkSpeed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastRssi()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->lastRssi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->locationProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxRssi()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->maxRssi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinRssi()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->minRssi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileUsageRx()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->mobileUsageRx:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileUsageTx()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->mobileUsageTx:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemUpTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->systemUpTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeOfFix()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->timeOfFix:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsageRx()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->usageRx:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsageTx()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->usageTx:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->wifiSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiUsageRx()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->wifiUsageRx:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiUsageTx()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->wifiUsageTx:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAltitude(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setAverageRssi(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->averageRssi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setElapsedRealtime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->elapsedRealtime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setHorizontalAccuracy(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setInterruptedByAppDeath(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->interruptedByAppDeath:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastLinkSpeed(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->lastLinkSpeed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastRssi(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->lastRssi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationProvider(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->locationProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxRssi(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->maxRssi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinRssi(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->minRssi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMobileUsageRx(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->mobileUsageRx:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMobileUsageTx(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->mobileUsageTx:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemUpTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->systemUpTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeOfFix(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->timeOfFix:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setUsageRx(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->usageRx:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setUsageTx(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->usageTx:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setVerticalAccuracy(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->wifiSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiUsageRx(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->wifiUsageRx:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiUsageTx(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->wifiUsageTx:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lquantum/charter/airlytics/events/DefaultEvent;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->wifiSessionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->usageRx:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v4, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->usageTx:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v5, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->latitude:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v6, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->longitude:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v7, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v8, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->altitude:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v9, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v10, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->timeOfFix:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v11, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->locationProvider:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->minRssi:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v13, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->maxRssi:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v14, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->averageRssi:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->lastRssi:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->lastLinkSpeed:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    iget-boolean v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->interruptedByAppDeath:Z

    .line 42
    .line 43
    move/from16 v18, v15

    .line 44
    .line 45
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->mobileUsageRx:Ljava/lang/Long;

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->mobileUsageTx:Ljava/lang/Long;

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->wifiUsageRx:Ljava/lang/Long;

    .line 54
    .line 55
    move-object/from16 v21, v15

    .line 56
    .line 57
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->wifiUsageTx:Ljava/lang/Long;

    .line 58
    .line 59
    move-object/from16 v22, v15

    .line 60
    .line 61
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->elapsedRealtime:Ljava/lang/Long;

    .line 62
    .line 63
    move-object/from16 v23, v15

    .line 64
    .line 65
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->systemUpTime:Ljava/lang/Long;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v24, v15

    .line 73
    .line 74
    const-string v15, "{"

    .line 75
    .line 76
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ",\"wifiSessionId\" : \""

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "\",\"usageRx\" : "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ",\"usageTx\" : "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ",\"latitude\" : "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ",\"longitude\" : "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ",\"horizontalAccuracy\" : "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ",\"altitude\" : "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ",\"verticalAccuracy\" : "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ",\"timeOfFix\" : "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ",\"locationProvider\" : \""

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, "\",\"minRssi\" : "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ",\"maxRssi\" : "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ",\"avgRssi\" : "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ",\"lastRssi\" : "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v16

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ",\"lastLinkSpeed\" : "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v17

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ",\"interruptedByAppDeath\" : "

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move/from16 v1, v18

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ",\"mobileUsageRx\" : "

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v19

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ",\"mobileUsageTx\" : "

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v20

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ",\"wifiUsageRx\" : "

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v21

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ",\"wifiUsageTx\" : "

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v22

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ",\"elapsedRealtime\" : "

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v23

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ",\"systemUpTime\" : "

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v24

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, "}"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method
