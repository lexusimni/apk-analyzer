.class public final Lquantum/charter/airlytics/events/connection/ThroughputEvent;
.super Lquantum/charter/airlytics/events/DefaultEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010D\u001a\u00020E2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010F\u001a\u00020\u0003H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000fR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u000fR\u001e\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010(\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000fR\u001e\u0010+\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008,\u0010\u0014\"\u0004\u0008-\u0010\u0016R\u001e\u0010.\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u0008/\u0010$\"\u0004\u00080\u0010&R\u001c\u00101\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0008\"\u0004\u00083\u0010\u0004R\u001e\u00104\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010:\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010;\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008<\u0010\u0014\"\u0004\u0008=\u0010\u0016R\u001e\u0010>\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008?\u0010\r\"\u0004\u0008@\u0010\u000fR\u001c\u0010A\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0008\"\u0004\u0008C\u0010\u0004\u00a8\u0006G"
    }
    d2 = {
        "Lquantum/charter/airlytics/events/connection/ThroughputEvent;",
        "Lquantum/charter/airlytics/events/DefaultEvent;",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "()V",
        "algorithm",
        "getAlgorithm",
        "()Ljava/lang/String;",
        "setAlgorithm",
        "altitude",
        "",
        "getAltitude",
        "()Ljava/lang/Double;",
        "setAltitude",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "bps",
        "",
        "getBps",
        "()Ljava/lang/Long;",
        "setBps",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "elapsed",
        "getElapsed",
        "setElapsed",
        "horizontalAccuracy",
        "getHorizontalAccuracy",
        "setHorizontalAccuracy",
        "latitude",
        "getLatitude",
        "setLatitude",
        "linkSpeed",
        "",
        "getLinkSpeed",
        "()Ljava/lang/Integer;",
        "setLinkSpeed",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "longitude",
        "getLongitude",
        "setLongitude",
        "readBytes",
        "getReadBytes",
        "setReadBytes",
        "rssi",
        "getRssi",
        "setRssi",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "speedBoost",
        "",
        "getSpeedBoost",
        "()Ljava/lang/Boolean;",
        "setSpeedBoost",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "usage",
        "getUsage",
        "setUsage",
        "verticalAccuracy",
        "getVerticalAccuracy",
        "setVerticalAccuracy",
        "wifiSessionId",
        "getWifiSessionId",
        "setWifiSessionId",
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
.field private algorithm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private altitude:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bps:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private elapsed:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private horizontalAccuracy:Ljava/lang/Double;
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

.field private longitude:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private readBytes:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rssi:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private speedBoost:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private usage:Ljava/lang/Long;
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
    invoke-direct {p0}, Lquantum/charter/airlytics/events/connection/ThroughputEvent;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->deserialize(Ljava/lang/String;)V

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
    const-string v0, "bps"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->bps:Ljava/lang/Long;

    .line 23
    .line 24
    const-string v0, "elapsed"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->elapsed:Ljava/lang/Long;

    .line 31
    .line 32
    const-string v0, "usage"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->usage:Ljava/lang/Long;

    .line 39
    .line 40
    const-string v0, "readBytes"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->readBytes:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v0, "wifiSessionId"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->wifiSessionId:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "rssi"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->rssi:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v0, "linkSpeed"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->linkSpeed:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v0, "algorithm"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->algorithm:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "SessionId"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->sessionId:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "latitude"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->latitude:Ljava/lang/Double;

    .line 95
    .line 96
    const-string v0, "longitude"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->longitude:Ljava/lang/Double;

    .line 103
    .line 104
    const-string v0, "horizontalAccuracy"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 111
    .line 112
    const-string v0, "altitude"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->altitude:Ljava/lang/Double;

    .line 119
    .line 120
    const-string v0, "verticalAccuracy"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 127
    .line 128
    const-string v0, "isSpeedBoosted"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->speedBoost:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-void
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAltitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBps()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->bps:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElapsed()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->elapsed:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkSpeed()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->linkSpeed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadBytes()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->readBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRssi()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->rssi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeedBoost()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->speedBoost:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsage()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->usage:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->wifiSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAlgorithm(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->algorithm:Ljava/lang/String;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setBps(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->bps:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setElapsed(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->elapsed:Ljava/lang/Long;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->horizontalAccuracy:Ljava/lang/Double;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->latitude:Ljava/lang/Double;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->linkSpeed:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadBytes(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->readBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->rssi:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeedBoost(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->speedBoost:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUsage(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->usage:Ljava/lang/Long;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->verticalAccuracy:Ljava/lang/Double;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->wifiSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20
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
    iget-object v2, v0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->wifiSessionId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "\","

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "\"wifiSessionId\" : \""

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    iget-object v5, v0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->rssi:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v6, ","

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v8, "\"rssi\" : "

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_1
    iget-object v7, v0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->linkSpeed:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v9, "\"linkSpeed\" : "

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_2
    iget-object v8, v0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->algorithm:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    move-object v8, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v10, "\"algorithm\" : \""

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :goto_3
    iget-object v9, v0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->bps:Ljava/lang/Long;

    .line 118
    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    move-object v9, v4

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v11, "\"bps\" : "

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :goto_4
    iget-object v10, v0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->elapsed:Ljava/lang/Long;

    .line 144
    .line 145
    if-nez v10, :cond_5

    .line 146
    .line 147
    move-object v10, v4

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v12, "\"elapsed\" : "

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :goto_5
    iget-object v11, v0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->usage:Ljava/lang/Long;

    .line 170
    .line 171
    if-nez v11, :cond_6

    .line 172
    .line 173
    move-object v11, v4

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v13, "\"usage\" : "

    .line 181
    .line 182
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    :goto_6
    iget-object v12, v0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->readBytes:Ljava/lang/Long;

    .line 196
    .line 197
    if-nez v12, :cond_7

    .line 198
    .line 199
    move-object v12, v4

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v14, "\"readBytes\" : "

    .line 207
    .line 208
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    :goto_7
    iget-object v13, v0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->sessionId:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v13, :cond_8

    .line 224
    .line 225
    move-object v3, v4

    .line 226
    goto :goto_8

    .line 227
    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v15, "\"SessionId\" : \""

    .line 233
    .line 234
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_8
    iget-object v13, v0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->latitude:Ljava/lang/Double;

    .line 248
    .line 249
    if-nez v13, :cond_9

    .line 250
    .line 251
    move-object v13, v4

    .line 252
    goto :goto_9

    .line 253
    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v15, "\"latitude\" : "

    .line 259
    .line 260
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    :goto_9
    iget-object v14, v0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->longitude:Ljava/lang/Double;

    .line 274
    .line 275
    if-nez v14, :cond_a

    .line 276
    .line 277
    move-object/from16 v16, v4

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_a
    new-instance v15, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v16, v4

    .line 286
    .line 287
    const-string v4, "\"longitude\" : "

    .line 288
    .line 289
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :goto_a
    iget-object v14, v0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 303
    .line 304
    if-nez v14, :cond_b

    .line 305
    .line 306
    move-object/from16 v17, v4

    .line 307
    .line 308
    move-object/from16 v4, v16

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v17, v4

    .line 317
    .line 318
    const-string v4, "\"horizontalAccuracy\" : "

    .line 319
    .line 320
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_b
    iget-object v14, v0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->altitude:Ljava/lang/Double;

    .line 334
    .line 335
    if-nez v14, :cond_c

    .line 336
    .line 337
    move-object/from16 v18, v4

    .line 338
    .line 339
    move-object/from16 v4, v16

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_c
    new-instance v15, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    move-object/from16 v18, v4

    .line 348
    .line 349
    const-string v4, "\"altitude\" : "

    .line 350
    .line 351
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :goto_c
    iget-object v14, v0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 365
    .line 366
    if-nez v14, :cond_d

    .line 367
    .line 368
    move-object/from16 v19, v4

    .line 369
    .line 370
    move-object/from16 v4, v16

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_d
    new-instance v15, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    move-object/from16 v19, v4

    .line 379
    .line 380
    const-string v4, "\"verticalAccuracy\" : "

    .line 381
    .line 382
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :goto_d
    iget-object v14, v0, Lquantum/charter/airlytics/events/connection/ThroughputEvent;->speedBoost:Ljava/lang/Boolean;

    .line 393
    .line 394
    if-nez v14, :cond_e

    .line 395
    .line 396
    move-object/from16 v0, v16

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_e
    new-instance v15, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v0, "\"speedBoost\" : "

    .line 405
    .line 406
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_e
    new-instance v14, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v15, "{"

    .line 422
    .line 423
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-object/from16 v1, v17

    .line 463
    .line 464
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-object/from16 v1, v18

    .line 468
    .line 469
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-object/from16 v1, v19

    .line 473
    .line 474
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v0, "}"

    .line 484
    .line 485
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lquantum/charter/airlytics/utils/StringUtilsKt;->removeTrailingCommaForJson(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0
.end method
