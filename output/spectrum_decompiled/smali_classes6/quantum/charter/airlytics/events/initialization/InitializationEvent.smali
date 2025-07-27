.class public final Lquantum/charter/airlytics/events/initialization/InitializationEvent;
.super Lquantum/charter/airlytics/events/DefaultEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008H\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010k\u001a\u00020%2\u0006\u0010l\u001a\u00020\u0003J\u0010\u0010m\u001a\u00020n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010o\u001a\u00020\u0003H\u0016J\u0006\u0010p\u001a\u00020nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\u0004R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\u0004R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0008\"\u0004\u0008#\u0010\u0004R\u001e\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010+\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0008\"\u0004\u0008-\u0010\u0004R\u001c\u0010.\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0008\"\u0004\u00080\u0010\u0004R\u001c\u00101\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0008\"\u0004\u00083\u0010\u0004R\u001e\u00104\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u00084\u0010\'\"\u0004\u00085\u0010)R\u001e\u00106\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u00086\u0010\'\"\u0004\u00087\u0010)R\u001c\u00108\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0008\"\u0004\u0008:\u0010\u0004R\u001c\u0010;\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0008\"\u0004\u0008=\u0010\u0004R\u001c\u0010>\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0008\"\u0004\u0008@\u0010\u0004R\u001c\u0010A\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0008\"\u0004\u0008C\u0010\u0004R\u001c\u0010D\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0008\"\u0004\u0008F\u0010\u0004R\u001c\u0010G\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0008\"\u0004\u0008I\u0010\u0004R\u001c\u0010J\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0008\"\u0004\u0008L\u0010\u0004R\u001c\u0010M\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0008\"\u0004\u0008O\u0010\u0004R\u001c\u0010P\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0008\"\u0004\u0008R\u0010\u0004R\u001e\u0010S\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008T\u0010\'\"\u0004\u0008U\u0010)R\u001c\u0010V\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0008\"\u0004\u0008X\u0010\u0004R\u001c\u0010Y\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0008\"\u0004\u0008[\u0010\u0004R\u001c\u0010\\\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0008\"\u0004\u0008^\u0010\u0004R\u001c\u0010_\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0008\"\u0004\u0008a\u0010\u0004R\u001e\u0010b\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008c\u0010\u001d\"\u0004\u0008d\u0010\u001fR\u001c\u0010e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0008\"\u0004\u0008g\u0010\u0004R\u001e\u0010h\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008i\u0010\'\"\u0004\u0008j\u0010)\u00a8\u0006q"
    }
    d2 = {
        "Lquantum/charter/airlytics/events/initialization/InitializationEvent;",
        "Lquantum/charter/airlytics/events/DefaultEvent;",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "()V",
        "activityRecognition",
        "getActivityRecognition",
        "()Ljava/lang/String;",
        "setActivityRecognition",
        "apiLevel",
        "",
        "getApiLevel",
        "()Ljava/lang/Integer;",
        "setApiLevel",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "appVersionCode",
        "getAppVersionCode",
        "setAppVersionCode",
        "appVersionName",
        "getAppVersionName",
        "setAppVersionName",
        "auaid",
        "getAuaid",
        "setAuaid",
        "elapsedRealtime",
        "",
        "getElapsedRealtime",
        "()Ljava/lang/Long;",
        "setElapsedRealtime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "fineLocation",
        "getFineLocation",
        "setFineLocation",
        "hasCarrierPrivileges",
        "",
        "getHasCarrierPrivileges",
        "()Ljava/lang/Boolean;",
        "setHasCarrierPrivileges",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "ignoreBatteryOptimization",
        "getIgnoreBatteryOptimization",
        "setIgnoreBatteryOptimization",
        "imei",
        "getImei",
        "setImei",
        "imsi",
        "getImsi",
        "setImsi",
        "isDeviceRooted",
        "setDeviceRooted",
        "isSingleSim",
        "setSingleSim",
        "macAddress",
        "getMacAddress",
        "setMacAddress",
        "manufacturer",
        "getManufacturer",
        "setManufacturer",
        "mdn",
        "getMdn",
        "setMdn",
        "meid",
        "getMeid",
        "setMeid",
        "model",
        "getModel",
        "setModel",
        "operatorName",
        "getOperatorName",
        "setOperatorName",
        "os",
        "getOs",
        "setOs",
        "osBuildNumber",
        "getOsBuildNumber",
        "setOsBuildNumber",
        "osVersion",
        "getOsVersion",
        "setOsVersion",
        "playServicesAvailable",
        "getPlayServicesAvailable",
        "setPlayServicesAvailable",
        "readPhoneState",
        "getReadPhoneState",
        "setReadPhoneState",
        "receiveBootCompleted",
        "getReceiveBootCompleted",
        "setReceiveBootCompleted",
        "screenDimensions",
        "getScreenDimensions",
        "setScreenDimensions",
        "serialNumber",
        "getSerialNumber",
        "setSerialNumber",
        "systemUpTime",
        "getSystemUpTime",
        "setSystemUpTime",
        "timeZone",
        "getTimeZone",
        "setTimeZone",
        "wifiEnabled",
        "getWifiEnabled",
        "setWifiEnabled",
        "allowToBeMissing",
        "name",
        "deserialize",
        "",
        "toString",
        "validate",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInitializationEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializationEvent.kt\nquantum/charter/airlytics/events/initialization/InitializationEvent\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n13309#2,2:169\n1855#3,2:171\n*S KotlinDebug\n*F\n+ 1 InitializationEvent.kt\nquantum/charter/airlytics/events/initialization/InitializationEvent\n*L\n109#1:169,2\n122#1:171,2\n*E\n"
    }
