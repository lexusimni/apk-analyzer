.class public final Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;
.super Lquantum/charter/airlytics/events/DefaultEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u00081\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u00080\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u0000J\u0012\u0010\u008f\u0001\u001a\u00030\u008d\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\t\u0010\u0090\u0001\u001a\u00020\u0003H\u0016R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u0004R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012R\u001e\u0010!\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008#\u0010\u0012R\u001e\u0010$\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010\u0012R\u001e\u0010\'\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008(\u0010\u0010\"\u0004\u0008)\u0010\u0012R\u001e\u0010*\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008+\u0010\u0010\"\u0004\u0008,\u0010\u0012R\u001e\u0010-\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008.\u0010\t\"\u0004\u0008/\u0010\u000bR\u001e\u00100\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u00081\u0010\t\"\u0004\u00082\u0010\u000bR\u001c\u00103\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0019\"\u0004\u00085\u0010\u0004R\u001e\u00106\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u00087\u0010\t\"\u0004\u00088\u0010\u000bR\u001c\u00109\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0019\"\u0004\u0008;\u0010\u0004R\u001c\u0010<\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0019\"\u0004\u0008>\u0010\u0004R\u001e\u0010?\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010E\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001e\u0010F\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010E\u001a\u0004\u0008G\u0010B\"\u0004\u0008H\u0010DR\u001e\u0010I\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010E\u001a\u0004\u0008J\u0010B\"\u0004\u0008K\u0010DR\u001c\u0010L\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0019\"\u0004\u0008N\u0010\u0004R\u001c\u0010O\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u0019\"\u0004\u0008Q\u0010\u0004R\u001c\u0010R\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u0019\"\u0004\u0008T\u0010\u0004R\u001e\u0010U\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008V\u0010\u0010\"\u0004\u0008W\u0010\u0012R\u001e\u0010X\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008Y\u0010\u0010\"\u0004\u0008Z\u0010\u0012R\u001e\u0010[\u001a\u0004\u0018\u00010\\X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010a\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001e\u0010b\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008c\u0010\u0010\"\u0004\u0008d\u0010\u0012R\u001e\u0010e\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008f\u0010\u0010\"\u0004\u0008g\u0010\u0012R\u001e\u0010h\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008i\u0010\u0010\"\u0004\u0008j\u0010\u0012R\u001e\u0010k\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008l\u0010\u0010\"\u0004\u0008m\u0010\u0012R\u001e\u0010n\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008o\u0010\u0010\"\u0004\u0008p\u0010\u0012R\u001e\u0010q\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008r\u0010\u0010\"\u0004\u0008s\u0010\u0012R\u001e\u0010t\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008u\u0010\u0010\"\u0004\u0008v\u0010\u0012R\u001e\u0010w\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008x\u0010\u0010\"\u0004\u0008y\u0010\u0012R\u001e\u0010z\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010E\u001a\u0004\u0008{\u0010B\"\u0004\u0008|\u0010DR\u001e\u0010}\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008~\u0010\u0010\"\u0004\u0008\u007f\u0010\u0012R\u001f\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\u0019\"\u0005\u0008\u0082\u0001\u0010\u0004R!\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000c\u001a\u0005\u0008\u0084\u0001\u0010\t\"\u0005\u0008\u0085\u0001\u0010\u000bR!\u0010\u0086\u0001\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010E\u001a\u0005\u0008\u0087\u0001\u0010B\"\u0005\u0008\u0088\u0001\u0010DR!\u0010\u0089\u0001\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010E\u001a\u0005\u0008\u008a\u0001\u0010B\"\u0005\u0008\u008b\u0001\u0010D\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;",
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
        "bandWidth",
        "",
        "getBandWidth",
        "()Ljava/lang/Integer;",
        "setBandWidth",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "carrierId",
        "getCarrierId",
        "setCarrierId",
        "cellSessionId",
        "getCellSessionId",
        "()Ljava/lang/String;",
        "setCellSessionId",
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
        "mcc",
        "getMcc",
        "setMcc",
        "mnc",
        "getMnc",
        "setMnc",
        "mobileUsageRx",
        "",
        "getMobileUsageRx",
        "()Ljava/lang/Long;",
        "setMobileUsageRx",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "mobileUsageTx",
        "getMobileUsageTx",
        "setMobileUsageTx",
        "nci",
        "getNci",
        "setNci",
        "networkStandard",
        "getNetworkStandard",
        "setNetworkStandard",
        "networkType",
        "getNetworkType",
        "setNetworkType",
        "nrType",
        "getNrType",
        "setNrType",
        "nrarfcn",
        "getNrarfcn",
        "setNrarfcn",
        "pci",
        "getPci",
        "setPci",
        "roaming",
        "",
        "getRoaming",
        "()Ljava/lang/Boolean;",
        "setRoaming",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "rsrp",
        "getRsrp",
        "setRsrp",
        "rsrq",
        "getRsrq",
        "setRsrq",
        "rssnr",
        "getRssnr",
        "setRssnr",
        "simType",
        "getSimType",
        "setSimType",
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
        "timeOfFix",
        "getTimeOfFix",
        "setTimeOfFix",
        "timingAdvance",
        "getTimingAdvance",
        "setTimingAdvance",
        "usageProvider",
        "getUsageProvider",
        "setUsageProvider",
        "verticalAccuracy",
        "getVerticalAccuracy",
        "setVerticalAccuracy",
        "wifiUsageRx",
        "getWifiUsageRx",
        "setWifiUsageRx",
        "wifiUsageTx",
        "getWifiUsageTx",
        "setWifiUsageTx",
        "copyCellData",
        "",
        "newEvent",
        "deserialize",
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

