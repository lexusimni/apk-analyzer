.class public final Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;
.super Lquantum/charter/airlytics/events/DefaultEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010L\u001a\u00020M2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010N\u001a\u00020\u0003H\u0016R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0004R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010\u0016R\u001e\u0010!\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\"\u0010\t\"\u0004\u0008#\u0010\u000bR\u001e\u0010$\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008%\u0010\t\"\u0004\u0008&\u0010\u000bR\u001c\u0010\'\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0004R\u001e\u0010*\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008+\u0010\t\"\u0004\u0008,\u0010\u000bR\u001e\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00104\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u00085\u0010\u0014\"\u0004\u00086\u0010\u0016R\u001e\u00107\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u00088\u0010\u0014\"\u0004\u00089\u0010\u0016R\u001e\u0010:\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008;\u0010\u0014\"\u0004\u0008<\u0010\u0016R\u001e\u0010=\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008>\u0010\u0014\"\u0004\u0008?\u0010\u0016R\u001e\u0010@\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008A\u0010\u0014\"\u0004\u0008B\u0010\u0016R\u001e\u0010C\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008D\u0010\u0014\"\u0004\u0008E\u0010\u0016R\u001e\u0010F\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u0008G\u00100\"\u0004\u0008H\u00102R\u001e\u0010I\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008J\u0010\t\"\u0004\u0008K\u0010\u000b\u00a8\u0006O"
    }
    d2 = {
        "Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;",
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
        "cellSessionId",
        "getCellSessionId",
        "()Ljava/lang/String;",
        "setCellSessionId",
        "cqi",
        "",
        "getCqi",
        "()Ljava/lang/Integer;",
        "setCqi",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "csiRsrp",
        "getCsiRsrp",
        "setCsiRsrp",
        "csiRsrq",
        "getCsiRsrq",
        "setCsiRsrq",
        "csiSinr",
        "getCsiSinr",
        "setCsiSinr",
        "horizontalAccuracy",
        "getHorizontalAccuracy",
        "setHorizontalAccuracy",
        "latitude",
        "getLatitude",
        "setLatitude",
        "locationProvider",
        "getLocationProvider",
        "setLocationProvider",
        "longitude",
        "getLongitude",
        "setLongitude",
        "nci",
        "",
        "getNci",
        "()Ljava/lang/Long;",
        "setNci",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "rsrp",
        "getRsrp",
        "setRsrp",
        "rsrq",
        "getRsrq",
        "setRsrq",
        "rssnr",
        "getRssnr",
        "setRssnr",
        "ssRsrp",
        "getSsRsrp",
        "setSsRsrp",
        "ssRsrq",
        "getSsRsrq",
        "setSsRsrq",
        "ssSinr",
        "getSsSinr",
        "setSsSinr",
        "timeOfFix",
        "getTimeOfFix",
        "setTimeOfFix",
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
.field private altitude:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cellSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cqi:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private csiRsrp:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private csiRsrq:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private csiSinr:Ljava/lang/Integer;
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

.field private locationProvider:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nci:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rsrp:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rsrq:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rssnr:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ssRsrp:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ssRsrq:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ssSinr:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeOfFix:Ljava/lang/Long;
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
    invoke-direct {p0}, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->deserialize(Ljava/lang/String;)V

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
    const-string v0, "cellSessionId"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->cellSessionId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "cqi"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->cqi:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v0, "rsrp"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->rsrp:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v0, "rsrq"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->rsrq:Ljava/lang/Integer;

    .line 47
    .line 48
    const-string v0, "rssnr"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->rssnr:Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v0, "nci"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->nci:Ljava/lang/Long;

    .line 63
    .line 64
    const-string v0, "csiRsrp"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->csiRsrp:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v0, "csiRsrq"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->csiRsrq:Ljava/lang/Integer;

    .line 79
    .line 80
    const-string v0, "csiSinr"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->csiSinr:Ljava/lang/Integer;

    .line 87
    .line 88
    const-string v0, "ssRsrp"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->ssRsrp:Ljava/lang/Integer;

    .line 95
    .line 96
    const-string v0, "ssRsrq"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->ssRsrq:Ljava/lang/Integer;

    .line 103
    .line 104
    const-string v0, "ssSinr"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->ssSinr:Ljava/lang/Integer;

    .line 111
    .line 112
    const-string v0, "latitude"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->latitude:Ljava/lang/Double;

    .line 119
    .line 120
    const-string v0, "longitude"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->longitude:Ljava/lang/Double;

    .line 127
    .line 128
    const-string v0, "horizontalAccuracy"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 135
    .line 136
    const-string v0, "altitude"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->altitude:Ljava/lang/Double;

    .line 143
    .line 144
    const-string v0, "verticalAccuracy"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 151
    .line 152
    const-string v0, "timeOfFix"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->timeOfFix:Ljava/lang/Long;

    .line 159
    .line 160
    const-string v0, "locationProvider"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->locationProvider:Ljava/lang/String;

    .line 167
    .line 168
    return-void
.end method

.method public final getAltitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->cellSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCqi()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->cqi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCsiRsrp()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->csiRsrp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCsiRsrq()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->csiRsrq:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCsiSinr()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->csiSinr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->locationProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNci()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->nci:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRsrp()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->rsrp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRsrq()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->rsrq:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRssnr()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->rssnr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsRsrp()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->ssRsrp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsRsrq()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->ssRsrq:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsSinr()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->ssSinr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeOfFix()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->timeOfFix:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->verticalAccuracy:Ljava/lang/Double;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setCellSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->cellSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCqi(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->cqi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCsiRsrp(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->csiRsrp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCsiRsrq(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->csiRsrq:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCsiSinr(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->csiSinr:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->horizontalAccuracy:Ljava/lang/Double;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->latitude:Ljava/lang/Double;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->locationProvider:Ljava/lang/String;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setNci(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->nci:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setRsrp(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->rsrp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRsrq(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->rsrq:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRssnr(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->rssnr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSsRsrp(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->ssRsrp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSsRsrq(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->ssRsrq:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSsSinr(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->ssSinr:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->timeOfFix:Ljava/lang/Long;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->verticalAccuracy:Ljava/lang/Double;

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
    invoke-super/range {p0 .. p0}, Lquantum/charter/airlytics/events/DefaultEvent;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->cellSessionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->cqi:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v4, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->rsrp:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v5, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->rsrq:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v6, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->rssnr:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v7, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->nci:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v8, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->csiRsrp:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v9, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->csiRsrq:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v10, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->csiSinr:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v11, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->ssRsrp:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v12, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->ssRsrq:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v13, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->ssSinr:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v14, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->latitude:Ljava/lang/Double;

    .line 32
    .line 33
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->longitude:Ljava/lang/Double;

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->altitude:Ljava/lang/Double;

    .line 42
    .line 43
    move-object/from16 v18, v15

    .line 44
    .line 45
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->timeOfFix:Ljava/lang/Long;

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;->locationProvider:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v21, v15

    .line 61
    .line 62
    const-string v15, "{"

    .line 63
    .line 64
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ",\"cellSessionId\" : \""

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\",\"cqi\" : "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ",\"rsrp\" : "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ",\"rsrq\" : "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ",\"rssnr\" : "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ",\"nci\" : "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ",\"csiRsrp\" : "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ",\"csiRsrq\" : "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ",\"csiSinr\" : "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ",\"ssRsrp\" : "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ",\"ssRsrq\" : "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ",\"ssSinr\" : "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ",\"latitude\" : "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ",\"longitude\" : "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v16

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ",\"horizontalAccuracy\" : "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v17

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ",\"altitude\" : "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v18

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ",\"verticalAccuracy\" : "

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v19

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ",\"timeOfFix\" : "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v20

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ",\"locationProvider\" : \""

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v21

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, "\"}"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method
