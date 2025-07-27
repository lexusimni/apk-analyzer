.class public final Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;
.super Lquantum/charter/airlytics/events/CoreSerializable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lquantum/charter/airlytics/events/CoreSerializable<",
        "Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\t\n\u0002\u0008)\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010P\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0015\u0010Q\u001a\u0004\u0018\u00010\u00072\u0006\u0010R\u001a\u00020\u000e\u00a2\u0006\u0002\u0010SJ\u0008\u0010T\u001a\u00020\u000eH\u0016R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u000bR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u000bR\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u001a\u0010\t\"\u0004\u0008\u001b\u0010\u000bR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u000bR\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008 \u0010\t\"\u0004\u0008!\u0010\u000bR\u001e\u0010\"\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008#\u0010\t\"\u0004\u0008$\u0010\u000bR\u001c\u0010%\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0010\"\u0004\u0008\'\u0010\u0012R\u001c\u0010(\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0010\"\u0004\u0008*\u0010\u0012R\u001e\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00102\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u00083\u0010\t\"\u0004\u00084\u0010\u000bR\u001e\u00105\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u00086\u0010\t\"\u0004\u00087\u0010\u000bR\u001e\u00108\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u00089\u0010\t\"\u0004\u0008:\u0010\u000bR\u001e\u0010;\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008<\u0010\t\"\u0004\u0008=\u0010\u000bR\u001e\u0010>\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008?\u0010\t\"\u0004\u0008@\u0010\u000bR\u001e\u0010A\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008B\u0010\t\"\u0004\u0008C\u0010\u000bR\u001e\u0010D\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008E\u0010\t\"\u0004\u0008F\u0010\u000bR\u001e\u0010G\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008H\u0010\t\"\u0004\u0008I\u0010\u000bR\u001e\u0010J\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008K\u0010\t\"\u0004\u0008L\u0010\u000bR\u001e\u0010M\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008N\u0010\t\"\u0004\u0008O\u0010\u000b\u00a8\u0006U"
    }
    d2 = {
        "Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;",
        "Lquantum/charter/airlytics/events/CoreSerializable;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "()V",
        "bandWidth",
        "",
        "getBandWidth",
        "()Ljava/lang/Integer;",
        "setBandWidth",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "bands",
        "",
        "getBands",
        "()Ljava/lang/String;",
        "setBands",
        "(Ljava/lang/String;)V",
        "ci",
        "getCi",
        "setCi",
        "cqi",
        "getCqi",
        "setCqi",
        "csiRsrp",
        "getCsiRsrp",
        "setCsiRsrp",
        "csiRsrq",
        "getCsiRsrq",
        "setCsiRsrq",
        "csiSinr",
        "getCsiSinr",
        "setCsiSinr",
        "earfcn",
        "getEarfcn",
        "setEarfcn",
        "mcc",
        "getMcc",
        "setMcc",
        "mnc",
        "getMnc",
        "setMnc",
        "nci",
        "",
        "getNci",
        "()Ljava/lang/Long;",
        "setNci",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "pci",
        "getPci",
        "setPci",
        "rsrp",
        "getRsrp",
        "setRsrp",
        "rsrq",
        "getRsrq",
        "setRsrq",
        "rssi",
        "getRssi",
        "setRssi",
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
        "tac",
        "getTac",
        "setTac",
        "timingAdvance",
        "getTimingAdvance",
        "setTimingAdvance",
        "deserialize",
        "getSortableValue",
        "sortFieldName",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
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
.field private bandWidth:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bands:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ci:Ljava/lang/Integer;
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

.field private earfcn:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mnc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nci:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pci:Ljava/lang/Integer;
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

.field private rssi:Ljava/lang/Integer;
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

.field private tac:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timingAdvance:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/events/CoreSerializable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->deserialize(Lorg/json/JSONObject;)Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->deserialize(Lorg/json/JSONObject;)Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lorg/json/JSONObject;)Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "bandWidth"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->bandWidth:Ljava/lang/Integer;

    .line 3
    const-string v0, "mcc"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->mcc:Ljava/lang/String;

    .line 4
    const-string v0, "mnc"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->mnc:Ljava/lang/String;

    .line 5
    const-string v0, "bands"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->bands:Ljava/lang/String;

    .line 6
    const-string v0, "ci"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->ci:Ljava/lang/Integer;

    .line 7
    const-string v0, "earfcn"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->earfcn:Ljava/lang/Integer;

    .line 8
    const-string v0, "pci"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->pci:Ljava/lang/Integer;

    .line 9
    const-string v0, "tac"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->tac:Ljava/lang/Integer;

    .line 10
    const-string v0, "cqi"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->cqi:Ljava/lang/Integer;

    .line 11
    const-string v0, "rsrp"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rsrp:Ljava/lang/Integer;

    .line 12
    const-string v0, "rsrq"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rsrq:Ljava/lang/Integer;

    .line 13
    const-string v0, "rssi"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rssi:Ljava/lang/Integer;

    .line 14
    const-string v0, "rssnr"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rssnr:Ljava/lang/Integer;

    .line 15
    const-string v0, "timingAdvance"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->timingAdvance:Ljava/lang/Integer;

    .line 16
    const-string v0, "nci"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->nci:Ljava/lang/Long;

    .line 17
    const-string v0, "csiRsrp"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->csiRsrp:Ljava/lang/Integer;

    .line 18
    const-string v0, "csiRsrq"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->csiRsrq:Ljava/lang/Integer;

    .line 19
    const-string v0, "csiSinr"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->csiSinr:Ljava/lang/Integer;

    .line 20
    const-string v0, "ssRsrp"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->ssRsrp:Ljava/lang/Integer;

    .line 21
    const-string v0, "ssRsrq"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->ssRsrq:Ljava/lang/Integer;

    .line 22
    const-string v0, "ssSinr"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->ssSinr:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getBandWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->bandWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBands()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->bands:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCi()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->ci:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCqi()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->cqi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCsiRsrp()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->csiRsrp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCsiRsrq()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->csiRsrq:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCsiSinr()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->csiSinr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEarfcn()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->earfcn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->mcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMnc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->mnc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNci()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->nci:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPci()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->pci:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRsrp()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rsrp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRsrq()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rsrq:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRssi()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rssi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRssnr()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rssnr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSortableValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "sortFieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDeclaredFields(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget-object v5, v0, v3

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_4

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    instance-of v4, p1, Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rsrp:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_3
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 65
    .line 66
    new-array v1, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "Could not retrieve specified sortable field by name, will return default - \"rsrp\""

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rsrp:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    iget-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rsrp:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_4
    return-object p1
