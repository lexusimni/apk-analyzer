.class public Lcom/spectrum/cm/analytics/AirlyticsSDK;
.super Lcom/spectrum/cm/analytics/BaseAirlytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/AirlyticsSDK$CallbackHandler;,
        Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;,
        Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u0099\u00012\u00020\u0001:\u0006\u0098\u0001\u0099\u0001\u009a\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010n\u001a\u00020oH\u0016J\u0008\u0010p\u001a\u00020oH\u0003J\u0015\u0010q\u001a\u00020W2\u0006\u0010r\u001a\u00020sH\u0001\u00a2\u0006\u0002\u0008tJ\u0008\u0010u\u001a\u00020=H\u0016J\u0010\u0010v\u001a\u00020w2\u0006\u0010x\u001a\u00020wH\u0016J\u0008\u0010y\u001a\u00020zH\u0016J\u0010\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020wH\u0016J\u0010\u0010|\u001a\u00020o2\u0006\u0010x\u001a\u00020wH\u0003J\u0008\u0010}\u001a\u000208H\u0002J\u0008\u0010~\u001a\u000208H\u0016J\u0008\u0010\u007f\u001a\u000208H\u0002J\u0012\u0010\u0080\u0001\u001a\u00020o2\u0007\u0010\u0081\u0001\u001a\u00020WH\u0016J\u001b\u0010\u0082\u0001\u001a\u00020o2\u0007\u0010\u0081\u0001\u001a\u00020W2\u0007\u0010\u0083\u0001\u001a\u00020\u001eH\u0016J\u0012\u0010\u0084\u0001\u001a\u0002082\u0007\u0010\u0085\u0001\u001a\u000208H\u0016J\u0015\u0010\u0086\u0001\u001a\u00020o2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0017J\u0018\u0010\u0089\u0001\u001a\u00020o2\u0007\u0010\u008a\u0001\u001a\u000208H\u0001\u00a2\u0006\u0003\u0008\u008b\u0001J\u001a\u0010\u008c\u0001\u001a\u00020o2\u0007\u0010\u008d\u0001\u001a\u00020w2\u0006\u0010x\u001a\u00020wH\u0016J\u0019\u0010\u008e\u0001\u001a\u00020o2\u0006\u0010b\u001a\u00020c2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001J\t\u0010\u0091\u0001\u001a\u00020oH\u0017J \u0010\u0092\u0001\u001a\u00020o2\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u00012\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010(H\u0007J\t\u0010\u0096\u0001\u001a\u00020oH\u0017J \u0010\u0097\u0001\u001a\u00020o2\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u00012\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010(H\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u00109\u001a\u00020:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008;\u0010\"R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010E\u001a\u00060FR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010I\u001a\u00020J\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010O\u001a\u0004\u0018\u00010P@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0014\u0010V\u001a\u00020W8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0010\u0010Z\u001a\u0004\u0018\u00010[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\\\u001a\u0004\u0018\u00010]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010`\u001a\u0004\u0018\u00010aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010b\u001a\u00020c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0010\u0010f\u001a\u0004\u0018\u00010gX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010h\u001a\u0004\u0018\u00010i2\u0008\u0010h\u001a\u0004\u0018\u00010i8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010m\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/AirlyticsSDK;",
        "Lcom/spectrum/cm/analytics/BaseAirlytics;",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "airplaneModeBroadcastReceiver",
        "Lcom/spectrum/cm/analytics/receivers/AirplaneModeBroadcastReceiver;",
        "appOpsManager",
        "Landroid/app/AppOpsManager;",
        "getAppOpsManager",
        "()Landroid/app/AppOpsManager;",
        "appOpsManagerUtils",
        "Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;",
        "getAppOpsManagerUtils",
        "()Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;",
        "setAppOpsManagerUtils",
        "(Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;)V",
        "batteryHealthReceiver",
        "Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver;",
        "capeAgent",
        "Lcom/spectrum/cm/analytics/cape/CapeAgent;",
        "cellQosListener",
        "Lcom/spectrum/cm/analytics/qos/CellQosListener;",
        "getCellQosListener",
        "()Lcom/spectrum/cm/analytics/qos/CellQosListener;",
        "setCellQosListener",
        "(Lcom/spectrum/cm/analytics/qos/CellQosListener;)V",
        "cellularCallback",
        "Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;",
        "collectionStartTimestamp",
        "",
        "dataPathProvider",
        "Lcom/spectrum/cm/analytics/datapath/DataPathProvider;",
        "getDataPathProvider$annotations",
        "()V",
        "getDataPathProvider",
        "()Lcom/spectrum/cm/analytics/datapath/DataPathProvider;",
        "setDataPathProvider",
        "(Lcom/spectrum/cm/analytics/datapath/DataPathProvider;)V",
        "defaultDiagnosticsManager",
        "Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;",
        "getDefaultDiagnosticsManager",
        "()Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;",
        "setDefaultDiagnosticsManager",
        "(Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;)V",
        "defaultSubscriptionChangedListener",
        "Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;",
        "getDefaultSubscriptionChangedListener",
        "()Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;",
        "setDefaultSubscriptionChangedListener",
        "(Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;)V",
        "displayInfoStateListenerHelper",
        "Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;",
        "dozeEventBroadcastReceiver",
        "Lcom/spectrum/cm/analytics/receivers/DozeEventBroadcastReceiver;",
        "initEventSent",
        "",
        "initializationHandler",
        "Landroid/os/Handler;",
        "getInitializationHandler$annotations",
        "locationHelper",
        "Lcom/spectrum/cm/analytics/location/ILocationHelper;",
        "mCollecting",
        "mobilityHelper",
        "Lcom/spectrum/cm/analytics/location/MobilityHelper;",
        "networkStateSparseArray",
        "Landroid/util/SparseIntArray;",
        "noDozeTimer",
        "Ljava/util/Timer;",
        "noDozeTimerTask",
        "Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;",
        "phoneCallBroadcastReceiver",
        "Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;",
        "phoneStateListenerHelper",
        "Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;",
        "getPhoneStateListenerHelper",
        "()Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;",
        "powerModeReceiver",
        "Lcom/spectrum/cm/analytics/receivers/PowerModeReceiver;",
        "<set-?>",
        "Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;",
        "startupCallback",
        "getStartupCallback",
        "()Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;",
        "setStartupCallback",
        "(Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;)V",
        "stopCollectingRunnable",
        "Ljava/lang/Runnable;",
        "getStopCollectingRunnable",
        "()Ljava/lang/Runnable;",
        "suggestionConnectionStatusListener",
        "Landroid/net/wifi/WifiManager$SuggestionConnectionStatusListener;",
        "tetherBroadcastReceiver",
        "Lcom/spectrum/cm/analytics/receivers/TetherBroadcastReceiver;",
        "timeZoneChangedBroadcastReceiver",
        "Lcom/spectrum/cm/analytics/receivers/TimeZoneChangedBroadcastReceiver;",
        "wearablesRunner",
        "Lcom/spectrum/cm/analytics/wearable/WearablesRunner;",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "getWifiManager",
        "()Landroid/net/wifi/WifiManager;",
        "wifiReceiver",
        "Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;",
        "wifiSession",
        "Lcom/spectrum/cm/analytics/model/WifiSession;",
        "getWifiSession",
        "()Lcom/spectrum/cm/analytics/model/WifiSession;",
        "setWifiSession",
        "(Lcom/spectrum/cm/analytics/model/WifiSession;)V",
        "checkCellConnection",
        "",
        "checkSessionInterruptions",
        "createStartCollectingRunnable",
        "lock",
        "",
        "createStartCollectingRunnable$analytics_release",
        "getLocationHelper",
        "getNRState",
        "",
        "sessionType",
        "getUsageSampleProvider",
        "Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;",
        "subId",
        "handleSessionInterruptions",
        "isAbleToRunSpeedTest",
        "isCollecting",
        "isSsidAllowedForQos",
        "post",
        "command",
        "postDelayed",
        "delayMillis",
        "runSpeedTest",
        "isSpeedBoosted",
        "sendEvent",
        "event",
        "Lcom/spectrum/cm/analytics/event/Event;",
        "setCollecting",
        "collecting",
        "setCollecting$analytics_release",
        "setNRState",
        "nrState",
        "setupWifiSuggestionAuthFailureEvents",
        "sdkExecutor",
        "Lcom/spectrum/cm/analytics/util/SdkExecutor;",
        "startCollectingEvents",
        "startDataPathProvider",
        "manager",
        "Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;",
        "diagnosticsManager",
        "stopCollectingEvents",
        "stopDataPathProvider",
        "CallbackHandler",
        "Companion",
        "NoDozeTimerTask",
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
        "SMAP\nAirlyticsSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirlyticsSDK.kt\ncom/spectrum/cm/analytics/AirlyticsSDK\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,806:1\n1#2:807\n*E\n"
    }
.end annotation


# static fields
.field public static final CAPE_AGENT:Ljava/lang/String; = "cape"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INITIAL_NO_DOZE_DELAY:J = 0x1f4L

.field public static final INITIAL_NO_DOZE_PERIOD:J = 0x3e8L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private airplaneModeBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/AirplaneModeBroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appOpsManagerUtils:Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private batteryHealthReceiver:Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private capeAgent:Lcom/spectrum/cm/analytics/cape/CapeAgent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cellQosListener:Lcom/spectrum/cm/analytics/qos/CellQosListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cellularCallback:Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private collectionStartTimestamp:J

.field private dataPathProvider:Lcom/spectrum/cm/analytics/datapath/DataPathProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultDiagnosticsManager:Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultSubscriptionChangedListener:Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private displayInfoStateListenerHelper:Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dozeEventBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/DozeEventBroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initEventSent:Z

.field public initializationHandler:Landroid/os/Handler;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationHelper:Lcom/spectrum/cm/analytics/location/ILocationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCollecting:Z

.field private mobilityHelper:Lcom/spectrum/cm/analytics/location/MobilityHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final networkStateSparseArray:Landroid/util/SparseIntArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noDozeTimer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noDozeTimerTask:Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phoneCallBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phoneStateListenerHelper:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private powerModeReceiver:Lcom/spectrum/cm/analytics/receivers/PowerModeReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startupCallback:Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private suggestionConnectionStatusListener:Landroid/net/wifi/WifiManager$SuggestionConnectionStatusListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tetherBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/TetherBroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeZoneChangedBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/TimeZoneChangedBroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wearablesRunner:Lcom/spectrum/cm/analytics/wearable/WearablesRunner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wifiReceiver:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->Companion:Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/BaseAirlytics;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->networkStateSparseArray:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Timer;

    .line 17
    .line 18
    const-string p1, "NoDozeTimer"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->noDozeTimer:Ljava/util/Timer;

    .line 25
    .line 26
    new-instance v1, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;-><init>(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->noDozeTimerTask:Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;

    .line 32
    .line 33
    new-instance p1, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;-><init>(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->phoneStateListenerHelper:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;

    .line 39
    .line 40
    new-instance p1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getWorkerThread$analytics_release()Landroid/os/HandlerThread;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->initializationHandler:Landroid/os/Handler;

    .line 54
    .line 55
    const-wide/16 v2, 0x1f4

    .line 56
    .line 57
    const-wide/16 v4, 0x3e8

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->locationHelper:Lcom/spectrum/cm/analytics/location/ILocationHelper;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->initializationHandler:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v0, Lcom/spectrum/cm/analytics/g;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/spectrum/cm/analytics/g;-><init>(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final _get_stopCollectingRunnable_$lambda$13(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->defaultNetworkManager:Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->defaultDiagnosticsManager:Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->stopDataPathProvider(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x3

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/spectrum/cm/analytics/BaseAirlytics;->stopSession(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->toggleCollectingEvents(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/spectrum/cm/analytics/event/CollectingStopEvent;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/spectrum/cm/analytics/event/CollectingStopEvent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->collectionStartTimestamp:J

    .line 40
    .line 41
    iget-object v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->wifiReceiver:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->unregister()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->wifiReceiver:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->cellularCallback:Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->unregister(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->cellularCallback:Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->phoneStateListenerHelper:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->stopPhoneStateListeners()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->displayInfoStateListenerHelper:Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->stopDisplayInfoListener()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->mobilityHelper:Lcom/spectrum/cm/analytics/location/MobilityHelper;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/spectrum/cm/analytics/location/MobilityHelper;->unregister(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-object v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->mobilityHelper:Lcom/spectrum/cm/analytics/location/MobilityHelper;

    .line 84
    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v3, 0x17

    .line 88
    .line 89
    if-lt v2, v3, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->dozeEventBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/DozeEventBroadcastReceiver;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/spectrum/cm/analytics/receivers/BaseReceiver;->unregister()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iput-object v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->dozeEventBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/DozeEventBroadcastReceiver;

    .line 99
    .line 100
    :cond_6
    iget-object v3, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->airplaneModeBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/AirplaneModeBroadcastReceiver;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/spectrum/cm/analytics/receivers/BaseReceiver;->unregister()V

    .line 105
    .line 106
    .line 107
    :cond_7
    iput-object v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->airplaneModeBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/AirplaneModeBroadcastReceiver;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->timeZoneChangedBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/TimeZoneChangedBroadcastReceiver;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/spectrum/cm/analytics/receivers/BaseReceiver;->unregister()V

    .line 114
    .line 115
    .line 116
    :cond_8
    iput-object v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->timeZoneChangedBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/TimeZoneChangedBroadcastReceiver;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->tetherBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/TetherBroadcastReceiver;

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/spectrum/cm/analytics/receivers/BaseReceiver;->unregister()V

    .line 123
    .line 124
    .line 125
    :cond_9
    iput-object v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->tetherBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/TetherBroadcastReceiver;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->phoneCallBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/spectrum/cm/analytics/receivers/BaseReceiver;->unregister()V

    .line 132
    .line 133
    .line 134
    :cond_a
    iput-object v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->phoneCallBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->wearablesRunner:Lcom/spectrum/cm/analytics/wearable/WearablesRunner;

    .line 137
    .line 138
    if-eqz v3, :cond_b

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/spectrum/cm/analytics/wearable/WearablesRunner;->stop()V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget-object v3, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->batteryHealthReceiver:Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver;

    .line 144
    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/spectrum/cm/analytics/receivers/BaseReceiver;->unregister()V

    .line 148
    .line 149
    .line 150
    :cond_c
    iput-object v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->batteryHealthReceiver:Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->powerModeReceiver:Lcom/spectrum/cm/analytics/receivers/PowerModeReceiver;

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/spectrum/cm/analytics/receivers/BaseReceiver;->unregister()V

    .line 157
    .line 158
    .line 159
    :cond_d
    iput-object v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->powerModeReceiver:Lcom/spectrum/cm/analytics/receivers/PowerModeReceiver;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->defaultSubscriptionChangedListener:Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;

    .line 162
    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->unregister()V

    .line 166
    .line 167
    .line 168
    :cond_e
    iput-object v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->defaultSubscriptionChangedListener:Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->suggestionConnectionStatusListener:Landroid/net/wifi/WifiManager$SuggestionConnectionStatusListener;

    .line 171
    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    const/16 v3, 0x1e

    .line 175
    .line 176
    if-lt v2, v3, :cond_f

    .line 177
    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v1}, Lcom/spectrum/cm/analytics/b;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiManager$SuggestionConnectionStatusListener;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->setCollecting$analytics_release(Z)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private static final _init_$lambda$15(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;-><init>(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->defaultDiagnosticsManager:Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;->register()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->workerHandlerInstance:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->defaultNetworkManager:Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->unregister()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->defaultNetworkManager:Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->register()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/spectrum/cm/analytics/AirlyticsSDK;Lcom/spectrum/cm/analytics/datapath/DataPath;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->runSpeedTest$lambda$14(Lcom/spectrum/cm/analytics/AirlyticsSDK;Lcom/spectrum/cm/analytics/datapath/DataPath;Z)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->_init_$lambda$15(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->createStartCollectingRunnable$lambda$5(Ljava/lang/Object;Lcom/spectrum/cm/analytics/AirlyticsSDK;)V

    return-void
.end method

.method private final checkSessionInterruptions()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->handleSessionInterruptions(I)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->dataPathProvider:Lcom/spectrum/cm/analytics/datapath/DataPathProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->dataPathInterrupted()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final createStartCollectingRunnable$lambda$5(Ljava/lang/Object;Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 10

    const-string v0, "$lock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->setCollecting$analytics_release(Z)V

    .line 3
    iget-object v1, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->startupCallback:Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/spectrum/cm/analytics/AirlyticsSDK$createStartCollectingRunnable$1$1$1$1;

    invoke-direct {v7, v1, v2}, Lcom/spectrum/cm/analytics/AirlyticsSDK$createStartCollectingRunnable$1$1$1$1;-><init>(Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 5
    :cond_0
    :goto_0
    new-instance v1, Lcom/spectrum/cm/analytics/event/CollectingStartEvent;

    invoke-direct {v1}, Lcom/spectrum/cm/analytics/event/CollectingStartEvent;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/event/GenericEvent;->getTimestamp()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->collectionStartTimestamp:J

    .line 7
    invoke-virtual {p1, v1}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 8
    iget-boolean v1, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->initEventSent:Z

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/spectrum/cm/analytics/util/RootUtil;

    invoke-direct {v1}, Lcom/spectrum/cm/analytics/util/RootUtil;-><init>()V

    .line 10
    new-instance v3, Lcom/spectrum/cm/analytics/event/InitializationEvent;

    .line 11
    iget-object v4, p1, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getConfigurationInstance$analytics_release()Lcom/spectrum/cm/analytics/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spectrum/cm/analytics/Configuration;->isSingleSimMode()Z

    move-result v5

    .line 13
    invoke-direct {v3, v4, v5, v1}, Lcom/spectrum/cm/analytics/event/InitializationEvent;-><init>(Landroid/content/Context;ZLcom/spectrum/cm/analytics/util/RootUtil;)V

    .line 14
    invoke-virtual {p1, v3}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 15
    iput-boolean v0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->initEventSent:Z

    .line 16
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    iget-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->defaultSubscriptionChangedListener:Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;

    if-nez p0, :cond_2

    .line 19
    sget-object p0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->Companion:Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener$Companion;

    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener$Companion;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "starting default subscription changed listener"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;

    .line 21
    iget-object v0, p1, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 22
    iget-object v1, p1, Lcom/spectrum/cm/analytics/BaseAirlytics;->workerHandlerInstance:Landroid/os/Handler;

    .line 23
    iget-object v3, p1, Lcom/spectrum/cm/analytics/BaseAirlytics;->subscriptionHelper:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 24
    invoke-direct {p0, v0, v1, v3}, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;)V

    iput-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->defaultSubscriptionChangedListener:Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;

    .line 25
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->register()V

    goto :goto_1

    .line 26
    :cond_2
    sget-object p0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->Companion:Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener$Companion;

    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener$Companion;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "not started, exists"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_1
    iget-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->batteryHealthReceiver:Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver;

    if-nez p0, :cond_3

    .line 28
    new-instance p0, Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver;

    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;)V

    iput-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->batteryHealthReceiver:Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver;

    .line 29
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver;->register()V

    .line 30
    :cond_3
    iget-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->powerModeReceiver:Lcom/spectrum/cm/analytics/receivers/PowerModeReceiver;

    if-nez p0, :cond_4

    .line 31
    new-instance p0, Lcom/spectrum/cm/analytics/receivers/PowerModeReceiver;

    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/receivers/PowerModeReceiver;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;)V

    iput-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->powerModeReceiver:Lcom/spectrum/cm/analytics/receivers/PowerModeReceiver;

    .line 32
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/receivers/PowerModeReceiver;->register()V

    .line 33
    :cond_4
    iget-object p0, p1, Lcom/spectrum/cm/analytics/BaseAirlytics;->defaultNetworkManager:Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;

    iget-object v0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->defaultDiagnosticsManager:Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;

    invoke-virtual {p1, p0, v0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->startDataPathProvider(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;)V

    .line 34
    invoke-direct {p1}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->checkSessionInterruptions()V

    .line 35
    iget-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->wifiReceiver:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    if-nez p0, :cond_5

    .line 36
    new-instance p0, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    iget-object v0, p1, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/content/Context;)V

    iput-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->wifiReceiver:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    .line 37
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->register()V

    .line 38
    :cond_5
    iget-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->cellularCallback:Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;

    if-nez p0, :cond_6

    .line 39
    new-instance p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;

    iget-object v0, p1, Lcom/spectrum/cm/analytics/BaseAirlytics;->workerHandlerInstance:Landroid/os/Handler;

    invoke-direct {p0, p1, v0}, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/os/Handler;)V

    iput-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->cellularCallback:Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;

    .line 40
    iget-object v0, p1, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->register(Landroid/content/Context;)V

    .line 41
    :cond_6
    iget-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->dozeEventBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/DozeEventBroadcastReceiver;

    if-nez p0, :cond_7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_7

    .line 42
    new-instance p0, Lcom/spectrum/cm/analytics/receivers/DozeEventBroadcastReceiver;

    iget-object v0, p1, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/spectrum/cm/analytics/receivers/DozeEventBroadcastReceiver;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/content/Context;)V

    .line 43
    iput-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->dozeEventBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/DozeEventBroadcastReceiver;

    .line 44
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/receivers/DozeEventBroadcastReceiver;->register()V

    .line 45
    :cond_7
    iget-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->airplaneModeBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/AirplaneModeBroadcastReceiver;

    if-nez p0, :cond_8

    .line 46
    new-instance p0, Lcom/spectrum/cm/analytics/receivers/AirplaneModeBroadcastReceiver;

    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/receivers/AirplaneModeBroadcastReceiver;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;)V

    iput-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->airplaneModeBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/AirplaneModeBroadcastReceiver;

    .line 47
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/receivers/AirplaneModeBroadcastReceiver;->register()V

    .line 48
    :cond_8
    iget-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->timeZoneChangedBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/TimeZoneChangedBroadcastReceiver;

    if-nez p0, :cond_9

    .line 49
    new-instance p0, Lcom/spectrum/cm/analytics/receivers/TimeZoneChangedBroadcastReceiver;

    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/receivers/TimeZoneChangedBroadcastReceiver;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;)V

    .line 50
    iput-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->timeZoneChangedBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/TimeZoneChangedBroadcastReceiver;

    .line 51
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/receivers/TimeZoneChangedBroadcastReceiver;->register()V

    .line 52
    :cond_9
    iget-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->tetherBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/TetherBroadcastReceiver;

    if-nez p0, :cond_a

    .line 53
    new-instance p0, Lcom/spectrum/cm/analytics/receivers/TetherBroadcastReceiver;

    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/receivers/TetherBroadcastReceiver;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;)V

    iput-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->tetherBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/TetherBroadcastReceiver;

    .line 54
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/receivers/TetherBroadcastReceiver;->register()V

    .line 55
    :cond_a
    iget-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->phoneCallBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;

    if-nez p0, :cond_b

    .line 56
    new-instance p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;

    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;)V

    iput-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->phoneCallBroadcastReceiver:Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;

    .line 57
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->register()V

    .line 58
    :cond_b
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/Configuration;->getWearablesEnabled()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 59
    iget-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->wearablesRunner:Lcom/spectrum/cm/analytics/wearable/WearablesRunner;

    if-nez p0, :cond_c

    .line 60
    new-instance p0, Lcom/spectrum/cm/analytics/wearable/WearablesRunner;

    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/wearable/WearablesRunner;-><init>(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V

    iput-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->wearablesRunner:Lcom/spectrum/cm/analytics/wearable/WearablesRunner;

    .line 61
    :cond_c
    iget-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->wearablesRunner:Lcom/spectrum/cm/analytics/wearable/WearablesRunner;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/wearable/WearablesRunner;->start()V

    .line 62
    :cond_d
    invoke-direct {p1}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object p0

    .line 63
    sget-object v0, Lcom/spectrum/cm/analytics/BaseAirlytics;->instance:Lcom/spectrum/cm/analytics/IAnalytics;

    if-eqz v0, :cond_e

    new-instance v2, Lcom/spectrum/cm/analytics/util/SdkExecutor;

    invoke-direct {v2, v0}, Lcom/spectrum/cm/analytics/util/SdkExecutor;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;)V

    :cond_e
    if-eqz v2, :cond_f

    .line 64
    :try_start_1
    invoke-virtual {p1, p0, v2}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->setupWifiSuggestionAuthFailureEvents(Landroid/net/wifi/WifiManager;Lcom/spectrum/cm/analytics/util/SdkExecutor;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 65
    sget-object v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->TAG:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupWifiSuggestionAuthFailureEvents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_f
    :goto_2
    :try_start_2
    iget-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->phoneStateListenerHelper:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;

    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->checkPhoneStateListeners()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 69
    sget-object v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->TAG:Ljava/lang/String;

    const-string v1, "failed to start phone state listener"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :goto_3
    new-instance p0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;

    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;)V

    iput-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->displayInfoStateListenerHelper:Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;

    .line 71
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->startDisplayInfoListener()V

    .line 72
    invoke-direct {p1}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object p0

    .line 73
    new-instance v0, Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;

    invoke-direct {v0}, Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;-><init>()V

    .line 74
    new-instance v1, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;

    .line 75
    iget-object v2, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->phoneStateListenerHelper:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;

    .line 76
    invoke-direct {v1, v2, p0, v0, p1}, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;-><init>(Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;Landroid/app/AppOpsManager;Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;Lcom/spectrum/cm/analytics/AirlyticsSDK;)V

    iput-object v1, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->appOpsManagerUtils:Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;

    .line 77
    iget-object p0, p1, Lcom/spectrum/cm/analytics/BaseAirlytics;->workerHandlerInstance:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->setupOpChangedListener(Landroid/os/Handler;)V

    .line 78
    sget-object p0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    iget-object v0, p1, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->mobilityHelper:Lcom/spectrum/cm/analytics/location/MobilityHelper;

    if-nez p0, :cond_10

    .line 79
    new-instance p0, Lcom/spectrum/cm/analytics/location/MobilityHelper;

    iget-object v0, p1, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/spectrum/cm/analytics/BaseAirlytics;->workerHandlerInstance:Landroid/os/Handler;

    iget-wide v2, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->collectionStartTimestamp:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/spectrum/cm/analytics/location/MobilityHelper;-><init>(Landroid/content/Context;Landroid/os/Handler;J)V

    .line 80
    iput-object p0, p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->mobilityHelper:Lcom/spectrum/cm/analytics/location/MobilityHelper;

    :cond_10
    return-void

    .line 81
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public static synthetic d(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->_get_stopCollectingRunnable_$lambda$13(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V

    return-void
.end method

.method public static synthetic e(Lcom/spectrum/cm/analytics/AirlyticsSDK;Landroid/net/wifi/WifiNetworkSuggestion;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->setupWifiSuggestionAuthFailureEvents$lambda$10(Lcom/spectrum/cm/analytics/AirlyticsSDK;Landroid/net/wifi/WifiNetworkSuggestion;I)V

    return-void
.end method

.method private final getAppOpsManager()Landroid/app/AppOpsManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "appops"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/app/AppOpsManager;

    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic getDataPathProvider$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getInitializationHandler$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static getInstance()Lcom/spectrum/cm/analytics/IAnalytics;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->Companion:Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;

    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;->getInstance()Lcom/spectrum/cm/analytics/IAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public static final declared-synchronized getInstance(Landroid/content/Context;)Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-class v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->Companion:Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;

    invoke-virtual {v1, p0}, Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;->getInstance(Landroid/content/Context;)Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final getStopCollectingRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spectrum/cm/analytics/e;-><init>(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "wifi"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    return-object v0
.end method

.method private final handleSessionInterruptions(I)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->getSessionStart(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->getPeriodicSession(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/spectrum/cm/analytics/model/WifiSession;->Companion:Lcom/spectrum/cm/analytics/model/WifiSession$Companion;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, Lcom/spectrum/cm/analytics/model/WifiSession$Companion;->fromJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Lcom/spectrum/cm/analytics/model/CellSession;->Companion:Lcom/spectrum/cm/analytics/model/CellSession$Companion;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v1}, Lcom/spectrum/cm/analytics/model/CellSession$Companion;->fromJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/spectrum/cm/analytics/model/CellSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->sendStopSession(ILcom/spectrum/cm/analytics/model/Session;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method private final isAbleToRunSpeedTest()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->dataPathProvider:Lcom/spectrum/cm/analytics/datapath/DataPathProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->getActivePath()Lcom/spectrum/cm/analytics/datapath/DataPath;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/datapath/DataPath;->getPrefix()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "Wifi"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->isSsidAllowedForQos()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1
.end method

.method private final isSsidAllowedForQos()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "null cannot be cast to non-null type com.spectrum.cm.analytics.model.WifiSession"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 12
    .line 13
    sget-object v2, Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable;->Companion:Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable$Companion;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable$Companion;->getSsidStringMatcher()Lcom/spectrum/cm/analytics/util/StringMatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/spectrum/cm/analytics/model/WifiSession;->ssid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/spectrum/cm/analytics/util/StringMatcher;->matches(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
.end method

.method private static final runSpeedTest$lambda$14(Lcom/spectrum/cm/analytics/AirlyticsSDK;Lcom/spectrum/cm/analytics/datapath/DataPath;Z)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/Configuration;->getQosInfo()Lcom/spectrum/cm/analytics/Configuration$QosInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/datapath/DataPath;->getNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/spectrum/cm/analytics/usage/UsageSampleProviderFactory;->getBestSampleProvider(Landroid/content/Context;)Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;-><init>(Lcom/spectrum/cm/analytics/Configuration$QosInfo;ILandroid/net/Network;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "True"

    .line 35
    .line 36
    :goto_0
    move-object v7, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string p1, "False"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->call()Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "null cannot be cast to non-null type com.spectrum.cm.analytics.model.WifiSession"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 57
    .line 58
    new-instance p1, Lcom/spectrum/cm/analytics/event/ThroughputEvent;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/model/WifiSession;->getLastLinkSpeed()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/model/WifiSession;->getLastRssi()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v6, "test_A"

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/spectrum/cm/analytics/event/ThroughputEvent;-><init>(Lcom/spectrum/cm/analytics/model/Session;Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final setupWifiSuggestionAuthFailureEvents$lambda$10(Lcom/spectrum/cm/analytics/AirlyticsSDK;Landroid/net/wifi/WifiNetworkSuggestion;I)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->locationHelper:Lcom/spectrum/cm/analytics/location/ILocationHelper;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/location/ILocationHelper;->getLastKnownLocation()Landroid/location/Location;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v6, v0}, Lcom/spectrum/cm/analytics/model/LocationInfo;-><init>(Landroid/location/Location;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p1

    .line 27
    move v3, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/cm/analytics/event/WifiSuggestionAuthFailureEvent;-><init>(Landroid/net/wifi/WifiNetworkSuggestion;IJLcom/spectrum/cm/analytics/model/LocationInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public checkCellConnection()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->checkCellNetworks(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createStartCollectingRunnable$analytics_release(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "lock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/cm/analytics/c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/spectrum/cm/analytics/c;-><init>(Ljava/lang/Object;Lcom/spectrum/cm/analytics/AirlyticsSDK;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final getAppOpsManagerUtils()Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->appOpsManagerUtils:Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellQosListener()Lcom/spectrum/cm/analytics/qos/CellQosListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->cellQosListener:Lcom/spectrum/cm/analytics/qos/CellQosListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataPathProvider()Lcom/spectrum/cm/analytics/datapath/DataPathProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->dataPathProvider:Lcom/spectrum/cm/analytics/datapath/DataPathProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultDiagnosticsManager()Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->defaultDiagnosticsManager:Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultSubscriptionChangedListener()Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->defaultSubscriptionChangedListener:Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationHelper()Lcom/spectrum/cm/analytics/location/ILocationHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->locationHelper:Lcom/spectrum/cm/analytics/location/ILocationHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNRState(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->networkStateSparseArray:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getPhoneStateListenerHelper()Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->phoneStateListenerHelper:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartupCallback()Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->startupCallback:Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsageSampleProvider()Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->getUsageSampleProvider(I)Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    move-result-object v0

    return-object v0
.end method

.method public getUsageSampleProvider(I)Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/spectrum/cm/analytics/usage/UsageSampleProviderFactory;->getBestSampleProvider(Landroid/content/Context;I)Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    move-result-object p1

    return-object p1
.end method

.method public final getWifiSession()Lcom/spectrum/cm/analytics/model/WifiSession;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 7
    .line 8
    return-object v0
.end method

.method public declared-synchronized isCollecting()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->mCollecting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->coroutineWorker:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->post(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->coroutineWorker:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->postDelayed(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public runSpeedTest(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->dataPathProvider:Lcom/spectrum/cm/analytics/datapath/DataPathProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->getActivePath()Lcom/spectrum/cm/analytics/datapath/DataPath;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->isAbleToRunSpeedTest()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/spectrum/cm/analytics/d;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1}, Lcom/spectrum/cm/analytics/d;-><init>(Lcom/spectrum/cm/analytics/AirlyticsSDK;Lcom/spectrum/cm/analytics/datapath/DataPath;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->post(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1
.end method

.method public declared-synchronized sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V
    .locals 2
    .param p1    # Lcom/spectrum/cm/analytics/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->isCollecting()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->coroutineWorker:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->sendMessage(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final setAppOpsManagerUtils(Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->appOpsManagerUtils:Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;

    .line 2
    .line 3
    return-void
.end method

.method public final setCellQosListener(Lcom/spectrum/cm/analytics/qos/CellQosListener;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/qos/CellQosListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->cellQosListener:Lcom/spectrum/cm/analytics/qos/CellQosListener;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized setCollecting$analytics_release(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->mCollecting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final setDataPathProvider(Lcom/spectrum/cm/analytics/datapath/DataPathProvider;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/datapath/DataPathProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->dataPathProvider:Lcom/spectrum/cm/analytics/datapath/DataPathProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultDiagnosticsManager(Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->defaultDiagnosticsManager:Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultSubscriptionChangedListener(Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->defaultSubscriptionChangedListener:Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNRState(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->networkStateSparseArray:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized setStartupCallback(Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->startupCallback:Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final setWifiSession(Lcom/spectrum/cm/analytics/model/WifiSession;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/model/WifiSession;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->setSession(Lcom/spectrum/cm/analytics/model/Session;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setupWifiSuggestionAuthFailureEvents(Landroid/net/wifi/WifiManager;Lcom/spectrum/cm/analytics/util/SdkExecutor;)V
    .locals 2
    .param p1    # Landroid/net/wifi/WifiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/util/SdkExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "wifiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkExecutor"

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
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/spectrum/cm/analytics/f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/spectrum/cm/analytics/f;-><init>(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->suggestionConnectionStatusListener:Landroid/net/wifi/WifiManager$SuggestionConnectionStatusListener;

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lcom/spectrum/cm/analytics/a;->a(Landroid/net/wifi/WifiManager;Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SuggestionConnectionStatusListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, "Location Permission not Given"

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized startCollectingEvents()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->isCollecting()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "startCollecting when already collecting"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->startupCallback:Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "startCollecting when already collecting"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;->startSuccessful(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->toggleCollectingEvents(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getConfigurationInstance$analytics_release()Lcom/spectrum/cm/analytics/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/Configuration;->isNoDoze()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->noDozeTimerTask:Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->conditionallyReschedule()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->workerHandlerInstance:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v1, Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "getResources(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable;-><init>(Landroid/content/res/Resources;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->initializationHandler:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p0, p0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->createStartCollectingRunnable$analytics_release(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method public final startDataPathProvider(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;)V
    .locals 3
    .param p1    # Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->dataPathProvider:Lcom/spectrum/cm/analytics/datapath/DataPathProvider;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/spectrum/cm/analytics/util/Constants;->INSTANCE:Lcom/spectrum/cm/analytics/util/Constants;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/Constants;->getIS_HOST_LATENCY_ENABLED()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/spectrum/cm/analytics/qos/CellQosListener;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/spectrum/cm/analytics/qos/CellQosListener;-><init>(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->registerCallback(Lcom/spectrum/cm/analytics/EventCallback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->cellQosListener:Lcom/spectrum/cm/analytics/qos/CellQosListener;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "display"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 47
    .line 48
    const-string v2, "keyguard"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/app/KeyguardManager;

    .line 60
    .line 61
    new-instance v2, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, v0, v1}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/view/Display;Landroid/app/KeyguardManager;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->dataPathProvider:Lcom/spectrum/cm/analytics/datapath/DataPathProvider;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->dataPathProvider:Lcom/spectrum/cm/analytics/datapath/DataPathProvider;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1, p2}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->startProducing(Lcom/spectrum/cm/analytics/AirlyticsSDK;Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public declared-synchronized stopCollectingEvents()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->isCollecting()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "stop collecting without start"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->noDozeTimerTask:Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->conditionallyCancelNoDoze()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->appOpsManagerUtils:Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->stopOpChangedListener()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->workerHandlerInstance:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->getStopCollectingRunnable()Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final stopDataPathProvider(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->dataPathProvider:Lcom/spectrum/cm/analytics/datapath/DataPathProvider;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->stopProducing(Lcom/spectrum/cm/analytics/AirlyticsSDK;Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->dataPathProvider:Lcom/spectrum/cm/analytics/datapath/DataPathProvider;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->cellQosListener:Lcom/spectrum/cm/analytics/qos/CellQosListener;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/qos/CellQosListener;->stopAll()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/spectrum/cm/analytics/BaseAirlytics;->unregisterCallback(Lcom/spectrum/cm/analytics/EventCallback;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->cellQosListener:Lcom/spectrum/cm/analytics/qos/CellQosListener;

    .line 24
    .line 25
    :cond_2
    return-void
.end method