.end annotation


# instance fields
.field private activityRecognition:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apiLevel:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appVersionCode:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appVersionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private auaid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private elapsedRealtime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fineLocation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasCarrierPrivileges:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ignoreBatteryOptimization:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imei:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imsi:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isDeviceRooted:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSingleSim:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private macAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private manufacturer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mdn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private meid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private operatorName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private os:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private osBuildNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private osVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playServicesAvailable:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private readPhoneState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private receiveBootCompleted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private screenDimensions:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private serialNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private systemUpTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wifiEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/events/DefaultEvent;-><init>()V

    .line 2
    const-string v0, "undefined"

    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->appVersionName:Ljava/lang/String;

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

    .line 3
    invoke-direct {p0}, Lquantum/charter/airlytics/events/initialization/InitializationEvent;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->deserialize(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final allowToBeMissing(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serialNumber"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

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
    const-string v0, "auaid"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->auaid:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "apiLevel"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->apiLevel:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v0, "appVersionCode"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->appVersionCode:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v0, "appVersionName"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->appVersionName:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->appVersionName:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "imei"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->imei:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "imsi"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->imsi:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "macAddress"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->macAddress:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "manufacturer"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->manufacturer:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "mdn"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->mdn:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "meid"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->meid:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "model"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->model:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "operatorName"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->operatorName:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "os"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->os:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "osBuildNumber"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->osBuildNumber:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "osVersion"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->osVersion:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "playServicesAvailable"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->playServicesAvailable:Ljava/lang/Boolean;

    .line 147
    .line 148
    const-string v0, "screenDimensions"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->screenDimensions:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "serialNumber"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->serialNumber:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "wifiEnabled"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->wifiEnabled:Ljava/lang/Boolean;

    .line 171
    .line 172
    const-string v0, "tz"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->timeZone:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "isDeviceRooted"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->isDeviceRooted:Ljava/lang/Boolean;

    .line 187
    .line 188
    const-string v0, "singleSimMode"

    .line 189
    .line 190
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->isSingleSim:Ljava/lang/Boolean;

    .line 195
    .line 196
    const-string v0, "fineLocation"

    .line 197
    .line 198
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->fineLocation:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "readPhoneState"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->readPhoneState:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "hasCarrierPrivileges"

    .line 213
    .line 214
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->hasCarrierPrivileges:Ljava/lang/Boolean;

    .line 219
    .line 220
    const-string v0, "activityRecognition"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->activityRecognition:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "ignoreBatteryOptimization"

    .line 229
    .line 230
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->ignoreBatteryOptimization:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "receiveBootCompleted"

    .line 237
    .line 238
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->receiveBootCompleted:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "elapsedRealtime"

    .line 245
    .line 246
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->elapsedRealtime:Ljava/lang/Long;

    .line 251
    .line 252
    const-string v0, "systemUpTime"

    .line 253
    .line 254
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->systemUpTime:Ljava/lang/Long;

    .line 259
    .line 260
    return-void
.end method

.method public final getActivityRecognition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->activityRecognition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApiLevel()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->apiLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersionCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->appVersionCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->appVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuaid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->auaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElapsedRealtime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->elapsedRealtime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFineLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->fineLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasCarrierPrivileges()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->hasCarrierPrivileges:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIgnoreBatteryOptimization()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->ignoreBatteryOptimization:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->imei:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImsi()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->imsi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->macAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMdn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->mdn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->meid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOperatorName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->operatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOsBuildNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->osBuildNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayServicesAvailable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->playServicesAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadPhoneState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->readPhoneState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiveBootCompleted()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->receiveBootCompleted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenDimensions()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->screenDimensions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->serialNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemUpTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->systemUpTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->wifiEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDeviceRooted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->isDeviceRooted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSingleSim()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->isSingleSim:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActivityRecognition(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->activityRecognition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setApiLevel(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->apiLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppVersionCode(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->appVersionCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppVersionName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->appVersionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAuaid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->auaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceRooted(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->isDeviceRooted:Ljava/lang/Boolean;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->elapsedRealtime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setFineLocation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->fineLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasCarrierPrivileges(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->hasCarrierPrivileges:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnoreBatteryOptimization(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->ignoreBatteryOptimization:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImei(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->imei:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImsi(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->imsi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMacAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->macAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setManufacturer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMdn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->mdn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMeid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->meid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOperatorName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->operatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOs(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOsBuildNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->osBuildNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOsVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayServicesAvailable(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->playServicesAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadPhoneState(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->readPhoneState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReceiveBootCompleted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->receiveBootCompleted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenDimensions(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->screenDimensions:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSerialNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->serialNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleSim(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->isSingleSim:Ljava/lang/Boolean;

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
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->systemUpTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->wifiEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 33
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
    iget-object v2, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->auaid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->apiLevel:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v4, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->appVersionCode:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v5, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->appVersionName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->imei:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->imsi:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->macAddress:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->manufacturer:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->mdn:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->meid:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->model:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->operatorName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v14, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->os:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v15, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->osBuildNumber:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    iget-object v15, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->osVersion:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    iget-object v15, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->playServicesAvailable:Ljava/lang/Boolean;

    .line 42
    .line 43
    move-object/from16 v18, v15

    .line 44
    .line 45
    iget-object v15, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->screenDimensions:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    iget-object v15, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->serialNumber:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    iget-object v15, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->wifiEnabled:Ljava/lang/Boolean;

    .line 54
    .line 55
    move-object/from16 v21, v15

    .line 56
    .line 57
    iget-object v15, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->timeZone:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v22, v15

    .line 60
    .line 61
    iget-object v15, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->isDeviceRooted:Ljava/lang/Boolean;

    .line 62
    .line 63
    move-object/from16 v23, v15

    .line 64
    .line 65
    iget-object v15, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->isSingleSim:Ljava/lang/Boolean;

    .line 66
    .line 67
    move-object/from16 v24, v15

    .line 68
    .line 69
    iget-object v15, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->fineLocation:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v25, v15

    .line 72
    .line 73
    iget-object v15, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->readPhoneState:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v26, v15

    .line 76
    .line 77
    iget-object v15, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->hasCarrierPrivileges:Ljava/lang/Boolean;

    .line 78
    .line 79
    move-object/from16 v27, v15

    .line 80
    .line 81
    iget-object v15, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->activityRecognition:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v28, v15

    .line 84
    .line 85
    iget-object v15, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->ignoreBatteryOptimization:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v29, v15

    .line 88
    .line 89
    iget-object v15, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->receiveBootCompleted:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v30, v15

    .line 92
    .line 93
    iget-object v15, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->elapsedRealtime:Ljava/lang/Long;

    .line 94
    .line 95
    move-object/from16 v31, v15

    .line 96
    .line 97
    iget-object v15, v0, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->systemUpTime:Ljava/lang/Long;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v32, v15

    .line 105
    .line 106
    const-string v15, "{"

    .line 107
    .line 108
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ",\"auaid\" : \""

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "\",\"apiLevel\" : "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ",\"appVersionCode\" : "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ",\"appVersionName\" : \""

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "\",\"imei\" : \""

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "\",\"imsi\" : \""

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, "\",\"macAddress\" : \""

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "\",\"manufacturer\" : \""

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, "\",\"mdn\" : \""

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "\",\"meid\" : \""

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, "\",\"model\" : \""

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, "\",\"operatorName\" : \""

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "\",\"os\" : \""

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "\",\"osBuildNumber\" : \""

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v16

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, "\",\"osVersion\" : \""

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v17

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, "\",\"playServicesAvailable\" : "

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v18

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ",\"screenDimensions\" : \""

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v19

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, "\",\"serialNumber\" : \""

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v20

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, "\",\"wifiEnabled\" : "

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v21

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ",\"tz\" : \""

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, v22

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, "\",\"isDeviceRooted\" : "

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v23

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, ",\"singleSimMode\" : "

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v24

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ",\"fineLocation\" : \""

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, v25

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, "\",\"readPhoneState\" : \""

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v26

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, "\",\"hasCarrierPrivileges\" : "

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-object/from16 v1, v27

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, ",\"activityRecognition\" : \""

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v28

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, "\",\"ignoreBatteryOptimization\" : \""

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v29

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, "\",\"receiveBootCompleted\" : \""

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, v30

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, "\",\"elapsedRealtime\" : "

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, v31

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, ",\"systemUpTime\" : "

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v32

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v1, "}"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0
.end method

.method public final validate()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-class v2, Lquantum/charter/airlytics/events/initialization/InitializationEvent;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getDeclaredFields(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    const/4 v5, 0x1

    .line 21
    if-ge v4, v3, :cond_3

    .line 22
    .line 23
    aget-object v6, v2, v4

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "getName(...)"

    .line 30
    .line 31
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v7}, Lquantum/charter/airlytics/events/initialization/InitializationEvent;->allowToBeMissing(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :goto_1
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const-string v7, "undefined"

    .line 60
    .line 61
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lquantum/charter/airlytics/events/common/Event;->Initialization:Lquantum/charter/airlytics/events/common/Event;

    .line 89
    .line 90
    invoke-virtual {v3}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " event validation failed. "

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " event does not have following attributes: "

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    sub-int/2addr v7, v5

    .line 163
    if-ge v6, v7, :cond_4

    .line 164
    .line 165
    const-string v6, ", "

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const-string v6, ""

    .line 169
    .line 170
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "toString(...)"

    .line 194
    .line 195
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 199
    .line 200
    invoke-virtual {v2}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwInitializationEventMissingProperties(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 209
    .line 210
    sget-object v3, Lquantum/charter/airlytics/events/common/Event;->Initialization:Lquantum/charter/airlytics/events/common/Event;

    .line 211
    .line 212
    invoke-virtual {v3}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v5, "Could not validate "

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v3, " event"

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v2, v0, v3, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_5
    return-void
.end method