.end method

.method public final getSsRsrp()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->ssRsrp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsRsrq()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->ssRsrq:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsSinr()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->ssSinr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTac()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->tac:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimingAdvance()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->timingAdvance:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBandWidth(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->bandWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBands(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->bands:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCi(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->ci:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->cqi:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->csiRsrp:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->csiRsrq:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->csiSinr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setEarfcn(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->earfcn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMcc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->mcc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMnc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->mnc:Ljava/lang/String;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->nci:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPci(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->pci:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rsrp:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rsrq:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rssi:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rssnr:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->ssRsrp:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->ssRsrq:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->ssSinr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTac(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->tac:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimingAdvance(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->timingAdvance:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->bandWidth:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->mcc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->mnc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->bands:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->ci:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->earfcn:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->pci:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->tac:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->cqi:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rsrp:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rsrq:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rssi:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->rssnr:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->timingAdvance:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->nci:Ljava/lang/Long;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->csiRsrp:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->csiRsrq:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->csiSinr:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->ssRsrp:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->ssRsrq:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->ssSinr:Ljava/lang/Integer;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v22, v15

    .line 63
    .line 64
    const-string v15, "{\"bandWidth\" : "

    .line 65
    .line 66
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ",\"mcc\" : \""

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\",\"mnc\" : \""

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "\",\"bands\" : \""

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\",\"ci\" : "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ",\"earfcn\" : "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ",\"pci\" : "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ",\"tac\" : "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ",\"cqi\" : "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ",\"rsrp\" : "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ",\"rsrq\" : "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ",\"rssi\" : "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ",\"rssnr\" : "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ",\"timingAdvance\" : "

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ",\"nci\" : "

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v16

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ",\"csiRsrp\" : "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v17

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ",\"csiRsrq\" : "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v18

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ",\"csiSinr\" : "

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, v19

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ",\"ssRsrp\" : "

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v20

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ",\"ssRsrq\" : "

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v21

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ",\"ssSinr\" : "

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v22

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, "}"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method
