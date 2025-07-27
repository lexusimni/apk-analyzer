.class public final Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;
.super Lquantum/charter/airlytics/events/DefaultEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010Z\u001a\u00020[2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\\\u001a\u00020\u0003H\u0016R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0004R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0004R\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0016\"\u0004\u0008#\u0010\u0004R\u001e\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010+\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010\u0012R\"\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001e\"\u0004\u00080\u0010 R\u001e\u00101\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u00082\u0010\u0010\"\u0004\u00083\u0010\u0012R\u001e\u00104\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u00085\u0010\u0010\"\u0004\u00086\u0010\u0012R\u001c\u00107\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0016\"\u0004\u00089\u0010\u0004R\u001e\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010@\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010A\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0016\"\u0004\u0008C\u0010\u0004R\u001c\u0010D\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0016\"\u0004\u0008F\u0010\u0004R\"\u0010G\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u001e\"\u0004\u0008J\u0010 R\u001c\u0010K\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0016\"\u0004\u0008M\u0010\u0004R\u001c\u0010N\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0016\"\u0004\u0008P\u0010\u0004R\u001e\u0010Q\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010@\u001a\u0004\u0008R\u0010=\"\u0004\u0008S\u0010?R\u001e\u0010T\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008U\u0010\'\"\u0004\u0008V\u0010)R\u001e\u0010W\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008X\u0010\u0010\"\u0004\u0008Y\u0010\u0012\u00a8\u0006]"
    }
    d2 = {
        "Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;",
        "Lquantum/charter/airlytics/events/DefaultEvent;",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "()V",
        "activeVpnDetected",
        "",
        "getActiveVpnDetected",
        "()Ljava/lang/Boolean;",
        "setActiveVpnDetected",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "altitude",
        "",
        "getAltitude",
        "()Ljava/lang/Double;",
        "setAltitude",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "dataSessionId",
        "getDataSessionId",
        "()Ljava/lang/String;",
        "setDataSessionId",
        "dhcpServer",
        "getDhcpServer",
        "setDhcpServer",
        "dnsServers",
        "",
        "getDnsServers",
        "()Ljava/util/List;",
        "setDnsServers",
        "(Ljava/util/List;)V",
        "domains",
        "getDomains",
        "setDomains",
        "downstreamBandwidth",
        "",
        "getDownstreamBandwidth",
        "()Ljava/lang/Integer;",
        "setDownstreamBandwidth",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "horizontalAccuracy",
        "getHorizontalAccuracy",
        "setHorizontalAccuracy",
        "ipAddresses",
        "getIpAddresses",
        "setIpAddresses",
        "latitude",
        "getLatitude",
        "setLatitude",
        "longitude",
        "getLongitude",
        "setLongitude",
        "networkType",
        "getNetworkType",
        "setNetworkType",
        "outOfDataServiceDuration",
        "",
        "getOutOfDataServiceDuration",
        "()Ljava/lang/Long;",
        "setOutOfDataServiceDuration",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "plmn",
        "getPlmn",
        "setPlmn",
        "previousDataPathSessionID",
        "getPreviousDataPathSessionID",
        "setPreviousDataPathSessionID",
        "routes",
        "Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;",
        "getRoutes",
        "setRoutes",
        "screenState",
        "getScreenState",
        "setScreenState",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "timeOfFix",
        "getTimeOfFix",
        "setTimeOfFix",
        "upstreamBandwidth",
        "getUpstreamBandwidth",
        "setUpstreamBandwidth",
        "verticalAccuracy",
        "getVerticalAccuracy",
        "setVerticalAccuracy",
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
.field private activeVpnDetected:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private altitude:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dataSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dhcpServer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dnsServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private domains:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private downstreamBandwidth:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private horizontalAccuracy:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ipAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private networkType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private outOfDataServiceDuration:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private plmn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousDataPathSessionID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private screenState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeOfFix:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private upstreamBandwidth:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private verticalAccuracy:Ljava/lang/Double;
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
    invoke-direct {p0}, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->deserialize(Ljava/lang/String;)V

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

.method public deserialize(Ljava/lang/String;)V
    .locals 7
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
    const-string v0, "sessionId"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->sessionId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "previousDataPathSessionID"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->previousDataPathSessionID:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "networkType"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->networkType:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "dataSessionId"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->dataSessionId:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "activeVpnDetected"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->activeVpnDetected:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string v0, "altitude"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->altitude:Ljava/lang/Double;

    .line 63
    .line 64
    const-string v0, "horizontalAccuracy"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->horizontalAccuracy:Ljava/lang/Double;

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
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 79
    .line 80
    const-string v0, "latitude"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->latitude:Ljava/lang/Double;

    .line 87
    .line 88
    const-string v0, "longitude"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->longitude:Ljava/lang/Double;

    .line 95
    .line 96
    const-string v0, "timeOfFix"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->timeOfFix:Ljava/lang/Long;

    .line 103
    .line 104
    const-string v0, "ossDuration"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->outOfDataServiceDuration:Ljava/lang/Long;

    .line 111
    .line 112
    const-string v0, "screenState"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->screenState:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "ipAddresses"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }"

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->ipAddresses:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_0
    if-ge v4, v3, :cond_2

    .line 144
    .line 145
    invoke-static {v0, v4}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object v6, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->ipAddresses:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const-string v0, "dBandwidth"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->downstreamBandwidth:Ljava/lang/Integer;

    .line 172
    .line 173
    const-string v0, "uBandwidth"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->upstreamBandwidth:Ljava/lang/Integer;

    .line 180
    .line 181
    const-string v0, "dnsServers"

    .line 182
    .line 183
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->dnsServers:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_2
    if-ge v4, v3, :cond_4

    .line 202
    .line 203
    invoke-static {v0, v4}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v5, :cond_3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    iget-object v6, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->dnsServers:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const-string v0, "dhcpServer"

    .line 224
    .line 225
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->dhcpServer:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "domains"

    .line 232
    .line 233
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->domains:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "routes"

    .line 240
    .line 241
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->routes:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :goto_4
    if-ge v2, v1, :cond_6

    .line 259
    .line 260
    invoke-static {v0, v2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    new-instance v4, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;

    .line 267
    .line 268
    invoke-direct {v4, v3}, Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;-><init>(Lorg/json/JSONObject;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->routes:Ljava/util/List;

    .line 272
    .line 273
    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<quantum.charter.airlytics.events.connection.data_path.DataPathRouteData>{ kotlin.collections.TypeAliasesKt.ArrayList<quantum.charter.airlytics.events.connection.data_path.DataPathRouteData> }"

    .line 274
    .line 275
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v3, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    const-string v0, "plmn"

    .line 287
    .line 288
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->plmn:Ljava/lang/String;

    .line 293
    .line 294
    return-void
.end method

.method public final getActiveVpnDetected()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->activeVpnDetected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAltitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->dataSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDhcpServer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->dhcpServer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDnsServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->dnsServers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDomains()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->domains:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownstreamBandwidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->downstreamBandwidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->ipAddresses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->networkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutOfDataServiceDuration()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->outOfDataServiceDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlmn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->plmn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousDataPathSessionID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->previousDataPathSessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->routes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->screenState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeOfFix()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->timeOfFix:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpstreamBandwidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->upstreamBandwidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActiveVpnDetected(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->activeVpnDetected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setAltitude(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->dataSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDhcpServer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->dhcpServer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDnsServers(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->dnsServers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDomains(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->domains:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownstreamBandwidth(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->downstreamBandwidth:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setIpAddresses(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->ipAddresses:Ljava/util/List;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->latitude:Ljava/lang/Double;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->networkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutOfDataServiceDuration(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->outOfDataServiceDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlmn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->plmn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousDataPathSessionID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->previousDataPathSessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoutes(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lquantum/charter/airlytics/events/connection/data_path/DataPathRouteData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->routes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenState(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->screenState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->sessionId:Ljava/lang/String;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->timeOfFix:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstreamBandwidth(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->upstreamBandwidth:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26
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
    iget-object v2, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->sessionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->previousDataPathSessionID:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->activeVpnDetected:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v5, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->networkType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->dataSessionId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->latitude:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v8, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->longitude:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v9, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v10, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->altitude:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v11, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v12, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->timeOfFix:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v13, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->outOfDataServiceDuration:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v14, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->screenState:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->downstreamBandwidth:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->upstreamBandwidth:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->plmn:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v18, v15

    .line 44
    .line 45
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->ipAddresses:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v19, v14

    .line 48
    .line 49
    const-string v14, "\","

    .line 50
    .line 51
    const-string v20, ""

    .line 52
    .line 53
    if-eqz v15, :cond_0

    .line 54
    .line 55
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eqz v15, :cond_1

    .line 60
    .line 61
    :cond_0
    move-object/from16 v25, v9

    .line 62
    .line 63
    move-object/from16 v24, v10

    .line 64
    .line 65
    move-object/from16 v23, v11

    .line 66
    .line 67
    move-object/from16 v22, v12

    .line 68
    .line 69
    move-object/from16 v21, v13

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->ipAddresses:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v15}, Lquantum/charter/airlytics/utils/JsonUtilsKt;->toJsonString(Ljava/util/List;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    move-object/from16 v21, v13

    .line 80
    .line 81
    iget-object v13, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->dnsServers:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    :cond_2
    move-object/from16 v25, v9

    .line 92
    .line 93
    move-object/from16 v24, v10

    .line 94
    .line 95
    move-object/from16 v23, v11

    .line 96
    .line 97
    move-object/from16 v22, v12

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v13, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->dnsServers:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v13}, Lquantum/charter/airlytics/utils/JsonUtilsKt;->toJsonString(Ljava/util/List;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    move-object/from16 v22, v12

    .line 107
    .line 108
    iget-object v12, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->dhcpServer:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v23, v11

    .line 111
    .line 112
    iget-object v11, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->domains:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v24, v10

    .line 115
    .line 116
    iget-object v10, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->routes:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    :cond_4
    move-object/from16 v25, v9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v10, v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;->routes:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v10}, Lquantum/charter/airlytics/utils/JsonUtilsKt;->toJsonString(Ljava/util/List;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v25, v9

    .line 141
    .line 142
    const-string v9, "\"routes\" : "

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v9, "}"

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    :goto_0
    move-object/from16 v0, v20

    .line 160
    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v10, "\"dnsServers\" : "

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v10, ",\"dhcpServer\" : \""

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v10, "\",\"domains\" : \""

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    :goto_1
    move-object/from16 v0, v20

    .line 201
    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v10, "\"ipAddresses\" : "

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v10, ","

    .line 216
    .line 217
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    :goto_2
    move-object/from16 v0, v20

    .line 228
    .line 229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v10, "{"

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ",\"sessionId\" : \""

    .line 243
    .line 244
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, "\",\"previousDataPathSessionID\" : \""

    .line 251
    .line 252
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, "\",\"activeVpnDetected\" : \""

    .line 259
    .line 260
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, "\",\"networkType\" : \""

    .line 267
    .line 268
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, "\",\"dataSessionId\" : \""

    .line 275
    .line 276
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, "\",\"latitude\" : "

    .line 283
    .line 284
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ",\"longitude\" : "

    .line 291
    .line 292
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, ",\"horizontalAccuracy\" : "

    .line 299
    .line 300
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v25

    .line 304
    .line 305
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ",\"altitude\" : "

    .line 309
    .line 310
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, v24

    .line 314
    .line 315
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, ",\"verticalAccuracy\" : "

    .line 319
    .line 320
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v23

    .line 324
    .line 325
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, ",\"timeOfFix\" : "

    .line 329
    .line 330
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-object/from16 v1, v22

    .line 334
    .line 335
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, ",\"ossDuration\" : "

    .line 339
    .line 340
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v21

    .line 344
    .line 345
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, ",\"screenState\" : \""

    .line 349
    .line 350
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v19

    .line 354
    .line 355
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, "\",\"dBandwidth\" : "

    .line 359
    .line 360
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, v16

    .line 364
    .line 365
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, ",\"uBandwidth\" : "

    .line 369
    .line 370
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, v17

    .line 374
    .line 375
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, ",\"plmn\" : \""

    .line 379
    .line 380
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v18

    .line 384
    .line 385
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0
.end method
