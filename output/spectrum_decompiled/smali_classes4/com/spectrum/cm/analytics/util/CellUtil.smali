.class public final Lcom/spectrum/cm/analytics/util/CellUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/util/CellUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J \u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/util/CellUtil;",
        "",
        "()V",
        "createCellSessionIfNeeded",
        "",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "newCellIdentity",
        "Lcom/spectrum/cm/analytics/telephony/ACellIdentity;",
        "cellSessionType",
        "",
        "ignoreNetworkType",
        "getCurrentCellIdentity",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "context",
        "Landroid/content/Context;",
        "forceNsa",
        "Companion",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_SUBSCRIPTION_ID:I = 0x7fffffff

.field private static final MCC_END_OFFSET:I = 0x3

.field private static final MCC_START_OFFSET:I = 0x0

.field public static final MIN_OPERATOR_STRING_LENGTH:I = 0x3

.field public static final NR_STATE_CONNECTED:I = 0x3

.field public static final SPECIFIER:Ljava/lang/String; = "Specifier: <"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNKNOWN_SUB_ID:I = -0x1

.field private static sGetLteRsrp:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final sHiddenMethodMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 8
    .line 9
    const-class v2, Lcom/spectrum/cm/analytics/util/CellUtil;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getSimpleName(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/spectrum/cm/analytics/util/CellUtil;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/spectrum/cm/analytics/util/CellUtil;->sHiddenMethodMap:Ljava/util/HashMap;

    .line 28
    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1d

    .line 32
    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    const-string v1, "cqi"

    .line 36
    .line 37
    const-string v2, "getLteCqi"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->access$mapMethod(Lcom/spectrum/cm/analytics/util/CellUtil$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    const-string v1, "rsrp"

    .line 43
    .line 44
    const-string v2, "getLteRsrp"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->access$mapMethod(Lcom/spectrum/cm/analytics/util/CellUtil$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lcom/spectrum/cm/analytics/util/CellUtil;->sGetLteRsrp:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    const-string v1, "rssnr"

    .line 53
    .line 54
    const-string v2, "getLteRssnr"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->access$mapMethod(Lcom/spectrum/cm/analytics/util/CellUtil$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v1, "rsrq"

    .line 60
    .line 61
    const-string v2, "getLteRsrq"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->access$mapMethod(Lcom/spectrum/cm/analytics/util/CellUtil$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sput-object v1, Lcom/spectrum/cm/analytics/util/CellUtil;->sGetLteRsrp:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final aCellIdentityFromJson(Lorg/json/JSONObject;)Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->aCellIdentityFromJson(Lorg/json/JSONObject;)Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSGetLteRsrp$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->sGetLteRsrp:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSHiddenMethodMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->sHiddenMethodMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final addCellIdentityIfNecessary(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;Landroid/telephony/TelephonyManager;)V
    .locals 1
    .param p0    # Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->addCellIdentityIfNecessary(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;Landroid/telephony/TelephonyManager;)V

    return-void
.end method

.method public static final checkCellNetworks(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 1
    .param p0    # Lcom/spectrum/cm/analytics/AirlyticsSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->checkCellNetworks(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V

    return-void
.end method

.method public static final getAllCellInfo(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getAllCellInfo(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getCurrentCellIdentity(Ljava/util/List;Z)Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/CellInfo;",
            ">;Z)",
            "Lcom/spectrum/cm/analytics/telephony/ACellIdentity;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getCurrentCellIdentity(Ljava/util/List;Z)Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static final getDataRegistration(Landroid/telephony/ServiceState;)Landroid/telephony/NetworkRegistrationInfo;
    .locals 1
    .param p0    # Landroid/telephony/ServiceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getDataRegistration(Landroid/telephony/ServiceState;)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getLteRsrp(Landroid/telephony/SignalStrength;)I
    .locals 1
    .param p0    # Landroid/telephony/SignalStrength;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getLteRsrp(Landroid/telephony/SignalStrength;)I

    move-result p0

    return p0
.end method

.method public static final getMccMnc(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getMccMnc(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final getNrRsrp(Landroid/telephony/SignalStrength;)I
    .locals 1
    .param p0    # Landroid/telephony/SignalStrength;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getNrRsrp(Landroid/telephony/SignalStrength;)I

    move-result p0

    return p0
.end method

.method public static final getNrState(Landroid/telephony/ServiceState;Lcom/spectrum/cm/analytics/IAnalytics;I)I
    .locals 1
    .param p0    # Landroid/telephony/ServiceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getNrState(Landroid/telephony/ServiceState;Lcom/spectrum/cm/analytics/IAnalytics;I)I

    move-result p0

    return p0
.end method

.method public static final getPrimaryTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getPrimaryTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    return-object p0
.end method

.method public static final isAirplaneModeOn(Landroid/content/ContentResolver;)Z
    .locals 1
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->isAirplaneModeOn(Landroid/content/ContentResolver;)Z

    move-result p0

    return p0
.end method

.method public static final isNotInService(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->isNotInService(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isNsa(Lcom/spectrum/cm/analytics/model/CellSession;)Z
    .locals 1
    .param p0    # Lcom/spectrum/cm/analytics/model/CellSession;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->isNsa(Lcom/spectrum/cm/analytics/model/CellSession;)Z

    move-result p0

    return p0
.end method

.method public static final isSameCell(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;Lcom/spectrum/cm/analytics/telephony/ACellIdentity;)Z
    .locals 1
    .param p0    # Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->isSameCell(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;Lcom/spectrum/cm/analytics/telephony/ACellIdentity;)Z

    move-result p0

    return p0
.end method

.method public static final putSignalAttributes(Landroid/telephony/SignalStrength;Lorg/json/JSONObject;Z)V
    .locals 1
    .param p0    # Landroid/telephony/SignalStrength;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putSignalAttributes(Landroid/telephony/SignalStrength;Lorg/json/JSONObject;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized createCellSessionIfNeeded(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/telephony/ACellIdentity;IZ)Z
    .locals 3
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "analytics"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "newCellIdentity"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p3}, Lcom/spectrum/cm/analytics/IAnalytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/spectrum/cm/analytics/model/CellSession;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/model/CellSession;->getACellIdentity()Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    instance-of p4, v0, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    instance-of p4, p2, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->equalsIgnoreNetworkType(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, p2}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_1

    .line 53
    .line 54
    :goto_0
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object p4, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 57
    .line 58
    invoke-virtual {p4, p2, p3, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->createCellSession(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;ILcom/spectrum/cm/analytics/IAnalytics;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p1, Lcom/spectrum/cm/analytics/util/CellUtil;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "Same old cell, not creating new session"

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    return v1

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final getCurrentCellIdentity(Landroid/telephony/TelephonyManager;Landroid/content/Context;Z)Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
    .locals 9
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "telephonyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->isNotInService(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getAllCellInfo(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getCurrentCellIdentity(Ljava/util/List;Z)Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_4

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/acn/asset/quantum/os/imp/c;->a(Landroid/telephony/TelephonyManager;)I

    move-result p3

    const/16 v1, 0xd

    if-ne p3, v1, :cond_4

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_3

    .line 8
    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/e;->a(Landroid/telephony/TelephonyManager;)I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getMccMnc(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 10
    new-instance p3, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object p1, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;->Companion:Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity$Companion;

    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity$Companion;->getUNKNOWN()Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    move-result-object v7

    .line 12
    const-string v8, "LTE"

    move-object v3, p3

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    :cond_4
    return-object v2
.end method
