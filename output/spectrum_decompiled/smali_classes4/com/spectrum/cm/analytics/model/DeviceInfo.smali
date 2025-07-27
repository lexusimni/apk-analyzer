.class public final Lcom/spectrum/cm/analytics/model/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/model/DeviceInfo$Companion;,
        Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 E2\u00020\u0001:\u0002EFB\u0011\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u00107\u001a\u00020\tH\u0002J\u0006\u00108\u001a\u00020!J\u0006\u00109\u001a\u00020\tJ\u0008\u0010:\u001a\u0004\u0018\u00010;J\u0012\u0010<\u001a\u0004\u0018\u00010\t2\u0006\u0010=\u001a\u00020>H\u0007J\n\u0010?\u001a\u0004\u0018\u00010\'H\u0002J\n\u0010@\u001a\u0004\u0018\u00010AH\u0002J\n\u0010B\u001a\u0004\u0018\u00010CH\u0002J\u0008\u0010D\u001a\u00020!H\u0002R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\rR\u0012\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010#\u001a\u0004\u0018\u00010\t8G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\rR\u0014\u0010%\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010/\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0011\u00102\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\rR\u0012\u00104\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\u0004\u0018\u00010\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\r\u00a8\u0006G"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/model/DeviceInfo;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "apiLevel",
        "",
        "appVersionCode",
        "appVersionName",
        "",
        "auaid",
        "brand",
        "getBrand",
        "()Ljava/lang/String;",
        "connectionManagerState",
        "deviceName",
        "getDeviceName",
        "iccid",
        "getIccid",
        "imei",
        "imsi",
        "macAddr",
        "getMacAddr",
        "macAddress",
        "manufacturer",
        "mdn",
        "meid",
        "model",
        "operatorName",
        "os",
        "osBuildNumber",
        "osVersion",
        "playServicesAvailable",
        "",
        "screenDimensions",
        "serialNum",
        "getSerialNum",
        "serialNumber",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "tz",
        "versionCode",
        "getVersionCode",
        "()I",
        "versionName",
        "getVersionName",
        "wifiEnabled",
        "wifiMacAddress",
        "getWifiMacAddress",
        "calculateScreenDimensions",
        "checkPrivileges",
        "getModel",
        "getPackageInfo",
        "Landroid/content/pm/PackageInfo;",
        "getTMInfo",
        "type",
        "Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;",
        "getTelephonyManager",
        "getWifiManager",
        "Landroid/net/wifi/WifiManager;",
        "getWindowManager",
        "Landroid/view/WindowManager;",
        "isWifiEnabled",
        "Companion",
        "TelephonyType",
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


# static fields
.field public static final CM_AUTHORITY:Ljava/lang/String; = "com.spectrum.cm.ServiceProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CM_QUERY_URI:Landroid/net/Uri;

.field public static final CM_STATE_COLUMN:Ljava/lang/String; = "status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CM_STATE_UNKNOWN:I = -0x1

.field public static final Companion:Lcom/spectrum/cm/analytics/model/DeviceInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_INTERFACE:Ljava/lang/String; = "wlan0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final UNKNOWN:Ljava/lang/String; = "Unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNKNOWN_MAC_ADDRESS:Ljava/lang/String; = "02:00:00:00:00:00"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public apiLevel:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public appVersionCode:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public appVersionName:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public auaid:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final brand:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public connectionManagerState:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deviceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iccid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public imei:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public imsi:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public macAddress:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public manufacturer:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mdn:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public meid:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public model:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public operatorName:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public os:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public osBuildNumber:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final playServicesAvailable:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public screenDimensions:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public serialNumber:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private telephonyManager:Landroid/telephony/TelephonyManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timestamp:J

