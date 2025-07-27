.class public final Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;
.super Lquantum/charter/airlytics/events/DefaultEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0008F\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\n\u0010}\u001a\u0004\u0018\u00010\u0000H\u0016J\u0006\u0010~\u001a\u00020\u0000J\u0011\u0010\u007f\u001a\u00030\u0080\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\t\u0010\u0081\u0001\u001a\u00020\u0003H\u0016R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0004R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0004R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010,\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R\u001c\u0010/\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u0010\u0004R\u001e\u00102\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u00083\u0010(\"\u0004\u00084\u0010*R\u001c\u00105\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0012\"\u0004\u00087\u0010\u0004R\"\u00108\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u000109X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001e\u0010>\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008?\u0010\t\"\u0004\u0008@\u0010\u000bR\u001e\u0010A\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008B\u0010(\"\u0004\u0008C\u0010*R\u001c\u0010D\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0012\"\u0004\u0008F\u0010\u0004R\u001e\u0010G\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008H\u0010\t\"\u0004\u0008I\u0010\u000bR\u001e\u0010J\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008K\u0010(\"\u0004\u0008L\u0010*R\u001c\u0010M\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0012\"\u0004\u0008O\u0010\u0004R\u001e\u0010P\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008Q\u0010\t\"\u0004\u0008R\u0010\u000bR\u001e\u0010S\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008T\u0010\u001a\"\u0004\u0008U\u0010\u001cR\u001e\u0010V\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008W\u0010\u001a\"\u0004\u0008X\u0010\u001cR\u001e\u0010Y\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008Z\u0010\u001a\"\u0004\u0008[\u0010\u001cR\u001c\u0010\\\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0012\"\u0004\u0008^\u0010\u0004R\u001c\u0010_\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0012\"\u0004\u0008a\u0010\u0004R\u001c\u0010b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u0012\"\u0004\u0008d\u0010\u0004R\u001e\u0010e\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008f\u0010\u001a\"\u0004\u0008g\u0010\u001cR\u001e\u0010h\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008i\u0010\u001a\"\u0004\u0008j\u0010\u001cR\u001c\u0010k\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u0012\"\u0004\u0008m\u0010\u0004R\u001e\u0010n\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008o\u0010\t\"\u0004\u0008p\u0010\u000bR\u001c\u0010q\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\u0012\"\u0004\u0008s\u0010\u0004R\u001c\u0010t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010\u0012\"\u0004\u0008v\u0010\u0004R\u001e\u0010w\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008x\u0010\u001a\"\u0004\u0008y\u0010\u001cR\u001e\u0010z\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008{\u0010\u001a\"\u0004\u0008|\u0010\u001c\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;",
        "Lquantum/charter/airlytics/events/DefaultEvent;",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "()V",
        "accuracy",
        "",
        "getAccuracy",
        "()Ljava/lang/Double;",
        "setAccuracy",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "altitude",
        "getAltitude",
        "setAltitude",
        "bssid",
        "getBssid",
        "()Ljava/lang/String;",
        "setBssid",
        "bssidSessionId",
        "getBssidSessionId",
        "setBssidSessionId",
        "bssidSessionStartTime",
        "",
        "getBssidSessionStartTime",
        "()Ljava/lang/Long;",
        "setBssidSessionStartTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "captivePortal",
        "",
        "getCaptivePortal",
        "()Ljava/lang/Boolean;",
        "setCaptivePortal",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "channelNumber",
        "",
        "getChannelNumber",
        "()Ljava/lang/Integer;",
        "setChannelNumber",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "channelWidth",
        "getChannelWidth",
        "setChannelWidth",
        "fqdn",
        "getFqdn",
        "setFqdn",
        "frequency",
        "getFrequency",
        "setFrequency",
        "friendlyName",
        "getFriendlyName",
        "setFriendlyName",
        "gateways",
        "",
        "getGateways",
        "()Ljava/util/List;",
        "setGateways",
        "(Ljava/util/List;)V",
        "horizontalAccuracy",
        "getHorizontalAccuracy",
        "setHorizontalAccuracy",
        "initialRssi",
        "getInitialRssi",
        "setInitialRssi",
        "ipAddress",
        "getIpAddress",
        "setIpAddress",
        "latitude",
        "getLatitude",
        "setLatitude",
        "linkSpeed",
        "getLinkSpeed",
        "setLinkSpeed",
        "locationProvider",
        "getLocationProvider",
        "setLocationProvider",
        "longitude",
        "getLongitude",
        "setLongitude",
        "millisecondsToAccessInternet",
        "getMillisecondsToAccessInternet",
        "setMillisecondsToAccessInternet",
        "mobileUsageRx",
        "getMobileUsageRx",
        "setMobileUsageRx",
        "mobileUsageTx",
        "getMobileUsageTx",
        "setMobileUsageTx",
        "security",
        "getSecurity",
        "setSecurity",
        "ssid",
        "getSsid",
        "setSsid",
        "ssidSessionId",
        "getSsidSessionId",
        "setSsidSessionId",
        "ssidSessionStartTime",
        "getSsidSessionStartTime",
        "setSsidSessionStartTime",
        "timeOfFix",
        "getTimeOfFix",
        "setTimeOfFix",
        "usageProvider",
        "getUsageProvider",
        "setUsageProvider",
        "verticalAccuracy",
        "getVerticalAccuracy",
        "setVerticalAccuracy",
        "wifiSessionId",
        "getWifiSessionId",
        "setWifiSessionId",
        "wifiStandard",
        "getWifiStandard",
        "setWifiStandard",
        "wifiUsageRx",
        "getWifiUsageRx",
        "setWifiUsageRx",
        "wifiUsageTx",
        "getWifiUsageTx",
        "setWifiUsageTx",
        "cloneEvent",
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
.field private accuracy:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private altitude:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bssid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bssidSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bssidSessionStartTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private captivePortal:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private channelNumber:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private channelWidth:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fqdn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private frequency:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private friendlyName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gateways:Ljava/util/List;
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

.field private horizontalAccuracy:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initialRssi:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ipAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private linkSpeed:Ljava/lang/Integer;
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

.field private millisecondsToAccessInternet:Ljava/lang/Long;
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

.field private security:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ssid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ssidSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ssidSessionStartTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeOfFix:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private usageProvider:Ljava/lang/String;
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

.field private wifiStandard:Ljava/lang/String;
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
    invoke-direct {p0}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->deserialize(Ljava/lang/String;)V

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

.method public bridge synthetic cloneEvent()Lquantum/charter/airlytics/events/DefaultEvent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->cloneEvent()Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;

    move-result-object v0

    return-object v0
.end method

.method public cloneEvent()Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type quantum.charter.airlytics.events.connection.wifi.WifiSessionStartEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    invoke-virtual {v1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final copy()Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public deserialize(Ljava/lang/String;)V
    .locals 5
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
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->wifiSessionId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "ipAddress"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->ipAddress:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "ssid"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->ssid:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "bssid"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->bssid:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "frequency"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->frequency:Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v0, "latitude"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->latitude:Ljava/lang/Double;

    .line 63
    .line 64
    const-string v0, "longitude"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->longitude:Ljava/lang/Double;

    .line 71
    .line 72
    const-string v0, "horizontalAccuracy"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 79
    .line 80
    const-string v0, "altitude"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->altitude:Ljava/lang/Double;

    .line 87
    .line 88
    const-string v0, "verticalAccuracy"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->verticalAccuracy:Ljava/lang/Double;

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
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->timeOfFix:Ljava/lang/Long;

    .line 103
    .line 104
    const-string v0, "locationProvider"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->locationProvider:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "linkSpeed"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->linkSpeed:Ljava/lang/Integer;

    .line 119
    .line 120
    const-string v0, "initialRssi"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->initialRssi:Ljava/lang/Integer;

    .line 127
    .line 128
    const-string v0, "security"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->security:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "millisecondsToAccessInternet"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->millisecondsToAccessInternet:Ljava/lang/Long;

    .line 143
    .line 144
    const-string v0, "usageProvider"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->usageProvider:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "captivePortal"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->captivePortal:Ljava/lang/Boolean;

    .line 159
    .line 160
    const-string v0, "wifiStandard"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->wifiStandard:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "mobileUsageRx"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->mobileUsageRx:Ljava/lang/Long;

    .line 175
    .line 176
    const-string v0, "mobileUsageTx"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->mobileUsageTx:Ljava/lang/Long;

    .line 183
    .line 184
    const-string v0, "wifiUsageRx"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->wifiUsageRx:Ljava/lang/Long;

    .line 191
    .line 192
    const-string v0, "wifiUsageTx"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->wifiUsageTx:Ljava/lang/Long;

    .line 199
    .line 200
    const-string v0, "friendlyName"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->friendlyName:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "fqdn"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->fqdn:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "channelNumber"

    .line 217
    .line 218
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->channelNumber:Ljava/lang/Integer;

    .line 223
    .line 224
    const-string v0, "channelWidth"

    .line 225
    .line 226
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->channelWidth:Ljava/lang/Integer;

    .line 231
    .line 232
    const-string v0, "gateways"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_1

    .line 239
    .line 240
    return-void

    .line 241
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->gateways:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v1, 0x0

    .line 253
    :goto_0
    if-ge v1, v0, :cond_3

    .line 254
    .line 255
    invoke-static {p1, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v2, :cond_2

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    iget-object v3, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->gateways:Ljava/util/List;

    .line 263
    .line 264
    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }"

    .line 265
    .line 266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_3
    return-void
.end method

.method public final getAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->accuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAltitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBssid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBssidSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->bssidSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBssidSessionStartTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->bssidSessionStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCaptivePortal()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->captivePortal:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelNumber()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->channelNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->channelWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFqdn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->fqdn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrequency()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->frequency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->friendlyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGateways()Ljava/util/List;
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
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->gateways:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialRssi()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->initialRssi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkSpeed()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->linkSpeed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->locationProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMillisecondsToAccessInternet()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->millisecondsToAccessInternet:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileUsageRx()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->mobileUsageRx:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileUsageTx()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->mobileUsageTx:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecurity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->security:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsidSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->ssidSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsidSessionStartTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->ssidSessionStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeOfFix()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->timeOfFix:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsageProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->usageProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->wifiSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiStandard()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->wifiStandard:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiUsageRx()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->wifiUsageRx:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiUsageTx()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->wifiUsageTx:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccuracy(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->accuracy:Ljava/lang/Double;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setBssid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBssidSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->bssidSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBssidSessionStartTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->bssidSessionStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCaptivePortal(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->captivePortal:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelNumber(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->channelNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelWidth(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->channelWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFqdn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->fqdn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrequency(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->frequency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFriendlyName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->friendlyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGateways(Ljava/util/List;)V
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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->gateways:Ljava/util/List;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialRssi(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->initialRssi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setIpAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->ipAddress:Ljava/lang/String;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkSpeed(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->linkSpeed:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->locationProvider:Ljava/lang/String;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setMillisecondsToAccessInternet(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->millisecondsToAccessInternet:Ljava/lang/Long;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->mobileUsageRx:Ljava/lang/Long;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->mobileUsageTx:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecurity(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->security:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSsid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSsidSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->ssidSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSsidSessionStartTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->ssidSessionStartTime:Ljava/lang/Long;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->timeOfFix:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setUsageProvider(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->usageProvider:Ljava/lang/String;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->verticalAccuracy:Ljava/lang/Double;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->wifiSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiStandard(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->wifiStandard:Ljava/lang/String;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->wifiUsageRx:Ljava/lang/Long;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->wifiUsageTx:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 31
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
    iget-object v2, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->wifiSessionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->ipAddress:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->ssid:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->bssid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->frequency:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v7, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->latitude:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v8, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->longitude:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v9, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v10, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->altitude:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v11, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v12, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->timeOfFix:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v13, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->locationProvider:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v14, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->linkSpeed:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->initialRssi:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->security:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->millisecondsToAccessInternet:Ljava/lang/Long;

    .line 42
    .line 43
    move-object/from16 v18, v15

    .line 44
    .line 45
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->usageProvider:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->captivePortal:Ljava/lang/Boolean;

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->wifiStandard:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v21, v15

    .line 56
    .line 57
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->mobileUsageRx:Ljava/lang/Long;

    .line 58
    .line 59
    move-object/from16 v22, v15

    .line 60
    .line 61
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->mobileUsageTx:Ljava/lang/Long;

    .line 62
    .line 63
    move-object/from16 v23, v15

    .line 64
    .line 65
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->wifiUsageRx:Ljava/lang/Long;

    .line 66
    .line 67
    move-object/from16 v24, v15

    .line 68
    .line 69
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->wifiUsageTx:Ljava/lang/Long;

    .line 70
    .line 71
    move-object/from16 v25, v15

    .line 72
    .line 73
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->channelNumber:Ljava/lang/Integer;

    .line 74
    .line 75
    move-object/from16 v26, v15

    .line 76
    .line 77
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->channelWidth:Ljava/lang/Integer;

    .line 78
    .line 79
    move-object/from16 v27, v15

    .line 80
    .line 81
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->gateways:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v15, :cond_0

    .line 84
    .line 85
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_1

    .line 90
    .line 91
    :cond_0
    move-object/from16 v30, v12

    .line 92
    .line 93
    move-object/from16 v29, v13

    .line 94
    .line 95
    move-object/from16 v28, v14

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->gateways:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v15}, Lquantum/charter/airlytics/utils/JsonUtilsKt;->toJsonString(Ljava/util/List;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move-object/from16 v28, v14

    .line 105
    .line 106
    iget-object v14, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->friendlyName:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v29, v13

    .line 109
    .line 110
    iget-object v13, v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->fqdn:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v30, v12

    .line 118
    .line 119
    const-string v12, "\"gateways\" : "

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v12, ",\"friendlyName\" : \""

    .line 128
    .line 129
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v12, "\",\"fqdn\" : \""

    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v12, "\"}"

    .line 144
    .line 145
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :goto_0
    const-string v0, ""

    .line 154
    .line 155
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v13, "{"

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ",\"wifiSessionId\" : \""

    .line 169
    .line 170
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, "\",\"ipAddress\" : \""

    .line 177
    .line 178
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, "\",\"ssid\" : \""

    .line 185
    .line 186
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, "\",\"bssid\" : \""

    .line 193
    .line 194
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, "\",\"frequency\" : "

    .line 201
    .line 202
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ",\"latitude\" : "

    .line 209
    .line 210
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ",\"longitude\" : "

    .line 217
    .line 218
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ",\"horizontalAccuracy\" : "

    .line 225
    .line 226
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ",\"altitude\" : "

    .line 233
    .line 234
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ",\"verticalAccuracy\" : "

    .line 241
    .line 242
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ",\"timeOfFix\" : "

    .line 249
    .line 250
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v30

    .line 254
    .line 255
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ",\"locationProvider\" : \""

    .line 259
    .line 260
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v29

    .line 264
    .line 265
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, "\",\"linkSpeed\" : "

    .line 269
    .line 270
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v28

    .line 274
    .line 275
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ",\"initialRssi\" : "

    .line 279
    .line 280
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, v16

    .line 284
    .line 285
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, ",\"security\" : \""

    .line 289
    .line 290
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v17

    .line 294
    .line 295
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, "\",\"millisecondsToAccessInternet\" : "

    .line 299
    .line 300
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v18

    .line 304
    .line 305
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ",\"usageProvider\" : \""

    .line 309
    .line 310
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, v19

    .line 314
    .line 315
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, "\",\"captivePortal\" : "

    .line 319
    .line 320
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v20

    .line 324
    .line 325
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, ",\"wifiStandard\" : \""

    .line 329
    .line 330
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-object/from16 v1, v21

    .line 334
    .line 335
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, "\",\"mobileUsageRx\" : "

    .line 339
    .line 340
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v22

    .line 344
    .line 345
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, ",\"mobileUsageTx\" : "

    .line 349
    .line 350
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v23

    .line 354
    .line 355
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, ",\"wifiUsageRx\" : "

    .line 359
    .line 360
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, v24

    .line 364
    .line 365
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, ",\"wifiUsageTx\" : "

    .line 369
    .line 370
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, v25

    .line 374
    .line 375
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, ",\"channelNumber\" : "

    .line 379
    .line 380
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v26

    .line 384
    .line 385
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v1, ",\"channelWidth\" : "

    .line 389
    .line 390
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, v27

    .line 394
    .line 395
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, ","

    .line 399
    .line 400
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0
.end method
