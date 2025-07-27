.class public final enum Lquantum/charter/airlytics/events/common/Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/events/common/Event$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lquantum/charter/airlytics/events/common/Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008Q\u0008\u0086\u0081\u0002\u0018\u0000 W2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001WB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008R\u0019\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008V\u00a8\u0006X"
    }
    d2 = {
        "Lquantum/charter/airlytics/events/common/Event;",
        "",
        "typeName",
        "",
        "persistenceName",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "Lquantum/charter/airlytics/events/DefaultEvent;",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V",
        "getClazz",
        "()Lkotlin/reflect/KClass;",
        "getPersistenceName",
        "()Ljava/lang/String;",
        "getTypeName",
        "Initialization",
        "Error",
        "ErrorCore",
        "AirplaneModeOn",
        "AirplaneModeOff",
        "BatteryInfo",
        "CellNeighbors",
        "CellOn",
        "CellOff",
        "CellSessionStart",
        "CellSessionStop",
        "CellSignalChanged",
        "CellTransition",
        "CellUnavailable",
        "ChangeConfiguration",
        "CMMetadataChange",
        "CMPermissionList",
        "CMScpConnection",
        "CMState",
        "CMSmfo",
        "CMToggleOn",
        "CMToggleOff",
        "CMWiFiOn",
        "CMWiFiOff",
        "CMSentimentNotification",
        "CMSentiment",
        "CollectingStart",
        "CollectingStop",
        "DataPathChanged",
        "DataPathStart",
        "DataPathStop",
        "DozeIn",
        "DozeOut",
        "DSDSCBRSSessionStart",
        "DSDSCBRSSessionStop",
        "DSDSCellSignalStrength",
        "DSDSLatency",
        "DSDSThroughput",
        "HostLatency",
        "Latency",
        "ApLatency",
        "LinkSpeed",
        "LocationUpdate",
        "LowCellSignal",
        "MobilityStart",
        "MobilityStop",
        "PeriodicCBRSDataUsage",
        "PeriodicCellDataUsage",
        "PeriodicWifiDataUsage",
        "PermissionChanged",
        "PurgedEvents",
        "Reboot",
        "RSSIInfo",
        "SatelliteCount",
        "ScanResult",
        "SubscriptionInfo",
        "TetherChanged",
        "TetherStart",
        "TetherStop",
        "TimeZoneChanged",
        "VoiceCall",
        "Wearable",
        "WifiThroughput",
        "WiFiConnectFailure",
        "WifiOff",
        "WifiOn",
        "WifiSessionStart",
        "WifiSessionStop",
        "WifiBssidSessionStart",
        "WifiBssidSessionStop",
        "WifiSsidSessionStart",
        "WifiSsidSessionStop",
        "WifiSuggestAuthFailure",
        "Companion",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lquantum/charter/airlytics/events/common/Event;

.field public static final enum AirplaneModeOff:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum AirplaneModeOn:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum ApLatency:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum BatteryInfo:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CMMetadataChange:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CMPermissionList:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CMScpConnection:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CMSentiment:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CMSentimentNotification:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CMSmfo:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CMState:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CMToggleOff:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CMToggleOn:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CMWiFiOff:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CMWiFiOn:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CellNeighbors:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CellOff:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CellOn:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CellSessionStart:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CellSessionStop:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CellSignalChanged:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CellTransition:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CellUnavailable:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum ChangeConfiguration:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CollectingStart:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum CollectingStop:Lquantum/charter/airlytics/events/common/Event;

.field public static final Companion:Lquantum/charter/airlytics/events/common/Event$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DSDSCBRSSessionStart:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum DSDSCBRSSessionStop:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum DSDSCellSignalStrength:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum DSDSLatency:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum DSDSThroughput:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum DataPathChanged:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum DataPathStart:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum DataPathStop:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum DozeIn:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum DozeOut:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum Error:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum ErrorCore:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum HostLatency:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum Initialization:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum Latency:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum LinkSpeed:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum LocationUpdate:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum LowCellSignal:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum MobilityStart:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum MobilityStop:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum PeriodicCBRSDataUsage:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum PeriodicCellDataUsage:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum PeriodicWifiDataUsage:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum PermissionChanged:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum PurgedEvents:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum RSSIInfo:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum Reboot:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum SatelliteCount:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum ScanResult:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum SubscriptionInfo:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum TetherChanged:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum TetherStart:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum TetherStop:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum TimeZoneChanged:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum VoiceCall:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum Wearable:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum WiFiConnectFailure:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum WifiBssidSessionStart:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum WifiBssidSessionStop:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum WifiOff:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum WifiOn:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum WifiSessionStart:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum WifiSessionStop:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum WifiSsidSessionStart:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum WifiSsidSessionStop:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum WifiSuggestAuthFailure:Lquantum/charter/airlytics/events/common/Event;

.field public static final enum WifiThroughput:Lquantum/charter/airlytics/events/common/Event;


# instance fields
.field private final clazz:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lquantum/charter/airlytics/events/DefaultEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistenceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lquantum/charter/airlytics/events/common/Event;
    .locals 3

    const/16 v0, 0x49

    new-array v0, v0, [Lquantum/charter/airlytics/events/common/Event;

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->Initialization:Lquantum/charter/airlytics/events/common/Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->Error:Lquantum/charter/airlytics/events/common/Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->ErrorCore:Lquantum/charter/airlytics/events/common/Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->AirplaneModeOn:Lquantum/charter/airlytics/events/common/Event;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->AirplaneModeOff:Lquantum/charter/airlytics/events/common/Event;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->BatteryInfo:Lquantum/charter/airlytics/events/common/Event;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CellNeighbors:Lquantum/charter/airlytics/events/common/Event;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CellOn:Lquantum/charter/airlytics/events/common/Event;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CellOff:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CellSessionStart:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CellSessionStop:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CellSignalChanged:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CellTransition:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CellUnavailable:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->ChangeConfiguration:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CMMetadataChange:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CMPermissionList:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CMScpConnection:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CMState:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CMSmfo:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CMToggleOn:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CMToggleOff:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CMWiFiOn:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CMWiFiOff:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CMSentimentNotification:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CMSentiment:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CollectingStart:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CollectingStop:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->DataPathChanged:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->DataPathStart:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->DataPathStop:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->DozeIn:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->DozeOut:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->DSDSCBRSSessionStart:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->DSDSCBRSSessionStop:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->DSDSCellSignalStrength:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->DSDSLatency:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->DSDSThroughput:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->HostLatency:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->Latency:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->ApLatency:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->LinkSpeed:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->LocationUpdate:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->LowCellSignal:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->MobilityStart:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->MobilityStop:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->PeriodicCBRSDataUsage:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->PeriodicCellDataUsage:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->PeriodicWifiDataUsage:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->PermissionChanged:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->PurgedEvents:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->Reboot:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->RSSIInfo:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->SatelliteCount:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->ScanResult:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->SubscriptionInfo:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->TetherChanged:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->TetherStart:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->TetherStop:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->TimeZoneChanged:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->VoiceCall:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->Wearable:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->WifiThroughput:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->WiFiConnectFailure:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->WifiOff:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->WifiOn:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->WifiSessionStart:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->WifiSessionStop:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->WifiBssidSessionStart:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->WifiBssidSessionStop:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->WifiSsidSessionStart:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->WifiSsidSessionStop:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->WifiSuggestAuthFailure:Lquantum/charter/airlytics/events/common/Event;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v6, Lquantum/charter/airlytics/events/common/Event;

    .line 2
    .line 3
    const-class v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v3, "Initialization"

    .line 10
    .line 11
    const-string v4, "Initialization"

    .line 12
    .line 13
    const-string v1, "Initialization"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, Lquantum/charter/airlytics/events/common/Event;->Initialization:Lquantum/charter/airlytics/events/common/Event;

    .line 21
    .line 22
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 23
    .line 24
    const-class v1, Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const-string v10, "Error"

    .line 31
    .line 32
    const-string v11, "Error"

    .line 33
    .line 34
    const-string v8, "Error"

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    move-object v7, v0

    .line 38
    invoke-direct/range {v7 .. v12}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->Error:Lquantum/charter/airlytics/events/common/Event;

    .line 42
    .line 43
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v5, "ErrorCore"

    .line 50
    .line 51
    const-string v6, "Error"

    .line 52
    .line 53
    const-string v3, "ErrorCore"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v7}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->ErrorCore:Lquantum/charter/airlytics/events/common/Event;

    .line 61
    .line 62
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 63
    .line 64
    const-class v1, Lquantum/charter/airlytics/events/SimpleDataEvent;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-string v11, "AirplaneModeOn"

    .line 71
    .line 72
    const-string v12, "AirplaneMode"

    .line 73
    .line 74
    const-string v9, "AirplaneModeOn"

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    move-object v8, v0

    .line 78
    invoke-direct/range {v8 .. v13}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->AirplaneModeOn:Lquantum/charter/airlytics/events/common/Event;

    .line 82
    .line 83
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v5, "AirplaneModeOff"

    .line 90
    .line 91
    const-string v6, "AirplaneMode"

    .line 92
    .line 93
    const-string v3, "AirplaneModeOff"

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    move-object v2, v0

    .line 97
    invoke-direct/range {v2 .. v7}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->AirplaneModeOff:Lquantum/charter/airlytics/events/common/Event;

    .line 101
    .line 102
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 103
    .line 104
    const-class v2, Lquantum/charter/airlytics/events/battery/BatteryInfoEvent;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string v11, "BatteryInfo"

    .line 111
    .line 112
    const-string v12, "BatteryInfo"

    .line 113
    .line 114
    const-string v9, "BatteryInfo"

    .line 115
    .line 116
    const/4 v10, 0x5

    .line 117
    move-object v8, v0

    .line 118
    invoke-direct/range {v8 .. v13}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->BatteryInfo:Lquantum/charter/airlytics/events/common/Event;

    .line 122
    .line 123
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 124
    .line 125
    const-class v2, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborEvent;

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v5, "CellNeighbors"

    .line 132
    .line 133
    const-string v6, "CellNeighbors"

    .line 134
    .line 135
    const-string v3, "CellNeighbors"

    .line 136
    .line 137
    const/4 v4, 0x6

    .line 138
    move-object v2, v0

    .line 139
    invoke-direct/range {v2 .. v7}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CellNeighbors:Lquantum/charter/airlytics/events/common/Event;

    .line 143
    .line 144
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-string v11, "CellularOn"

    .line 151
    .line 152
    const-string v12, "CellularOn"

    .line 153
    .line 154
    const-string v9, "CellOn"

    .line 155
    .line 156
    const/4 v10, 0x7

    .line 157
    move-object v8, v0

    .line 158
    invoke-direct/range {v8 .. v13}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CellOn:Lquantum/charter/airlytics/events/common/Event;

    .line 162
    .line 163
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v5, "CellularOff"

    .line 170
    .line 171
    const-string v6, "CellularOff"

    .line 172
    .line 173
    const-string v3, "CellOff"

    .line 174
    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    invoke-direct/range {v2 .. v7}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CellOff:Lquantum/charter/airlytics/events/common/Event;

    .line 182
    .line 183
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 184
    .line 185
    const-class v2, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const-string v11, "CellSessionStart"

    .line 192
    .line 193
    const-string v12, "CellSessionStart"

    .line 194
    .line 195
    const-string v9, "CellSessionStart"

    .line 196
    .line 197
    const/16 v10, 0x9

    .line 198
    .line 199
    move-object v8, v0

    .line 200
    invoke-direct/range {v8 .. v13}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CellSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 204
    .line 205
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 206
    .line 207
    const-class v9, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStopEvent;

    .line 208
    .line 209
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v6, "CellSessionStop"

    .line 214
    .line 215
    const-string v7, "CellSessionStop"

    .line 216
    .line 217
    const-string v4, "CellSessionStop"

    .line 218
    .line 219
    const/16 v5, 0xa

    .line 220
    .line 221
    move-object v3, v0

    .line 222
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CellSessionStop:Lquantum/charter/airlytics/events/common/Event;

    .line 226
    .line 227
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 228
    .line 229
    const-class v3, Lquantum/charter/airlytics/events/connection/cellular/CellSignalChangedEvent;

    .line 230
    .line 231
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const-string v13, "CellSignalChanged"

    .line 236
    .line 237
    const-string v14, "CellSignalChanged"

    .line 238
    .line 239
    const-string v11, "CellSignalChanged"

    .line 240
    .line 241
    const/16 v12, 0xb

    .line 242
    .line 243
    move-object v10, v0

    .line 244
    invoke-direct/range {v10 .. v15}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CellSignalChanged:Lquantum/charter/airlytics/events/common/Event;

    .line 248
    .line 249
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 250
    .line 251
    const-class v3, Lquantum/charter/airlytics/events/connection/cellular/CellTransitionEvent;

    .line 252
    .line 253
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v6, "CellTransition"

    .line 258
    .line 259
    const-string v7, "CellTransition"

    .line 260
    .line 261
    const-string v4, "CellTransition"

    .line 262
    .line 263
    const/16 v5, 0xc

    .line 264
    .line 265
    move-object v3, v0

    .line 266
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CellTransition:Lquantum/charter/airlytics/events/common/Event;

    .line 270
    .line 271
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 272
    .line 273
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    const-string v13, "CellularUnavailable"

    .line 278
    .line 279
    const-string v14, "CellUnavailable"

    .line 280
    .line 281
    const-string v11, "CellUnavailable"

    .line 282
    .line 283
    const/16 v12, 0xd

    .line 284
    .line 285
    move-object v10, v0

    .line 286
    invoke-direct/range {v10 .. v15}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CellUnavailable:Lquantum/charter/airlytics/events/common/Event;

    .line 290
    .line 291
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 292
    .line 293
    const-class v3, Lquantum/charter/airlytics/events/change_configuration/ChangeConfigurationEvent;

    .line 294
    .line 295
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const-string v6, "ChangeConfiguration"

    .line 300
    .line 301
    const-string v7, "ChangeConfiguration"

    .line 302
    .line 303
    const-string v4, "ChangeConfiguration"

    .line 304
    .line 305
    const/16 v5, 0xe

    .line 306
    .line 307
    move-object v3, v0

    .line 308
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->ChangeConfiguration:Lquantum/charter/airlytics/events/common/Event;

    .line 312
    .line 313
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 314
    .line 315
    const-class v3, Lquantum/charter/airlytics/events/cm/CMMetadataChangeEvent;

    .line 316
    .line 317
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    const-string v13, "CMMetaEventChangeList"

    .line 322
    .line 323
    const-string v14, "CMMetaEventChangeList"

    .line 324
    .line 325
    const-string v11, "CMMetadataChange"

    .line 326
    .line 327
    const/16 v12, 0xf

    .line 328
    .line 329
    move-object v10, v0

    .line 330
    invoke-direct/range {v10 .. v15}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CMMetadataChange:Lquantum/charter/airlytics/events/common/Event;

    .line 334
    .line 335
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 336
    .line 337
    const-class v3, Lquantum/charter/airlytics/events/cm/CMPermissionListEvent;

    .line 338
    .line 339
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const-string v6, "CMPermissionList"

    .line 344
    .line 345
    const-string v7, "CMPermissionList"

    .line 346
    .line 347
    const-string v4, "CMPermissionList"

    .line 348
    .line 349
    const/16 v5, 0x10

    .line 350
    .line 351
    move-object v3, v0

    .line 352
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CMPermissionList:Lquantum/charter/airlytics/events/common/Event;

    .line 356
    .line 357
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 358
    .line 359
    const-class v3, Lquantum/charter/airlytics/events/cm/CMScpConnectionEvent;

    .line 360
    .line 361
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    const-string v13, "CMScpConnection"

    .line 366
    .line 367
    const-string v14, "CMScpConnection"

    .line 368
    .line 369
    const-string v11, "CMScpConnection"

    .line 370
    .line 371
    const/16 v12, 0x11

    .line 372
    .line 373
    move-object v10, v0

    .line 374
    invoke-direct/range {v10 .. v15}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CMScpConnection:Lquantum/charter/airlytics/events/common/Event;

    .line 378
    .line 379
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 380
    .line 381
    const-class v3, Lquantum/charter/airlytics/events/cm/CMStateEvent;

    .line 382
    .line 383
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const-string v6, "CMState"

    .line 388
    .line 389
    const-string v7, "CMState"

    .line 390
    .line 391
    const-string v4, "CMState"

    .line 392
    .line 393
    const/16 v5, 0x12

    .line 394
    .line 395
    move-object v3, v0

    .line 396
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 397
    .line 398
    .line 399
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CMState:Lquantum/charter/airlytics/events/common/Event;

    .line 400
    .line 401
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 402
    .line 403
    const-class v3, Lquantum/charter/airlytics/events/cm/CMSmfoEvent;

    .line 404
    .line 405
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    const-string v13, "CMSmfo"

    .line 410
    .line 411
    const-string v14, "CMSmfo"

    .line 412
    .line 413
    const-string v11, "CMSmfo"

    .line 414
    .line 415
    const/16 v12, 0x13

    .line 416
    .line 417
    move-object v10, v0

    .line 418
    invoke-direct/range {v10 .. v15}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 419
    .line 420
    .line 421
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CMSmfo:Lquantum/charter/airlytics/events/common/Event;

    .line 422
    .line 423
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 424
    .line 425
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const-string v6, "CMToggleOn"

    .line 430
    .line 431
    const-string v7, "CMToggleOn"

    .line 432
    .line 433
    const-string v4, "CMToggleOn"

    .line 434
    .line 435
    const/16 v5, 0x14

    .line 436
    .line 437
    move-object v3, v0

    .line 438
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CMToggleOn:Lquantum/charter/airlytics/events/common/Event;

    .line 442
    .line 443
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 444
    .line 445
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    const-string v13, "CMToggleOff"

    .line 450
    .line 451
    const-string v14, "CMToggleOff"

    .line 452
    .line 453
    const-string v11, "CMToggleOff"

    .line 454
    .line 455
    const/16 v12, 0x15

    .line 456
    .line 457
    move-object v10, v0

    .line 458
    invoke-direct/range {v10 .. v15}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 459
    .line 460
    .line 461
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CMToggleOff:Lquantum/charter/airlytics/events/common/Event;

    .line 462
    .line 463
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 464
    .line 465
    const-class v10, Lquantum/charter/airlytics/events/cm/CMWifiEvent;

    .line 466
    .line 467
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    const-string v6, "CMWiFiOn"

    .line 472
    .line 473
    const-string v7, "CMWiFiOn"

    .line 474
    .line 475
    const-string v4, "CMWiFiOn"

    .line 476
    .line 477
    const/16 v5, 0x16

    .line 478
    .line 479
    move-object v3, v0

    .line 480
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 481
    .line 482
    .line 483
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CMWiFiOn:Lquantum/charter/airlytics/events/common/Event;

    .line 484
    .line 485
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 486
    .line 487
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 488
    .line 489
    .line 490
    move-result-object v16

    .line 491
    const-string v14, "CMWiFiOff"

    .line 492
    .line 493
    const-string v15, "CMWiFiOff"

    .line 494
    .line 495
    const-string v12, "CMWiFiOff"

    .line 496
    .line 497
    const/16 v13, 0x17

    .line 498
    .line 499
    move-object v11, v0

    .line 500
    invoke-direct/range {v11 .. v16}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 501
    .line 502
    .line 503
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CMWiFiOff:Lquantum/charter/airlytics/events/common/Event;

    .line 504
    .line 505
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 506
    .line 507
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    const-string v6, "CMSentimentNotification"

    .line 512
    .line 513
    const-string v7, "CMSentimentNotification"

    .line 514
    .line 515
    const-string v4, "CMSentimentNotification"

    .line 516
    .line 517
    const/16 v5, 0x18

    .line 518
    .line 519
    move-object v3, v0

    .line 520
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 521
    .line 522
    .line 523
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CMSentimentNotification:Lquantum/charter/airlytics/events/common/Event;

    .line 524
    .line 525
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 526
    .line 527
    const-class v3, Lquantum/charter/airlytics/events/cm/CMSentimentStatusEvent;

    .line 528
    .line 529
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    const-string v13, "CMSentiment"

    .line 534
    .line 535
    const-string v14, "CMSentiment"

    .line 536
    .line 537
    const-string v11, "CMSentiment"

    .line 538
    .line 539
    const/16 v12, 0x19

    .line 540
    .line 541
    move-object v10, v0

    .line 542
    invoke-direct/range {v10 .. v15}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 543
    .line 544
    .line 545
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CMSentiment:Lquantum/charter/airlytics/events/common/Event;

    .line 546
    .line 547
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 548
    .line 549
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    const-string v6, "CollectingStart"

    .line 554
    .line 555
    const-string v7, "CollectingStart"

    .line 556
    .line 557
    const-string v4, "CollectingStart"

    .line 558
    .line 559
    const/16 v5, 0x1a

    .line 560
    .line 561
    move-object v3, v0

    .line 562
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 563
    .line 564
    .line 565
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CollectingStart:Lquantum/charter/airlytics/events/common/Event;

    .line 566
    .line 567
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 568
    .line 569
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    const-string v13, "CollectingStop"

    .line 574
    .line 575
    const-string v14, "CollectingStop"

    .line 576
    .line 577
    const-string v11, "CollectingStop"

    .line 578
    .line 579
    const/16 v12, 0x1b

    .line 580
    .line 581
    move-object v10, v0

    .line 582
    invoke-direct/range {v10 .. v15}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 583
    .line 584
    .line 585
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->CollectingStop:Lquantum/charter/airlytics/events/common/Event;

    .line 586
    .line 587
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 588
    .line 589
    const-class v3, Lquantum/charter/airlytics/events/connection/data_path/DataPathChangedEvent;

    .line 590
    .line 591
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    const-string v6, "DataPathChanged"

    .line 596
    .line 597
    const-string v7, "DataPathChanged"

    .line 598
    .line 599
    const-string v4, "DataPathChanged"

    .line 600
    .line 601
    const/16 v5, 0x1c

    .line 602
    .line 603
    move-object v3, v0

    .line 604
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 605
    .line 606
    .line 607
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->DataPathChanged:Lquantum/charter/airlytics/events/common/Event;

    .line 608
    .line 609
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 610
    .line 611
    const-class v3, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;

    .line 612
    .line 613
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    const-string v13, "DataPathStart"

    .line 618
    .line 619
    const-string v14, "DataPathStart"

    .line 620
    .line 621
    const-string v11, "DataPathStart"

    .line 622
    .line 623
    const/16 v12, 0x1d

    .line 624
    .line 625
    move-object v10, v0

    .line 626
    invoke-direct/range {v10 .. v15}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 627
    .line 628
    .line 629
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->DataPathStart:Lquantum/charter/airlytics/events/common/Event;

    .line 630
    .line 631
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 632
    .line 633
    const-class v3, Lquantum/charter/airlytics/events/connection/data_path/DataPathStopEvent;

    .line 634
    .line 635
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    const-string v6, "DataPathStop"

    .line 640
    .line 641
    const-string v7, "DataPathStop"

    .line 642
    .line 643
    const-string v4, "DataPathStop"

    .line 644
    .line 645
    const/16 v5, 0x1e

    .line 646
    .line 647
    move-object v3, v0

    .line 648
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 649
    .line 650
    .line 651
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->DataPathStop:Lquantum/charter/airlytics/events/common/Event;

    .line 652
    .line 653
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 654
    .line 655
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    const-string v13, "DozeIn"

    .line 660
    .line 661
    const-string v14, "DozeIn"

    .line 662
    .line 663
    const-string v11, "DozeIn"

    .line 664
    .line 665
    const/16 v12, 0x1f

    .line 666
    .line 667
    move-object v10, v0

    .line 668
    invoke-direct/range {v10 .. v15}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 669
    .line 670
    .line 671
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->DozeIn:Lquantum/charter/airlytics/events/common/Event;

    .line 672
    .line 673
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 674
    .line 675
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    const-string v6, "DozeOut"

    .line 680
    .line 681
    const-string v7, "DozeOut"

    .line 682
    .line 683
    const-string v4, "DozeOut"

    .line 684
    .line 685
    const/16 v5, 0x20

    .line 686
    .line 687
    move-object v3, v0

    .line 688
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 689
    .line 690
    .line 691
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->DozeOut:Lquantum/charter/airlytics/events/common/Event;

    .line 692
    .line 693
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 694
    .line 695
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    const-string v13, "DSDSCBRSSessionStart"

    .line 700
    .line 701
    const-string v14, "DSDSCBRSSessionStart"

    .line 702
    .line 703
    const-string v11, "DSDSCBRSSessionStart"

    .line 704
    .line 705
    const/16 v12, 0x21

    .line 706
    .line 707
    move-object v10, v0

    .line 708
    invoke-direct/range {v10 .. v15}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 709
    .line 710
    .line 711
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->DSDSCBRSSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 712
    .line 713
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 714
    .line 715
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    const-string v5, "DSDSCBRSSessionStop"

    .line 720
    .line 721
    const-string v6, "DSDSCBRSSessionStop"

    .line 722
    .line 723
    const-string v3, "DSDSCBRSSessionStop"

    .line 724
    .line 725
    const/16 v4, 0x22

    .line 726
    .line 727
    move-object v2, v0

    .line 728
    invoke-direct/range {v2 .. v7}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 729
    .line 730
    .line 731
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->DSDSCBRSSessionStop:Lquantum/charter/airlytics/events/common/Event;

    .line 732
    .line 733
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 734
    .line 735
    const-class v2, Lquantum/charter/airlytics/events/connection/cellular/DSDSCellSignalStrengthEvent;

    .line 736
    .line 737
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    const-string v11, "DSDSCellSignalStrength"

    .line 742
    .line 743
    const-string v12, "DSDSCellSignalStrength"

    .line 744
    .line 745
    const-string v9, "DSDSCellSignalStrength"

    .line 746
    .line 747
    const/16 v10, 0x23

    .line 748
    .line 749
    move-object v8, v0

    .line 750
    invoke-direct/range {v8 .. v13}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 751
    .line 752
    .line 753
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->DSDSCellSignalStrength:Lquantum/charter/airlytics/events/common/Event;

    .line 754
    .line 755
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 756
    .line 757
    const-class v8, Lquantum/charter/airlytics/events/connection/LatencyEvent;

    .line 758
    .line 759
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    const-string v5, "DSDSLatency"

    .line 764
    .line 765
    const-string v6, "DSDSLatency"

    .line 766
    .line 767
    const-string v3, "DSDSLatency"

    .line 768
    .line 769
    const/16 v4, 0x24

    .line 770
    .line 771
    move-object v2, v0

    .line 772
    invoke-direct/range {v2 .. v7}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 773
    .line 774
    .line 775
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->DSDSLatency:Lquantum/charter/airlytics/events/common/Event;

    .line 776
    .line 777
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 778
    .line 779
    const-class v2, Lquantum/charter/airlytics/events/connection/ThroughputEvent;

    .line 780
    .line 781
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    const-string v12, "DSDSThroughput"

    .line 786
    .line 787
    const-string v13, "DSDSThroughput"

    .line 788
    .line 789
    const-string v10, "DSDSThroughput"

    .line 790
    .line 791
    const/16 v11, 0x25

    .line 792
    .line 793
    move-object v9, v0

    .line 794
    invoke-direct/range {v9 .. v14}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 795
    .line 796
    .line 797
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->DSDSThroughput:Lquantum/charter/airlytics/events/common/Event;

    .line 798
    .line 799
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 800
    .line 801
    const-class v3, Lquantum/charter/airlytics/events/connection/HostLatencyEvent;

    .line 802
    .line 803
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 804
    .line 805
    .line 806
    move-result-object v20

    .line 807
    const-string v18, "HostLatency"

    .line 808
    .line 809
    const-string v19, "HostLatency"

    .line 810
    .line 811
    const-string v16, "HostLatency"

    .line 812
    .line 813
    const/16 v17, 0x26

    .line 814
    .line 815
    move-object v15, v0

    .line 816
    invoke-direct/range {v15 .. v20}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 817
    .line 818
    .line 819
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->HostLatency:Lquantum/charter/airlytics/events/common/Event;

    .line 820
    .line 821
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 822
    .line 823
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    const-string v12, "Latency"

    .line 828
    .line 829
    const-string v13, "Latency"

    .line 830
    .line 831
    const-string v10, "Latency"

    .line 832
    .line 833
    const/16 v11, 0x27

    .line 834
    .line 835
    move-object v9, v0

    .line 836
    invoke-direct/range {v9 .. v14}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 837
    .line 838
    .line 839
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->Latency:Lquantum/charter/airlytics/events/common/Event;

    .line 840
    .line 841
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 842
    .line 843
    const-class v3, Lquantum/charter/airlytics/events/connection/ApLatencyEvent;

    .line 844
    .line 845
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    const-string v6, "ApLatency"

    .line 850
    .line 851
    const-string v7, "ApLatency"

    .line 852
    .line 853
    const-string v4, "ApLatency"

    .line 854
    .line 855
    const/16 v5, 0x28

    .line 856
    .line 857
    move-object v3, v0

    .line 858
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 859
    .line 860
    .line 861
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->ApLatency:Lquantum/charter/airlytics/events/common/Event;

    .line 862
    .line 863
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 864
    .line 865
    const-class v3, Lquantum/charter/airlytics/events/connection/wifi/LinkSpeedEvent;

    .line 866
    .line 867
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    const-string v12, "LinkSpeed"

    .line 872
    .line 873
    const-string v13, "LinkSpeed"

    .line 874
    .line 875
    const-string v10, "LinkSpeed"

    .line 876
    .line 877
    const/16 v11, 0x29

    .line 878
    .line 879
    move-object v9, v0

    .line 880
    invoke-direct/range {v9 .. v14}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 881
    .line 882
    .line 883
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->LinkSpeed:Lquantum/charter/airlytics/events/common/Event;

    .line 884
    .line 885
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 886
    .line 887
    const-class v3, Lquantum/charter/airlytics/events/location/LocationUpdateEvent;

    .line 888
    .line 889
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    const-string v6, "LocationUpdate"

    .line 894
    .line 895
    const-string v7, "LocationUpdate"

    .line 896
    .line 897
    const-string v4, "LocationUpdate"

    .line 898
    .line 899
    const/16 v5, 0x2a

    .line 900
    .line 901
    move-object v3, v0

    .line 902
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 903
    .line 904
    .line 905
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->LocationUpdate:Lquantum/charter/airlytics/events/common/Event;

    .line 906
    .line 907
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 908
    .line 909
    const-class v3, Lquantum/charter/airlytics/events/connection/cellular/LowCellSignalEvent;

    .line 910
    .line 911
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    const-string v12, "LowCellSignal"

    .line 916
    .line 917
    const-string v13, "LowCellSignal"

    .line 918
    .line 919
    const-string v10, "LowCellSignal"

    .line 920
    .line 921
    const/16 v11, 0x2b

    .line 922
    .line 923
    move-object v9, v0

    .line 924
    invoke-direct/range {v9 .. v14}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 925
    .line 926
    .line 927
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->LowCellSignal:Lquantum/charter/airlytics/events/common/Event;

    .line 928
    .line 929
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 930
    .line 931
    const-class v9, Lquantum/charter/airlytics/events/movement/MobilityEvent;

    .line 932
    .line 933
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    const-string v6, "MobilityStart"

    .line 938
    .line 939
    const-string v7, "MobilityStart"

    .line 940
    .line 941
    const-string v4, "MobilityStart"

    .line 942
    .line 943
    const/16 v5, 0x2c

    .line 944
    .line 945
    move-object v3, v0

    .line 946
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 947
    .line 948
    .line 949
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->MobilityStart:Lquantum/charter/airlytics/events/common/Event;

    .line 950
    .line 951
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 952
    .line 953
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    const-string v13, "MobilityStop"

    .line 958
    .line 959
    const-string v14, "MobilityStop"

    .line 960
    .line 961
    const-string v11, "MobilityStop"

    .line 962
    .line 963
    const/16 v12, 0x2d

    .line 964
    .line 965
    move-object v10, v0

    .line 966
    invoke-direct/range {v10 .. v15}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 967
    .line 968
    .line 969
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->MobilityStop:Lquantum/charter/airlytics/events/common/Event;

    .line 970
    .line 971
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 972
    .line 973
    const-class v9, Lquantum/charter/airlytics/events/connection/PeriodicDataUsageEvent;

    .line 974
    .line 975
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    const-string v6, "PeriodicCBRSDataUsage"

    .line 980
    .line 981
    const-string v7, "PeriodicCBRSDataUsage"

    .line 982
    .line 983
    const-string v4, "PeriodicCBRSDataUsage"

    .line 984
    .line 985
    const/16 v5, 0x2e

    .line 986
    .line 987
    move-object v3, v0

    .line 988
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 989
    .line 990
    .line 991
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->PeriodicCBRSDataUsage:Lquantum/charter/airlytics/events/common/Event;

    .line 992
    .line 993
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 994
    .line 995
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 996
    .line 997
    .line 998
    move-result-object v15

    .line 999
    const-string v13, "PeriodicCellDataUsage"

    .line 1000
    .line 1001
    const-string v14, "PeriodicCellDataUsage"

    .line 1002
    .line 1003
    const-string v11, "PeriodicCellDataUsage"

    .line 1004
    .line 1005
    const/16 v12, 0x2f

    .line 1006
    .line 1007
    move-object v10, v0

    .line 1008
    invoke-direct/range {v10 .. v15}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1009
    .line 1010
    .line 1011
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->PeriodicCellDataUsage:Lquantum/charter/airlytics/events/common/Event;

    .line 1012
    .line 1013
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1014
    .line 1015
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    const-string v6, "PeriodicWifiDataUsage"

    .line 1020
    .line 1021
    const-string v7, "PeriodicWifiDataUsage"

    .line 1022
    .line 1023
    const-string v4, "PeriodicWifiDataUsage"

    .line 1024
    .line 1025
    const/16 v5, 0x30

    .line 1026
    .line 1027
    move-object v3, v0

    .line 1028
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1029
    .line 1030
    .line 1031
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->PeriodicWifiDataUsage:Lquantum/charter/airlytics/events/common/Event;

    .line 1032
    .line 1033
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1034
    .line 1035
    const-class v3, Lquantum/charter/airlytics/events/permission/PermissionChangedEvent;

    .line 1036
    .line 1037
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v14

    .line 1041
    const-string v12, "PermissionChanged"

    .line 1042
    .line 1043
    const-string v13, "PermissionChanged"

    .line 1044
    .line 1045
    const-string v10, "PermissionChanged"

    .line 1046
    .line 1047
    const/16 v11, 0x31

    .line 1048
    .line 1049
    move-object v9, v0

    .line 1050
    invoke-direct/range {v9 .. v14}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1051
    .line 1052
    .line 1053
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->PermissionChanged:Lquantum/charter/airlytics/events/common/Event;

    .line 1054
    .line 1055
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1056
    .line 1057
    const-class v3, Lquantum/charter/airlytics/events/purge/PurgedEventsEvent;

    .line 1058
    .line 1059
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    const-string v6, "PurgedEvents"

    .line 1064
    .line 1065
    const-string v7, "PurgedEvents"

    .line 1066
    .line 1067
    const-string v4, "PurgedEvents"

    .line 1068
    .line 1069
    const/16 v5, 0x32

    .line 1070
    .line 1071
    move-object v3, v0

    .line 1072
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1073
    .line 1074
    .line 1075
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->PurgedEvents:Lquantum/charter/airlytics/events/common/Event;

    .line 1076
    .line 1077
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1078
    .line 1079
    const-class v3, Lquantum/charter/airlytics/events/reboot/RebootEvent;

    .line 1080
    .line 1081
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v14

    .line 1085
    const-string v12, "Reboot"

    .line 1086
    .line 1087
    const-string v13, "Reboot"

    .line 1088
    .line 1089
    const-string v10, "Reboot"

    .line 1090
    .line 1091
    const/16 v11, 0x33

    .line 1092
    .line 1093
    move-object v9, v0

    .line 1094
    invoke-direct/range {v9 .. v14}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1095
    .line 1096
    .line 1097
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->Reboot:Lquantum/charter/airlytics/events/common/Event;

    .line 1098
    .line 1099
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1100
    .line 1101
    const-class v3, Lquantum/charter/airlytics/events/connection/wifi/RSSIEvent;

    .line 1102
    .line 1103
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    const-string v6, "RSSIInfo"

    .line 1108
    .line 1109
    const-string v7, "RSSIInfo"

    .line 1110
    .line 1111
    const-string v4, "RSSIInfo"

    .line 1112
    .line 1113
    const/16 v5, 0x34

    .line 1114
    .line 1115
    move-object v3, v0

    .line 1116
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1117
    .line 1118
    .line 1119
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->RSSIInfo:Lquantum/charter/airlytics/events/common/Event;

    .line 1120
    .line 1121
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1122
    .line 1123
    const-class v3, Lquantum/charter/airlytics/events/connection/wifi/SatelliteCountEvent;

    .line 1124
    .line 1125
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v14

    .line 1129
    const-string v12, "SatelliteCount"

    .line 1130
    .line 1131
    const-string v13, "SatelliteCount"

    .line 1132
    .line 1133
    const-string v10, "SatelliteCount"

    .line 1134
    .line 1135
    const/16 v11, 0x35

    .line 1136
    .line 1137
    move-object v9, v0

    .line 1138
    invoke-direct/range {v9 .. v14}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1139
    .line 1140
    .line 1141
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->SatelliteCount:Lquantum/charter/airlytics/events/common/Event;

    .line 1142
    .line 1143
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1144
    .line 1145
    const-class v3, Lquantum/charter/airlytics/events/connection/wifi/scan/ScanResultEvent;

    .line 1146
    .line 1147
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    const-string v6, "ScanResult"

    .line 1152
    .line 1153
    const-string v7, "ScanResult"

    .line 1154
    .line 1155
    const-string v4, "ScanResult"

    .line 1156
    .line 1157
    const/16 v5, 0x36

    .line 1158
    .line 1159
    move-object v3, v0

    .line 1160
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1161
    .line 1162
    .line 1163
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->ScanResult:Lquantum/charter/airlytics/events/common/Event;

    .line 1164
    .line 1165
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1166
    .line 1167
    const-class v3, Lquantum/charter/airlytics/events/connection/cellular/SubscriptionInfoEvent;

    .line 1168
    .line 1169
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v14

    .line 1173
    const-string v12, "SubscriptionInfo"

    .line 1174
    .line 1175
    const-string v13, "SubscriptionInfo"

    .line 1176
    .line 1177
    const-string v10, "SubscriptionInfo"

    .line 1178
    .line 1179
    const/16 v11, 0x37

    .line 1180
    .line 1181
    move-object v9, v0

    .line 1182
    invoke-direct/range {v9 .. v14}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1183
    .line 1184
    .line 1185
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->SubscriptionInfo:Lquantum/charter/airlytics/events/common/Event;

    .line 1186
    .line 1187
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1188
    .line 1189
    const-class v3, Lquantum/charter/airlytics/events/tether/TetherChangedEvent;

    .line 1190
    .line 1191
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    const-string v6, "TetherChanged"

    .line 1196
    .line 1197
    const-string v7, "TetherChanged"

    .line 1198
    .line 1199
    const-string v4, "TetherChanged"

    .line 1200
    .line 1201
    const/16 v5, 0x38

    .line 1202
    .line 1203
    move-object v3, v0

    .line 1204
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1205
    .line 1206
    .line 1207
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->TetherChanged:Lquantum/charter/airlytics/events/common/Event;

    .line 1208
    .line 1209
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1210
    .line 1211
    const-class v3, Lquantum/charter/airlytics/events/tether/TetherStartEvent;

    .line 1212
    .line 1213
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v14

    .line 1217
    const-string v12, "TetherStart"

    .line 1218
    .line 1219
    const-string v13, "TetherStart"

    .line 1220
    .line 1221
    const-string v10, "TetherStart"

    .line 1222
    .line 1223
    const/16 v11, 0x39

    .line 1224
    .line 1225
    move-object v9, v0

    .line 1226
    invoke-direct/range {v9 .. v14}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1227
    .line 1228
    .line 1229
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->TetherStart:Lquantum/charter/airlytics/events/common/Event;

    .line 1230
    .line 1231
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1232
    .line 1233
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    const-string v6, "TetherStop"

    .line 1238
    .line 1239
    const-string v7, "TetherStop"

    .line 1240
    .line 1241
    const-string v4, "TetherStop"

    .line 1242
    .line 1243
    const/16 v5, 0x3a

    .line 1244
    .line 1245
    move-object v3, v0

    .line 1246
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1247
    .line 1248
    .line 1249
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->TetherStop:Lquantum/charter/airlytics/events/common/Event;

    .line 1250
    .line 1251
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1252
    .line 1253
    const-class v1, Lquantum/charter/airlytics/events/location/TimeZoneChangedEvent;

    .line 1254
    .line 1255
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v14

    .line 1259
    const-string v12, "TimeZoneChanged"

    .line 1260
    .line 1261
    const-string v13, "TimeZoneChanged"

    .line 1262
    .line 1263
    const-string v10, "TimeZoneChanged"

    .line 1264
    .line 1265
    const/16 v11, 0x3b

    .line 1266
    .line 1267
    move-object v9, v0

    .line 1268
    invoke-direct/range {v9 .. v14}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1269
    .line 1270
    .line 1271
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->TimeZoneChanged:Lquantum/charter/airlytics/events/common/Event;

    .line 1272
    .line 1273
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1274
    .line 1275
    const-class v1, Lquantum/charter/airlytics/events/phone/VoiceCallEvent;

    .line 1276
    .line 1277
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    const-string v6, "VoiceCall"

    .line 1282
    .line 1283
    const-string v7, "VoiceCall"

    .line 1284
    .line 1285
    const-string v4, "VoiceCall"

    .line 1286
    .line 1287
    const/16 v5, 0x3c

    .line 1288
    .line 1289
    move-object v3, v0

    .line 1290
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1291
    .line 1292
    .line 1293
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->VoiceCall:Lquantum/charter/airlytics/events/common/Event;

    .line 1294
    .line 1295
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1296
    .line 1297
    const-class v1, Lquantum/charter/airlytics/events/connection/WearableEvent;

    .line 1298
    .line 1299
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v14

    .line 1303
    const-string v12, "Wearable"

    .line 1304
    .line 1305
    const-string v13, "Wearable"

    .line 1306
    .line 1307
    const-string v10, "Wearable"

    .line 1308
    .line 1309
    const/16 v11, 0x3d

    .line 1310
    .line 1311
    move-object v9, v0

    .line 1312
    invoke-direct/range {v9 .. v14}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1313
    .line 1314
    .line 1315
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->Wearable:Lquantum/charter/airlytics/events/common/Event;

    .line 1316
    .line 1317
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1318
    .line 1319
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    const-string v6, "WifiThroughput"

    .line 1324
    .line 1325
    const-string v7, "WifiThroughput"

    .line 1326
    .line 1327
    const-string v4, "WifiThroughput"

    .line 1328
    .line 1329
    const/16 v5, 0x3e

    .line 1330
    .line 1331
    move-object v3, v0

    .line 1332
    invoke-direct/range {v3 .. v8}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1333
    .line 1334
    .line 1335
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->WifiThroughput:Lquantum/charter/airlytics/events/common/Event;

    .line 1336
    .line 1337
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1338
    .line 1339
    const-class v1, Lquantum/charter/airlytics/events/connection/wifi/WifiConnectFailureEvent;

    .line 1340
    .line 1341
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v14

    .line 1345
    const-string v12, "WiFiConnectFailure"

    .line 1346
    .line 1347
    const-string v13, "WifiConnectFailure"

    .line 1348
    .line 1349
    const-string v10, "WiFiConnectFailure"

    .line 1350
    .line 1351
    const/16 v11, 0x3f

    .line 1352
    .line 1353
    move-object v9, v0

    .line 1354
    invoke-direct/range {v9 .. v14}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1355
    .line 1356
    .line 1357
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->WiFiConnectFailure:Lquantum/charter/airlytics/events/common/Event;

    .line 1358
    .line 1359
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1360
    .line 1361
    const-class v1, Lquantum/charter/airlytics/events/connection/wifi/WifiOffEvent;

    .line 1362
    .line 1363
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    const-string v4, "WifiOff"

    .line 1368
    .line 1369
    const-string v5, "WifiOff"

    .line 1370
    .line 1371
    const-string v2, "WifiOff"

    .line 1372
    .line 1373
    const/16 v3, 0x40

    .line 1374
    .line 1375
    move-object v1, v0

    .line 1376
    invoke-direct/range {v1 .. v6}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1377
    .line 1378
    .line 1379
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->WifiOff:Lquantum/charter/airlytics/events/common/Event;

    .line 1380
    .line 1381
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1382
    .line 1383
    const-class v1, Lquantum/charter/airlytics/events/connection/wifi/WifiOnEvent;

    .line 1384
    .line 1385
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v12

    .line 1389
    const-string v10, "WifiOn"

    .line 1390
    .line 1391
    const-string v11, "WifiOn"

    .line 1392
    .line 1393
    const-string v8, "WifiOn"

    .line 1394
    .line 1395
    const/16 v9, 0x41

    .line 1396
    .line 1397
    move-object v7, v0

    .line 1398
    invoke-direct/range {v7 .. v12}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1399
    .line 1400
    .line 1401
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->WifiOn:Lquantum/charter/airlytics/events/common/Event;

    .line 1402
    .line 1403
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1404
    .line 1405
    const-class v7, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;

    .line 1406
    .line 1407
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    const-string v4, "WifiSessionStart"

    .line 1412
    .line 1413
    const-string v5, "WifiBSSIDSessionStart"

    .line 1414
    .line 1415
    const-string v2, "WifiSessionStart"

    .line 1416
    .line 1417
    const/16 v3, 0x42

    .line 1418
    .line 1419
    move-object v1, v0

    .line 1420
    invoke-direct/range {v1 .. v6}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1421
    .line 1422
    .line 1423
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->WifiSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 1424
    .line 1425
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1426
    .line 1427
    const-class v1, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;

    .line 1428
    .line 1429
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v13

    .line 1433
    const-string v11, "WifiSessionStop"

    .line 1434
    .line 1435
    const-string v12, "WifiBSSIDSessionStop"

    .line 1436
    .line 1437
    const-string v9, "WifiSessionStop"

    .line 1438
    .line 1439
    const/16 v10, 0x43

    .line 1440
    .line 1441
    move-object v8, v0

    .line 1442
    invoke-direct/range {v8 .. v13}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1443
    .line 1444
    .line 1445
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->WifiSessionStop:Lquantum/charter/airlytics/events/common/Event;

    .line 1446
    .line 1447
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1448
    .line 1449
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v19

    .line 1453
    const-string v17, "WifiBSSIDSessionStart"

    .line 1454
    .line 1455
    const-string v18, "WifiBSSIDSessionStart"

    .line 1456
    .line 1457
    const-string v15, "WifiBssidSessionStart"

    .line 1458
    .line 1459
    const/16 v16, 0x44

    .line 1460
    .line 1461
    move-object v14, v0

    .line 1462
    invoke-direct/range {v14 .. v19}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1463
    .line 1464
    .line 1465
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->WifiBssidSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 1466
    .line 1467
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1468
    .line 1469
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v13

    .line 1473
    const-string v11, "WifiBSSIDSessionStop"

    .line 1474
    .line 1475
    const-string v12, "WifiBSSIDSessionStop"

    .line 1476
    .line 1477
    const-string v9, "WifiBssidSessionStop"

    .line 1478
    .line 1479
    const/16 v10, 0x45

    .line 1480
    .line 1481
    move-object v8, v0

    .line 1482
    invoke-direct/range {v8 .. v13}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1483
    .line 1484
    .line 1485
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->WifiBssidSessionStop:Lquantum/charter/airlytics/events/common/Event;

    .line 1486
    .line 1487
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1488
    .line 1489
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v19

    .line 1493
    const-string v17, "WifiSSIDSessionStart"

    .line 1494
    .line 1495
    const-string v18, "WifiSSIDSessionStart"

    .line 1496
    .line 1497
    const-string v15, "WifiSsidSessionStart"

    .line 1498
    .line 1499
    const/16 v16, 0x46

    .line 1500
    .line 1501
    move-object v14, v0

    .line 1502
    invoke-direct/range {v14 .. v19}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1503
    .line 1504
    .line 1505
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->WifiSsidSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 1506
    .line 1507
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1508
    .line 1509
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    const-string v5, "WifiSSIDSessionStop"

    .line 1514
    .line 1515
    const-string v6, "WifiSSIDSessionStop"

    .line 1516
    .line 1517
    const-string v3, "WifiSsidSessionStop"

    .line 1518
    .line 1519
    const/16 v4, 0x47

    .line 1520
    .line 1521
    move-object v2, v0

    .line 1522
    invoke-direct/range {v2 .. v7}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1523
    .line 1524
    .line 1525
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->WifiSsidSessionStop:Lquantum/charter/airlytics/events/common/Event;

    .line 1526
    .line 1527
    new-instance v0, Lquantum/charter/airlytics/events/common/Event;

    .line 1528
    .line 1529
    const-class v1, Lquantum/charter/airlytics/events/connection/wifi/WifiSuggestAuthFailureEvent;

    .line 1530
    .line 1531
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v13

    .line 1535
    const-string v11, "WifiSuggestAuthFailure"

    .line 1536
    .line 1537
    const-string v12, "WifiSuggestAuthFailure"

    .line 1538
    .line 1539
    const-string v9, "WifiSuggestAuthFailure"

    .line 1540
    .line 1541
    const/16 v10, 0x48

    .line 1542
    .line 1543
    move-object v8, v0

    .line 1544
    invoke-direct/range {v8 .. v13}, Lquantum/charter/airlytics/events/common/Event;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1545
    .line 1546
    .line 1547
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->WifiSuggestAuthFailure:Lquantum/charter/airlytics/events/common/Event;

    .line 1548
    .line 1549
    invoke-static {}, Lquantum/charter/airlytics/events/common/Event;->$values()[Lquantum/charter/airlytics/events/common/Event;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->$VALUES:[Lquantum/charter/airlytics/events/common/Event;

    .line 1554
    .line 1555
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 1560
    .line 1561
    new-instance v0, Lquantum/charter/airlytics/events/common/Event$Companion;

    .line 1562
    .line 1563
    const/4 v1, 0x0

    .line 1564
    invoke-direct {v0, v1}, Lquantum/charter/airlytics/events/common/Event$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1565
    .line 1566
    .line 1567
    sput-object v0, Lquantum/charter/airlytics/events/common/Event;->Companion:Lquantum/charter/airlytics/events/common/Event$Companion;

    .line 1568
    .line 1569
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lquantum/charter/airlytics/events/DefaultEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lquantum/charter/airlytics/events/common/Event;->typeName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lquantum/charter/airlytics/events/common/Event;->persistenceName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lquantum/charter/airlytics/events/common/Event;->clazz:Lkotlin/reflect/KClass;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lquantum/charter/airlytics/events/common/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lquantum/charter/airlytics/events/common/Event;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lquantum/charter/airlytics/events/common/Event;
    .locals 1

    const-class v0, Lquantum/charter/airlytics/events/common/Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lquantum/charter/airlytics/events/common/Event;

    return-object p0
.end method

.method public static values()[Lquantum/charter/airlytics/events/common/Event;
    .locals 1

    sget-object v0, Lquantum/charter/airlytics/events/common/Event;->$VALUES:[Lquantum/charter/airlytics/events/common/Event;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lquantum/charter/airlytics/events/common/Event;

    return-object v0
.end method


# virtual methods
.method public final getClazz()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lquantum/charter/airlytics/events/DefaultEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/Event;->clazz:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersistenceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/Event;->persistenceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/Event;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