.field private bandWidth:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private carrierId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cellSessionId:Ljava/lang/String;
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

.field private mcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mnc:Ljava/lang/String;
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

.field private nci:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private networkStandard:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private networkType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nrType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nrarfcn:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pci:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private roaming:Ljava/lang/Boolean;
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

.field private simType:Ljava/lang/Integer;
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

.field private timeOfFix:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timingAdvance:Ljava/lang/Integer;
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
    invoke-direct {p0}, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->deserialize(Ljava/lang/String;)V

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

.method public final copyCellData(Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->cellSessionId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->cellSessionId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->bandWidth:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->bandWidth:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mcc:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mcc:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mnc:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mnc:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ci:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ci:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->earfcn:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->earfcn:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->pci:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->pci:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->tac:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->tac:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->cqi:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->cqi:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->rsrp:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->rsrp:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->rsrq:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->rsrq:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->rssnr:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->rssnr:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->timingAdvance:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->timingAdvance:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->nci:Ljava/lang/Long;

    .line 59
    .line 60
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->nci:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->nrarfcn:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->nrarfcn:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->csiRsrp:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->csiRsrp:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->csiRsrq:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->csiRsrq:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->csiSinr:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->csiSinr:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ssRsrp:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ssRsrp:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ssRsrq:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ssRsrq:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ssSinr:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ssSinr:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->nrType:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->nrType:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->latitude:Ljava/lang/Double;

    .line 95
    .line 96
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->latitude:Ljava/lang/Double;

    .line 97
    .line 98
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->longitude:Ljava/lang/Double;

    .line 99
    .line 100
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->longitude:Ljava/lang/Double;

    .line 101
    .line 102
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 103
    .line 104
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 105
    .line 106
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->altitude:Ljava/lang/Double;

    .line 107
    .line 108
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->altitude:Ljava/lang/Double;

    .line 109
    .line 110
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 111
    .line 112
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 113
    .line 114
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->timeOfFix:Ljava/lang/Long;

    .line 115
    .line 116
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->timeOfFix:Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->locationProvider:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->locationProvider:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->roaming:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->roaming:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->usageProvider:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->usageProvider:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->networkType:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->networkType:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->networkStandard:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->networkStandard:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mobileUsageRx:Ljava/lang/Long;

    .line 139
    .line 140
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mobileUsageRx:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mobileUsageTx:Ljava/lang/Long;

    .line 143
    .line 144
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mobileUsageTx:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->wifiUsageRx:Ljava/lang/Long;

    .line 147
    .line 148
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->wifiUsageRx:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->wifiUsageTx:Ljava/lang/Long;

    .line 151
    .line 152
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->wifiUsageTx:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v0, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->simType:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->simType:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object p1, p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->carrierId:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->carrierId:Ljava/lang/Integer;

    .line 161
    .line 162
    return-void
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
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->cellSessionId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "bandWidth"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->bandWidth:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v0, "mcc"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mcc:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "mnc"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mnc:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "ci"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ci:Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v0, "earfcn"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->earfcn:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v0, "pci"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->pci:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v0, "tac"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->tac:Ljava/lang/Integer;

    .line 79
    .line 80
    const-string v0, "cqi"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->cqi:Ljava/lang/Integer;

    .line 87
    .line 88
    const-string v0, "rsrp"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->rsrp:Ljava/lang/Integer;

    .line 95
    .line 96
    const-string v0, "rsrq"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->rsrq:Ljava/lang/Integer;

    .line 103
    .line 104
    const-string v0, "rssnr"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->rssnr:Ljava/lang/Integer;

    .line 111
    .line 112
    const-string v0, "timingAdvance"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->timingAdvance:Ljava/lang/Integer;

    .line 119
    .line 120
    const-string v0, "nci"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->nci:Ljava/lang/Long;

    .line 127
    .line 128
    const-string v0, "nrarfcn"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->nrarfcn:Ljava/lang/Integer;

    .line 135
    .line 136
    const-string v0, "csiRsrp"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->csiRsrp:Ljava/lang/Integer;

    .line 143
    .line 144
    const-string v0, "csiRsrq"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->csiRsrq:Ljava/lang/Integer;

    .line 151
    .line 152
    const-string v0, "csiSinr"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->csiSinr:Ljava/lang/Integer;

    .line 159
    .line 160
    const-string v0, "ssRsrp"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ssRsrp:Ljava/lang/Integer;

    .line 167
    .line 168
    const-string v0, "ssRsrq"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ssRsrq:Ljava/lang/Integer;

    .line 175
    .line 176
    const-string v0, "ssSinr"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ssSinr:Ljava/lang/Integer;

    .line 183
    .line 184
    const-string v0, "nrType"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->nrType:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "latitude"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->latitude:Ljava/lang/Double;

    .line 199
    .line 200
    const-string v0, "longitude"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->longitude:Ljava/lang/Double;

    .line 207
    .line 208
    const-string v0, "horizontalAccuracy"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 215
    .line 216
    const-string v0, "altitude"

    .line 217
    .line 218
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->altitude:Ljava/lang/Double;

    .line 223
    .line 224
    const-string v0, "verticalAccuracy"

    .line 225
    .line 226
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 231
    .line 232
    const-string v0, "timeOfFix"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->timeOfFix:Ljava/lang/Long;

    .line 239
    .line 240
    const-string v0, "locationProvider"

    .line 241
    .line 242
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->locationProvider:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "roaming"

    .line 249
    .line 250
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->roaming:Ljava/lang/Boolean;

    .line 255
    .line 256
    const-string v0, "usageProvider"

    .line 257
    .line 258
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->usageProvider:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "networkType"

    .line 265
    .line 266
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->networkType:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "networkStandard"

    .line 273
    .line 274
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->networkStandard:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "mobileUsageRx"

    .line 281
    .line 282
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mobileUsageRx:Ljava/lang/Long;

    .line 287
    .line 288
    const-string v0, "mobileUsageTx"

    .line 289
    .line 290
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mobileUsageTx:Ljava/lang/Long;

    .line 295
    .line 296
    const-string v0, "wifiUsageRx"

    .line 297
    .line 298
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->wifiUsageRx:Ljava/lang/Long;

    .line 303
    .line 304
    const-string v0, "wifiUsageTx"

    .line 305
    .line 306
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->wifiUsageTx:Ljava/lang/Long;

    .line 311
    .line 312
    const-string v0, "simType"

    .line 313
    .line 314
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->simType:Ljava/lang/Integer;

    .line 319
    .line 320
    const-string v0, "carrierId"

    .line 321
    .line 322
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->carrierId:Ljava/lang/Integer;

    .line 327
    .line 328
    return-void
.end method

.method public final getAltitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBandWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->bandWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCarrierId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->carrierId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->cellSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCi()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ci:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCqi()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->cqi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCsiRsrp()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->csiRsrp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCsiRsrq()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->csiRsrq:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCsiSinr()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->csiSinr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEarfcn()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->earfcn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->locationProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMnc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mnc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileUsageRx()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mobileUsageRx:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileUsageTx()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mobileUsageTx:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNci()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->nci:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkStandard()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->networkStandard:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->networkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNrType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->nrType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNrarfcn()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->nrarfcn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPci()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->pci:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoaming()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->roaming:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRsrp()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->rsrp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRsrq()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->rsrq:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRssnr()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->rssnr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSimType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->simType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsRsrp()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ssRsrp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsRsrq()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ssRsrq:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsSinr()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ssSinr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTac()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->tac:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeOfFix()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->timeOfFix:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimingAdvance()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->timingAdvance:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsageProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->usageProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiUsageRx()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->wifiUsageRx:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiUsageTx()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->wifiUsageTx:Ljava/lang/Long;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setBandWidth(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->bandWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCarrierId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->carrierId:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->cellSessionId:Ljava/lang/String;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ci:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->cqi:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->csiRsrp:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->csiRsrq:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->csiSinr:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->earfcn:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->horizontalAccuracy:Ljava/lang/Double;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->latitude:Ljava/lang/Double;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->locationProvider:Ljava/lang/String;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->longitude:Ljava/lang/Double;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mcc:Ljava/lang/String;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mnc:Ljava/lang/String;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mobileUsageRx:Ljava/lang/Long;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mobileUsageTx:Ljava/lang/Long;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->nci:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkStandard(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->networkStandard:Ljava/lang/String;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->networkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNrType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->nrType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNrarfcn(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->nrarfcn:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->pci:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoaming(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->roaming:Ljava/lang/Boolean;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->rsrp:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->rsrq:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->rssnr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSimType(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->simType:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ssRsrp:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ssRsrq:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ssSinr:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->tac:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->timeOfFix:Ljava/lang/Long;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->timingAdvance:Ljava/lang/Integer;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->usageProvider:Ljava/lang/String;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->verticalAccuracy:Ljava/lang/Double;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->wifiUsageRx:Ljava/lang/Long;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->wifiUsageTx:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 42
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
    iget-object v2, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->cellSessionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->bandWidth:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v4, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mcc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mnc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ci:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v7, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->earfcn:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v8, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->pci:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v9, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->tac:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v10, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->cqi:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v11, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->rsrp:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v12, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->rsrq:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v13, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->rssnr:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v14, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->timingAdvance:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->nci:Ljava/lang/Long;

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->nrarfcn:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->csiRsrp:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object/from16 v18, v15

    .line 44
    .line 45
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->csiRsrq:Ljava/lang/Integer;

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->csiSinr:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ssRsrp:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object/from16 v21, v15

    .line 56
    .line 57
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ssRsrq:Ljava/lang/Integer;

    .line 58
    .line 59
    move-object/from16 v22, v15

    .line 60
    .line 61
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->ssSinr:Ljava/lang/Integer;

    .line 62
    .line 63
    move-object/from16 v23, v15

    .line 64
    .line 65
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->nrType:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v24, v15

    .line 68
    .line 69
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->latitude:Ljava/lang/Double;

    .line 70
    .line 71
    move-object/from16 v25, v15

    .line 72
    .line 73
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->longitude:Ljava/lang/Double;

    .line 74
    .line 75
    move-object/from16 v26, v15

    .line 76
    .line 77
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->horizontalAccuracy:Ljava/lang/Double;

    .line 78
    .line 79
    move-object/from16 v27, v15

    .line 80
    .line 81
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->altitude:Ljava/lang/Double;

    .line 82
    .line 83
    move-object/from16 v28, v15

    .line 84
    .line 85
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->verticalAccuracy:Ljava/lang/Double;

    .line 86
    .line 87
    move-object/from16 v29, v15

    .line 88
    .line 89
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->timeOfFix:Ljava/lang/Long;

    .line 90
    .line 91
    move-object/from16 v30, v15

    .line 92
    .line 93
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->locationProvider:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v31, v15

    .line 96
    .line 97
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->roaming:Ljava/lang/Boolean;

    .line 98
    .line 99
    move-object/from16 v32, v15

    .line 100
    .line 101
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->usageProvider:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v33, v15

    .line 104
    .line 105
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->networkType:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v34, v15

    .line 108
    .line 109
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->networkStandard:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v35, v15

    .line 112
    .line 113
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mobileUsageRx:Ljava/lang/Long;

    .line 114
    .line 115
    move-object/from16 v36, v15

    .line 116
    .line 117
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->mobileUsageTx:Ljava/lang/Long;

    .line 118
    .line 119
    move-object/from16 v37, v15

    .line 120
    .line 121
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->wifiUsageRx:Ljava/lang/Long;

    .line 122
    .line 123
    move-object/from16 v38, v15

    .line 124
    .line 125
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->wifiUsageTx:Ljava/lang/Long;

    .line 126
    .line 127
    move-object/from16 v39, v15

    .line 128
    .line 129
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->simType:Ljava/lang/Integer;

    .line 130
    .line 131
    move-object/from16 v40, v15

    .line 132
    .line 133
    iget-object v15, v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->carrierId:Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v41, v15

    .line 141
    .line 142
    const-string v15, "{"

    .line 143
    .line 144
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ",\"cellSessionId\" : \""

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "\",\"bandWidth\" : "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ",\"mcc\" : \""

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "\",\"mnc\" : \""

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "\",\"ci\" : "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ",\"earfcn\" : "

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ",\"pci\" : "

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ",\"tac\" : "

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ",\"cqi\" : "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ",\"rsrp\" : "

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ",\"rsrq\" : "

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ",\"rssnr\" : "

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ",\"timingAdvance\" : "

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ",\"nci\" : "

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v16

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ",\"nrarfcn\" : "

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v17

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ",\"csiRsrp\" : "

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v18

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ",\"csiRsrq\" : "

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, v19

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, ",\"csiSinr\" : "

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, v20

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ",\"ssRsrp\" : "

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, v21

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, ",\"ssRsrq\" : "

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v22

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, ",\"ssSinr\" : "

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-object/from16 v1, v23

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, ",\"nrType\" : \""

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-object/from16 v1, v24

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, "\",\"latitude\" : "

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, v25

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, ",\"longitude\" : "

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-object/from16 v1, v26

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, ",\"horizontalAccuracy\" : "

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v27

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, ",\"altitude\" : "

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v28

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, ",\"verticalAccuracy\" : "

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-object/from16 v1, v29

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, ",\"timeOfFix\" : "

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, v30

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, ",\"locationProvider\" : \""

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, v31

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, "\",\"roaming\" : "

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, v32

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v1, ",\"usageProvider\" : \""

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-object/from16 v1, v33

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, "\",\"networkType\" : \""

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-object/from16 v1, v34

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v1, "\",\"networkStandard\" : \""

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, v35

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, "\",\"mobileUsageRx\" : "

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-object/from16 v1, v36

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v1, ",\"mobileUsageTx\" : "

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-object/from16 v1, v37

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v1, ",\"wifiUsageRx\" : "

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, v38

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v1, ",\"wifiUsageTx\" : "

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move-object/from16 v1, v39

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v1, ",\"simType\" : "

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-object/from16 v1, v40

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v1, ",\"carrierId\" : "

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-object/from16 v1, v41

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v1, "}"

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0
.end method