.field public final tz:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public wifiEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/model/DeviceInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/model/DeviceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->Companion:Lcom/spectrum/cm/analytics/model/DeviceInfo$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/model/DeviceInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroid/net/Uri$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "content"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "com.spectrum.cm.ServiceProvider"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "query_service"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->CM_QUERY_URI:Landroid/net/Uri;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "Android"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->os:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;->IMEI:Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->getTMInfo(Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->imei:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;->MEID:Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->getTMInfo(Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->meid:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;->OPERATOR:Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->getTMInfo(Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->operatorName:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;->MSISDN:Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->getTMInfo(Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->mdn:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;->IMSI:Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->getTMInfo(Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->imsi:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;->ICCID:Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->getTMInfo(Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->iccid:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->getSerialNum()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->serialNumber:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->getVersionName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->appVersionName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->getVersionCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->appVersionCode:I

    .line 75
    .line 76
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "RELEASE"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "MANUFACTURER"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "DEVICE"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "MODEL"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->model:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "BRAND"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->brand:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->getMacAddr()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->macAddress:Ljava/lang/String;

    .line 126
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    iput v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->apiLevel:I

    .line 130
    .line 131
    new-instance v0, Ljava/util/Date;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->timestamp:J

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->isWifiEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->wifiEnabled:Z

    .line 147
    .line 148
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "DISPLAY"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->osBuildNumber:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->Companion:Lcom/spectrum/cm/analytics/model/DeviceInfo$Companion;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/model/DeviceInfo$Companion;->getDefaultTzDisplayName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->tz:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->calculateScreenDimensions()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->screenDimensions:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->playServicesAvailable:Z

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v2, v1

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    move-object v2, v0

    .line 189
    :goto_0
    if-eqz p1, :cond_2

    .line 190
    .line 191
    sget-object v1, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->INSTANCE:Lcom/spectrum/cm/analytics/util/PreferencesUtil;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->getAUAID(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->getAUAID(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->auaid:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->auaid:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, p1, v3}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->setAUAID(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 220
    .line 221
    sget-object v3, Lcom/spectrum/cm/analytics/model/DeviceInfo;->CM_QUERY_URI:Landroid/net/Uri;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_3
    const/4 p1, -0x1

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    const-string v1, "status"

    .line 241
    .line 242
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ne v1, p1, :cond_4

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    goto :goto_2

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    goto :goto_3

    .line 256
    :cond_5
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_6
    :goto_4
    iput p1, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->connectionManagerState:I

    .line 265
    .line 266
    return-void
.end method

.method public static final synthetic access$getCM_QUERY_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->CM_QUERY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final calculateScreenDimensions()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "X"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, "Unknown"

    .line 45
    .line 46
    return-object v0
.end method

.method private final getMacAddr()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->getWifiMacAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/spectrum/cm/analytics/model/DeviceInfo;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Returning WifiMacAddress"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->Companion:Lcom/spectrum/cm/analytics/model/DeviceInfo$Companion;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/spectrum/cm/analytics/model/DeviceInfo$Companion;->access$getFileBasedMacAddress(Lcom/spectrum/cm/analytics/model/DeviceInfo$Companion;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "Returning FileMacAddress"

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/spectrum/cm/analytics/model/DeviceInfo$Companion;->access$getNetworkIFMacAddress(Lcom/spectrum/cm/analytics/model/DeviceInfo$Companion;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sget-object v1, Lcom/spectrum/cm/analytics/model/DeviceInfo;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "Returning NetworkMacAddress"

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    :goto_2
    const-string v0, "02:00:00:00:00:00"

    .line 73
    .line 74
    return-object v0
.end method

.method private final getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "phone"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method private final getWifiMacAddress()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->getWifiManager()Landroid/net/wifi/WifiManager;

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
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
.end method

.method private final getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "wifi"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method private final getWindowManager()Landroid/view/WindowManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private final isWifiEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static final macToString([B)Ljava/lang/String;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->Companion:Lcom/spectrum/cm/analytics/model/DeviceInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/model/DeviceInfo$Companion;->macToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkPrivileges()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "phone"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIccid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->iccid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final getSerialNum()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->checkPrivileges()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/spectrum/cm/analytics/model/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final getTMInfo(Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p1, "Null TelephonyManager"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v1, Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;->OPERATOR:Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance v1, Lcom/spectrum/cm/analytics/model/TMInfo;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lcom/spectrum/cm/analytics/model/TMInfo;-><init>(Landroid/telephony/TelephonyManager;Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;)V

    .line 37
    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/spectrum/cm/analytics/model/TMInfo;->getTMInformation(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersionCode()I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    sget-object v0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Could not access package name from package manager."

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Unknown"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/DeviceInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0

    .line 19
    :catch_0
    sget-object v1, Lcom/spectrum/cm/analytics/model/DeviceInfo;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "Could not access package name from package manager."

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/cm/analytics/model/DeviceInfo;->timestamp:J

    .line 2
    .line 3
    return-void
.end method
