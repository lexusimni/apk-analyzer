.class public final Lcom/spectrum/cm/analytics/util/CellUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/util/CellUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J \u0010 \u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#H\u0007J*\u0010$\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0004H\u0007J \u0010$\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0004H\u0007J2\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010*\u001a\u00020+H\u0007J\u001a\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020.H\u0007J\"\u0010/\u001a\n\u0012\u0004\u0012\u000201\u0018\u0001002\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u00102\u001a\u0004\u0018\u000103H\u0007J\u0012\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u000207H\u0007J&\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0004092\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;H\u0002J&\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0004092\u0006\u0010\"\u001a\u00020#2\u0006\u0010:\u001a\u00020;H\u0003J\u001c\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0004092\u0006\u0010\"\u001a\u00020\u001fH\u0002J/\u0010>\u001a\u0004\u0018\u0001H?\"\u0008\u0008\u0000\u0010?*\u00020@2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H?0BH\u0007\u00a2\u0006\u0002\u0010CJ$\u0010D\u001a\u0004\u0018\u00010\u00152\u0010\u0010E\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u0001002\u0006\u0010F\u001a\u00020GH\u0007J\u0012\u0010H\u001a\u0004\u0018\u0001072\u0006\u0010%\u001a\u00020&H\u0007J\u0010\u0010I\u001a\u00020\u00042\u0006\u0010J\u001a\u00020KH\u0007J\"\u0010L\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n0M2\u0008\u0010N\u001a\u0004\u0018\u00010\nH\u0007J$\u0010O\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n0P2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010Q\u001a\u00020\u00042\u0006\u0010J\u001a\u00020KH\u0007J \u0010R\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0004H\u0007J\u0010\u0010S\u001a\u00020G2\u0006\u0010T\u001a\u00020UH\u0007J\u0012\u0010V\u001a\u0004\u0018\u00010\n2\u0006\u00102\u001a\u000203H\u0007J\u0010\u0010W\u001a\u00020\u001c2\u0006\u00102\u001a\u000203H\u0007J\u0010\u0010X\u001a\u0004\u0018\u00010&2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010Y\u001a\u00020\u00042\u0006\u0010:\u001a\u00020;J\u001a\u0010Z\u001a\u0004\u0018\u00010\n2\u0006\u0010[\u001a\u00020\u00042\u0006\u00102\u001a\u000203H\u0007J\u0012\u0010\\\u001a\u00020G2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0007J\u001a\u0010_\u001a\u00020G2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u00102\u001a\u0004\u0018\u000103H\u0007J\u0012\u0010`\u001a\u00020G2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0007J\u001c\u0010c\u001a\u00020G2\u0008\u0010d\u001a\u0004\u0018\u00010\u00152\u0008\u0010e\u001a\u0004\u0018\u00010\u0015H\u0007J\u0010\u0010f\u001a\u00020G2\u0006\u0010g\u001a\u00020+H\u0007J\u0010\u0010f\u001a\u00020G2\u0006\u0010h\u001a\u00020.H\u0007J\u001a\u0010i\u001a\u0004\u0018\u00010\u00102\u0006\u0010j\u001a\u00020\n2\u0006\u0010k\u001a\u00020\nH\u0002J\u001e\u0010l\u001a\u00020\u00192\u0006\u0010m\u001a\u00020\n2\u0006\u0010n\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010o\u001a\u00020\u00192\u0006\u0010p\u001a\u00020q2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0018\u0010o\u001a\u00020\u00192\u0006\u0010r\u001a\u00020s2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J \u0010o\u001a\u00020\u00192\u0006\u0010J\u001a\u00020K2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010t\u001a\u00020GH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u0012j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0010`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006u"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/util/CellUtil$Companion;",
        "",
        "()V",
        "DEFAULT_SUBSCRIPTION_ID",
        "",
        "MCC_END_OFFSET",
        "MCC_START_OFFSET",
        "MIN_OPERATOR_STRING_LENGTH",
        "NR_STATE_CONNECTED",
        "SPECIFIER",
        "",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "UNKNOWN_SUB_ID",
        "sGetLteRsrp",
        "Ljava/lang/reflect/Method;",
        "sHiddenMethodMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "aCellIdentityFromJson",
        "Lcom/spectrum/cm/analytics/telephony/ACellIdentity;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "addCellIdentityIfNecessary",
        "",
        "newCellIdentity",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "checkCellNetworks",
        "sdk",
        "Lcom/spectrum/cm/analytics/AirlyticsSDK;",
        "createCellSession",
        "cellSessionType",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "getACellIdentity",
        "serviceState",
        "Landroid/telephony/ServiceState;",
        "sessionType",
        "getALteCellIdentity",
        "Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;",
        "cellIdentity",
        "Landroid/telephony/CellIdentityLte;",
        "getANrCellIdentity",
        "Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;",
        "Landroid/telephony/CellIdentityNr;",
        "getAllCellInfo",
        "",
        "Landroid/telephony/CellInfo;",
        "context",
        "Landroid/content/Context;",
        "getCellIdentity",
        "Landroid/telephony/CellIdentity;",
        "networkRegistrationInfo",
        "Landroid/telephony/NetworkRegistrationInfo;",
        "getCellIdentityAndSession",
        "Lkotlin/Pair;",
        "networkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "getCellIdentityForDualSim",
        "getCellIdentityForLessThanQandSingleSim",
        "getCellSignalStrength",
        "T",
        "Landroid/telephony/CellSignalStrength;",
        "clazz",
        "Ljava/lang/Class;",
        "(Landroid/telephony/TelephonyManager;Ljava/lang/Class;)Landroid/telephony/CellSignalStrength;",
        "getCurrentCellIdentity",
        "list",
        "forceNsa",
        "",
        "getDataRegistration",
        "getLteRsrp",
        "signalStrength",
        "Landroid/telephony/SignalStrength;",
        "getMccMnc",
        "Landroid/util/Pair;",
        "networkOperator",
        "getNetworkDetails",
        "Lkotlin/Triple;",
        "getNrRsrp",
        "getNrState",
        "getNrStateForR",
        "telephonyDisplayInfo",
        "Landroid/telephony/TelephonyDisplayInfo;",
        "getPrimarySubscriberId",
        "getPrimaryTelephonyManager",
        "getServiceState",
        "getSubId",
        "getSubscriberIdForSubscriptionId",
        "subId",
        "isAirplaneModeOn",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "isNotInService",
        "isNsa",
        "session",
        "Lcom/spectrum/cm/analytics/model/CellSession;",
        "isSameCell",
        "currentCellInfo",
        "newCellInfo",
        "isValid",
        "cellIdentityLte",
        "cellIdentityNr",
        "mapMethod",
        "attrib",
        "methodName",
        "putIfNotUnknown",
        "key",
        "value",
        "putSignalAttributes",
        "cellSignalStrengthLte",
        "Landroid/telephony/CellSignalStrengthLte;",
        "cellSignalStrengthNr",
        "Landroid/telephony/CellSignalStrengthNr;",
        "isNR",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCellUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CellUtil.kt\ncom/spectrum/cm/analytics/util/CellUtil$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,825:1\n1#2:826\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$mapMethod(Lcom/spectrum/cm/analytics/util/CellUtil$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->mapMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCellIdentityAndSession(Lcom/spectrum/cm/analytics/AirlyticsSDK;Landroid/net/NetworkCapabilities;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/cm/analytics/AirlyticsSDK;",
            "Landroid/net/NetworkCapabilities;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/spectrum/cm/analytics/telephony/ACellIdentity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/Configuration;->isSingleSimMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getCellIdentityForDualSim(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/net/NetworkCapabilities;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getCellIdentityForLessThanQandSingleSim(Lcom/spectrum/cm/analytics/AirlyticsSDK;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final getCellIdentityForDualSim(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/net/NetworkCapabilities;)Lkotlin/Pair;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/cm/analytics/IAnalytics;",
            "Landroid/net/NetworkCapabilities;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/spectrum/cm/analytics/telephony/ACellIdentity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getSubId(Landroid/net/NetworkCapabilities;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1}, Lcom/spectrum/cm/analytics/IAnalytics;->getSubscriptionHelper()Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;->getSessionTypeBySubId(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Lcom/spectrum/cm/analytics/IAnalytics;->getSubscriptionHelper()Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;->getTelephonyManager(I)Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getServiceState(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getACellIdentity(Landroid/telephony/TelephonyManager;Landroid/telephony/ServiceState;Lcom/spectrum/cm/analytics/IAnalytics;I)Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v0, p1, v1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getACellIdentity(Landroid/telephony/TelephonyManager;Lcom/spectrum/cm/analytics/IAnalytics;I)Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    if-nez v1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;->Companion:Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity$Companion;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity$Companion;->getUNKNOWN()Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    new-instance p1, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method private final getCellIdentityForLessThanQandSingleSim(Lcom/spectrum/cm/analytics/AirlyticsSDK;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/cm/analytics/AirlyticsSDK;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/spectrum/cm/analytics/telephony/ACellIdentity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/spectrum/cm/analytics/util/CellUtil;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/spectrum/cm/analytics/util/CellUtil;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, p1, v2}, Lcom/spectrum/cm/analytics/util/CellUtil;->getCurrentCellIdentity(Landroid/telephony/TelephonyManager;Landroid/content/Context;Z)Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;->Companion:Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity$Companion;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity$Companion;->getUNKNOWN()Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final mapMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/telephony/SignalStrength;

    .line 3
    .line 4
    invoke-virtual {v1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lcom/spectrum/cm/analytics/util/CellUtil;->access$getSHiddenMethodMap$cp()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object v0, p2

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 22
    .line 23
    const-string v1, "Failed to find method"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const-string v3, "Internal exception"

    .line 28
    .line 29
    invoke-virtual {p2, v3, v1, v2, p1}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final aCellIdentityFromJson(Lorg/json/JSONObject;)Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ci"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;-><init>(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    const-string v0, "nci"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;-><init>(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;->Companion:Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity$Companion;->getUNKNOWN()Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    return-object v0
.end method

.method public final addCellIdentityIfNecessary(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;Landroid/telephony/TelephonyManager;)V
    .locals 2
    .param p1    # Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "newCellIdentity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "telephonyManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;->getCarrierId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lcom/spectrum/cm/analytics/util/e;->a(Landroid/telephony/TelephonyManager;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq p2, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;->setCarrierId(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final checkCellNetworks(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 6
    .param p1    # Lcom/spectrum/cm/analytics/AirlyticsSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "connectivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/net/Network;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 56
    .line 57
    invoke-direct {v3, p1, v2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getCellIdentityAndSession(Lcom/spectrum/cm/analytics/AirlyticsSDK;Landroid/net/NetworkCapabilities;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-instance v4, Lcom/spectrum/cm/analytics/util/CellUtil;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/spectrum/cm/analytics/util/CellUtil;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-virtual {v4, p1, v2, v3, v5}, Lcom/spectrum/cm/analytics/util/CellUtil;->createCellSessionIfNeeded(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/telephony/ACellIdentity;IZ)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method

.method public final declared-synchronized createCellSession(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;ILcom/spectrum/cm/analytics/IAnalytics;)V
    .locals 7
    .param p1    # Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "newCellIdentity"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "analytics"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getTAG()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Detected cell session change"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p2}, Lcom/spectrum/cm/analytics/IAnalytics;->stopSession(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p3}, Lcom/spectrum/cm/analytics/IAnalytics;->getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/PermissionHelper;->hasLocationAccess()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p3}, Lcom/spectrum/cm/analytics/IAnalytics;->getLocationHelper()Lcom/spectrum/cm/analytics/location/ILocationHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/spectrum/cm/analytics/location/ILocationHelper;->updateLocation()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p3}, Lcom/spectrum/cm/analytics/IAnalytics;->getSubscriptionHelper()Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;->getTelephonyManager(I)Landroid/telephony/TelephonyManager;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v3, v2

    .line 76
    :goto_1
    new-instance v4, Lcom/spectrum/cm/analytics/model/CellSession;

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {p3}, Lcom/spectrum/cm/analytics/IAnalytics;->getLocationHelper()Lcom/spectrum/cm/analytics/location/ILocationHelper;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v6}, Lcom/spectrum/cm/analytics/location/ILocationHelper;->getLastKnownLocation()Landroid/location/Location;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    invoke-virtual {v1, p2}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;->getSubIdBySessionType(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p3, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getUsageSampleProvider(I)Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v4, p1, v5, v2, v1}, Lcom/spectrum/cm/analytics/model/CellSession;-><init>(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;ZLandroid/location/Location;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v3}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->addCellIdentityIfNecessary(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;Landroid/telephony/TelephonyManager;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, v4, p2}, Lcom/spectrum/cm/analytics/IAnalytics;->setSession(Lcom/spectrum/cm/analytics/model/Session;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/spectrum/cm/analytics/event/SessionStartEvent;

    .line 113
    .line 114
    invoke-direct {p1, v4}, Lcom/spectrum/cm/analytics/event/SessionStartEvent;-><init>(Lcom/spectrum/cm/analytics/model/Session;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, p1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {v0, v4, p2}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->setSessionStart(Landroid/content/Context;Lcom/spectrum/cm/analytics/model/Session;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_4
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1
.end method

.method public final getACellIdentity(Landroid/telephony/TelephonyManager;Landroid/telephony/ServiceState;Lcom/spectrum/cm/analytics/IAnalytics;I)Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
    .locals 8
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/ServiceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "telephonyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getDataRegistration(Landroid/telephony/ServiceState;)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v2, v0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getCellIdentity(Landroid/telephony/NetworkRegistrationInfo;)Landroid/telephony/CellIdentity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v3, v0, Landroid/telephony/CellIdentityLte;

    if-eqz v3, :cond_0

    .line 4
    move-object v7, v0

    check-cast v7, Landroid/telephony/CellIdentityLte;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getALteCellIdentity(Landroid/telephony/TelephonyManager;Landroid/telephony/ServiceState;Lcom/spectrum/cm/analytics/IAnalytics;ILandroid/telephony/CellIdentityLte;)Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/spectrum/cm/analytics/telephony/t;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {v0}, Lcom/spectrum/cm/analytics/telephony/u;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getANrCellIdentity(Landroid/telephony/TelephonyManager;Landroid/telephony/CellIdentityNr;)Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getACellIdentity(Landroid/telephony/TelephonyManager;Lcom/spectrum/cm/analytics/IAnalytics;I)Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
    .locals 7
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "telephonyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 9
    invoke-interface {p2, p3}, Lcom/spectrum/cm/analytics/IAnalytics;->getNRState(I)I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-static {}, Lcom/spectrum/cm/analytics/util/j;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getCellSignalStrength(Landroid/telephony/TelephonyManager;Ljava/lang/Class;)Landroid/telephony/CellSignalStrength;

    move-result-object p2

    invoke-static {p2}, Lcom/spectrum/cm/analytics/telephony/b;->a(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v4

    .line 11
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getNetworkDetails(Landroid/telephony/TelephonyManager;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/telephony/CellSignalStrength;ZZ)V

    return-object p1
.end method

.method public final getALteCellIdentity(Landroid/telephony/TelephonyManager;Landroid/telephony/ServiceState;Lcom/spectrum/cm/analytics/IAnalytics;ILandroid/telephony/CellIdentityLte;)Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;
    .locals 2
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/ServiceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/telephony/CellIdentityLte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "telephonyManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serviceState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cellIdentity"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->isValid(Landroid/telephony/CellIdentityLte;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-class v0, Landroid/telephony/CellSignalStrengthLte;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getCellSignalStrength(Landroid/telephony/TelephonyManager;Ljava/lang/Class;)Landroid/telephony/CellSignalStrength;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/telephony/CellSignalStrengthLte;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p3, p4}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getNrState(Landroid/telephony/ServiceState;Lcom/spectrum/cm/analytics/IAnalytics;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/4 p4, 0x3

    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-ge p3, v0, :cond_1

    .line 46
    .line 47
    if-ne p2, p4, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-lt p3, v0, :cond_2

    .line 52
    .line 53
    const/4 p3, 0x4

    .line 54
    if-eq p2, p3, :cond_0

    .line 55
    .line 56
    const/4 p3, 0x5

    .line 57
    if-eq p2, p3, :cond_0

    .line 58
    .line 59
    if-eq p2, p4, :cond_0

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    if-ne p2, p3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p2, 0x0

    .line 66
    :goto_1
    new-instance p3, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 67
    .line 68
    invoke-direct {p3, p5, p1, v1, p2}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;-><init>(Landroid/telephony/CellIdentityLte;Landroid/telephony/CellSignalStrength;ZZ)V

    .line 69
    .line 70
    .line 71
    return-object p3

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final getANrCellIdentity(Landroid/telephony/TelephonyManager;Landroid/telephony/CellIdentityNr;)Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;
    .locals 2
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/CellIdentityNr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "telephonyManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cellIdentity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->isValid(Landroid/telephony/CellIdentityNr;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/cm/analytics/util/j;->a()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getCellSignalStrength(Landroid/telephony/TelephonyManager;Ljava/lang/Class;)Landroid/telephony/CellSignalStrength;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/b;->a(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p2, p1, v1}, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;-><init>(Landroid/telephony/CellIdentityNr;Landroid/telephony/CellSignalStrength;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final getAllCellInfo(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
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

    .line 1
    const-string v0, "telephonyManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasAccessFineLocationPermission(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final getCellIdentity(Landroid/telephony/NetworkRegistrationInfo;)Landroid/telephony/CellIdentity;
    .locals 1
    .param p1    # Landroid/telephony/NetworkRegistrationInfo;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "networkRegistrationInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/k;->a(Landroid/telephony/NetworkRegistrationInfo;)Landroid/telephony/CellIdentity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getCellSignalStrength(Landroid/telephony/TelephonyManager;Ljava/lang/Class;)Landroid/telephony/CellSignalStrength;
    .locals 1
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/telephony/CellSignalStrength;",
            ">(",
            "Landroid/telephony/TelephonyManager;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "telephonyManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/I;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/spectrum/cm/analytics/util/q;->a(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Landroid/telephony/CellSignalStrength;

    .line 40
    .line 41
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getCurrentCellIdentity(Ljava/util/List;Z)Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
    .locals 2
    .param p1    # Ljava/util/List;
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    sget-object v1, Lcom/spectrum/cm/analytics/util/RegisteredPredicate;->Companion:Lcom/spectrum/cm/analytics/util/RegisteredPredicate$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/RegisteredPredicate$Companion;->getINSTANCE()Lcom/spectrum/cm/analytics/util/RegisteredPredicate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lcom/spectrum/cm/analytics/util/CollectionUtil;->find(Ljava/util/Collection;Lcom/spectrum/cm/analytics/util/Predicate;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/telephony/CellInfo;

    .line 18
    .line 19
    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 24
    .line 25
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;-><init>(Landroid/telephony/CellInfoLte;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1d

    .line 34
    .line 35
    if-lt p2, v1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/q;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/r;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/spectrum/cm/analytics/telephony/s;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/spectrum/cm/analytics/telephony/t;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/r;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/r;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/s;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "null cannot be cast to non-null type android.telephony.CellIdentityNr"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/u;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p2, p1}, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;-><init>(Landroid/telephony/CellInfoNr;Landroid/telephony/CellIdentityNr;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getDataRegistration(Landroid/telephony/ServiceState;)Landroid/telephony/NetworkRegistrationInfo;
    .locals 3
    .param p1    # Landroid/telephony/ServiceState;
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

    .line 1
    const-string v0, "serviceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/p;->a(Landroid/telephony/ServiceState;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/spectrum/cm/analytics/util/r;->a(Ljava/lang/Object;)Landroid/telephony/NetworkRegistrationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/spectrum/cm/analytics/util/s;->a(Landroid/telephony/NetworkRegistrationInfo;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/spectrum/cm/analytics/util/t;->a(Landroid/telephony/NetworkRegistrationInfo;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final getLteRsrp(Landroid/telephony/SignalStrength;)I
    .locals 5
    .param p1    # Landroid/telephony/SignalStrength;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "Failed to invoke method"

    .line 4
    .line 5
    const-string v2, "Internal exception"

    .line 6
    .line 7
    const-string v3, "signalStrength"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x1d

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    const-class v0, Landroid/telephony/CellSignalStrengthLte;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/spectrum/cm/analytics/util/q;->a(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getCellSignalStrengths(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/telephony/CellSignalStrengthLte;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/u;->a(Landroid/telephony/CellSignalStrengthLte;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    invoke-static {}, Lcom/spectrum/cm/analytics/util/CellUtil;->access$getSGetLteRsrp$cp()Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Lcom/spectrum/cm/analytics/util/CellUtil;->access$getSGetLteRsrp$cp()Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    .line 70
    .line 71
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_4

    .line 81
    :goto_1
    sget-object v3, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v1, v0, p1}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    sget-object v3, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1, v0, p1}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_3
    const p1, 0x7fffffff

    .line 93
    .line 94
    .line 95
    :goto_4
    return p1
.end method

.method public final getMccMnc(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .param p1    # Ljava/lang/String;
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

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    move-object p1, v0

    .line 32
    :goto_0
    new-instance v1, Landroid/util/Pair;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final getNetworkDetails(Landroid/telephony/TelephonyManager;)Lkotlin/Triple;
    .locals 4
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "telephonyManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    move-object v0, v1

    .line 48
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x1c

    .line 51
    .line 52
    if-lt v2, v3, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/e;->a(Landroid/telephony/TelephonyManager;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const p1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance v2, Lkotlin/Triple;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v2, p1, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final getNrRsrp(Landroid/telephony/SignalStrength;)I
    .locals 3
    .param p1    # Landroid/telephony/SignalStrength;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "signalStrength"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/cm/analytics/util/j;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/spectrum/cm/analytics/util/q;->a(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getCellSignalStrengths(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/spectrum/cm/analytics/telephony/b;->a(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/spectrum/cm/analytics/util/v;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/b;->a(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/y;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq v1, v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, p1

    .line 63
    :goto_0
    return v1

    .line 64
    :cond_1
    return v2
.end method

.method public final getNrState(Landroid/telephony/ServiceState;Lcom/spectrum/cm/analytics/IAnalytics;I)I
    .locals 2
    .param p1    # Landroid/telephony/ServiceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "serviceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getDataRegistration(Landroid/telephony/ServiceState;)Landroid/telephony/NetworkRegistrationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/f;->a(Landroid/telephony/NetworkRegistrationInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "nrState=CONNECTED"

    .line 33
    .line 34
    invoke-static {p1, v1, p2, p3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p3, 0x1

    .line 39
    if-ne p1, p3, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p2, p3}, Lcom/spectrum/cm/analytics/IAnalytics;->getNRState(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :cond_1
    :goto_0
    return p2
.end method

.method public final getNrStateForR(Landroid/telephony/TelephonyDisplayInfo;)Z
    .locals 1
    .param p1    # Landroid/telephony/TelephonyDisplayInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    const-string v0, "telephonyDisplayInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/util/i;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method

.method public final getPrimarySubscriberId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phone"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    sget-object v1, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasSubscriberIdPermissions(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final getPrimaryTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phone"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/spectrum/cm/analytics/telephony/K;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Lcom/spectrum/cm/analytics/telephony/w;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object p1
.end method

.method public final getServiceState(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;
    .locals 2
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "telephonyManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/F;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getTAG()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "No permission for service state"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getSubId(Landroid/net/NetworkCapabilities;)I
    .locals 8
    .param p1    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "networkCapabilities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/B;->a(Landroid/net/NetworkCapabilities;)Landroid/net/NetworkSpecifier;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/g;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/h;->a(Ljava/lang/Object;)Landroid/net/TelephonyNetworkSpecifier;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/i;->a(Landroid/net/TelephonyNetworkSpecifier;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const/16 v1, 0x1d

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "toString(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v3, "Specifier: <"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v2, p1

    .line 58
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0xc

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, -0x30

    .line 71
    .line 72
    return p1

    .line 73
    :cond_1
    const/16 p1, 0x18

    .line 74
    .line 75
    if-lt v0, p1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/spectrum/cm/analytics/telephony/K;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const p1, 0x7fffffff

    .line 83
    .line 84
    .line 85
    :goto_0
    return p1

    .line 86
    :cond_3
    const/4 p1, -0x1

    .line 87
    return p1
.end method

.method public final getSubscriberIdForSubscriptionId(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const-string v0, "phone"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/spectrum/cm/analytics/telephony/w;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object p2, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getTAG()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "No permission for subscriberId"

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    nop

    .line 50
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/util/CellUtil;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isAirplaneModeOn(Landroid/content/ContentResolver;)Z
    .locals 2
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "airplane_mode_on"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1
.end method

.method public final isNotInService(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "telephonyManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->isAirplaneModeOn(Landroid/content/ContentResolver;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/F;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    const/4 p2, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 51
    :catch_0
    :cond_3
    :goto_2
    return p2
.end method

.method public final isNsa(Lcom/spectrum/cm/analytics/model/CellSession;)Z
    .locals 2
    .param p1    # Lcom/spectrum/cm/analytics/model/CellSession;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/CellSession;->getACellIdentity()Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p1, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v1, "NR"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->getNetworkType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public final isSameCell(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;Lcom/spectrum/cm/analytics/telephony/ACellIdentity;)Z
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isValid(Landroid/telephony/CellIdentityLte;)Z
    .locals 2
    .param p1    # Landroid/telephony/CellIdentityLte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const-string v0, "cellIdentityLte"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/e;->a(Landroid/telephony/CellIdentityLte;)I

    move-result p1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isValid(Landroid/telephony/CellIdentityNr;)Z
    .locals 5
    .param p1    # Landroid/telephony/CellIdentityNr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    const-string v0, "cellIdentityNr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/m;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/n;->a(Landroid/telephony/CellIdentityNr;)I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final putIfNotUnknown(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonObject"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final putSignalAttributes(Landroid/telephony/CellSignalStrengthLte;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Landroid/telephony/CellSignalStrengthLte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "cellSignalStrengthLte"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cqi"

    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/l;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putIfNotUnknown(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 8
    const-string v0, "rsrp"

    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/u;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putIfNotUnknown(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 9
    const-string v0, "rssnr"

    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/m;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putIfNotUnknown(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 10
    const-string v0, "rsrq"

    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/n;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putIfNotUnknown(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 11
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v0

    const-string v1, "timingAdvance"

    invoke-virtual {p0, v1, v0, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putIfNotUnknown(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 13
    const-string v0, "rssi"

    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/o;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putIfNotUnknown(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final putSignalAttributes(Landroid/telephony/CellSignalStrengthNr;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Landroid/telephony/CellSignalStrengthNr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "cellSignalStrengthNr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "csiRsrp"

    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/v;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putIfNotUnknown(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 2
    const-string v0, "csiRsrq"

    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/w;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putIfNotUnknown(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 3
    const-string v0, "csiSinr"

    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/x;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putIfNotUnknown(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 4
    const-string v0, "ssRsrp"

    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/y;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putIfNotUnknown(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 5
    const-string v0, "ssRsrq"

    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/z;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putIfNotUnknown(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 6
    const-string v0, "ssSinr"

    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/A;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putIfNotUnknown(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final putSignalAttributes(Landroid/telephony/SignalStrength;Lorg/json/JSONObject;Z)V
    .locals 6
    .param p1    # Landroid/telephony/SignalStrength;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
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

    const-string v0, ""

    const-string v1, "Failed to invoke method"

    const-string v2, "Internal exception"

    const-string v3, "signalStrength"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jsonObject"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    .line 15
    const-string v0, "get(...)"

    const/4 v1, 0x0

    const-string v2, "getCellSignalStrengths(...)"

    if-eqz p3, :cond_0

    .line 16
    invoke-static {}, Lcom/spectrum/cm/analytics/util/j;->a()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/spectrum/cm/analytics/util/q;->a(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/b;->a(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putSignalAttributes(Landroid/telephony/CellSignalStrengthNr;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 19
    :cond_0
    const-class p3, Landroid/telephony/CellSignalStrengthLte;

    invoke-static {p1, p3}, Lcom/spectrum/cm/analytics/util/q;->a(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putSignalAttributes(Landroid/telephony/CellSignalStrengthLte;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 22
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/spectrum/cm/analytics/util/CellUtil;->access$getSHiddenMethodMap$cp()Ljava/util/HashMap;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 24
    invoke-virtual {p0, v4, v3, p2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putIfNotUnknown(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 25
    :goto_1
    sget-object p2, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    invoke-virtual {p2, v2, v1, v0, p1}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 26
    :goto_2
    sget-object p2, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    invoke-virtual {p2, v2, v1, v0, p1}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method
