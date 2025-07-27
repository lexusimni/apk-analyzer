.class public final Lquantum/charter/airlytics/AirlyticsThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/AirlyticsThread$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bb\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0003\u0010\u0015+\u0018\u0000 \u0090\u00012\u00020\u0001:\u0002\u0090\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010N\u001a\u00020OH\u0002J\u0010\u0010P\u001a\u00020O2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010Q\u001a\u00020OH\u0002J\u000e\u0010R\u001a\u00020O2\u0006\u0010S\u001a\u00020/J\u000e\u0010T\u001a\u00020O2\u0006\u0010U\u001a\u00020/J\u0006\u0010V\u001a\u00020OJ\u0010\u0010W\u001a\u00020?2\u0006\u0010X\u001a\u00020YH\u0002J\u0006\u0010Z\u001a\u00020OJ\u0006\u0010[\u001a\u00020/J\u0008\u0010\\\u001a\u00020OH\u0002J\u0008\u0010]\u001a\u00020OH\u0002J\u0008\u0010^\u001a\u00020OH\u0002J\u0008\u0010_\u001a\u00020OH\u0002J\u0008\u0010`\u001a\u00020OH\u0002J\u0008\u0010a\u001a\u00020OH\u0002J0\u0010a\u001a\u00020O2\u0006\u0010b\u001a\u00020?2\u0008\u0010c\u001a\u0004\u0018\u00010?2\u0006\u0010d\u001a\u00020?2\u0006\u0010e\u001a\u00020f2\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010g\u001a\u00020OH\u0002J\u0008\u0010h\u001a\u00020OH\u0002J\u0008\u0010i\u001a\u00020OH\u0002J\u0008\u0010j\u001a\u00020OH\u0002J\u0008\u0010k\u001a\u00020OH\u0002J\u0006\u0010l\u001a\u00020/J\u0008\u0010m\u001a\u00020OH\u0002J\"\u0010n\u001a\u00020O2\u0008\u0010o\u001a\u0004\u0018\u00010?2\u0006\u0010p\u001a\u00020Y2\u0006\u0010q\u001a\u00020?H\u0002J\u0010\u0010r\u001a\u00020O2\u0006\u0010s\u001a\u00020?H\u0002J\u0006\u0010t\u001a\u00020OJ\u0008\u0010u\u001a\u00020OH\u0002J\u0008\u0010v\u001a\u00020OH\u0002J\u000e\u0010w\u001a\u00020O2\u0006\u0010x\u001a\u00020GJ\u000e\u0010y\u001a\u00020O2\u0006\u0010z\u001a\u00020/J\u000e\u0010{\u001a\u00020O2\u0006\u0010|\u001a\u00020?J\u000e\u0010}\u001a\u00020O2\u0006\u0010~\u001a\u00020/J\u000f\u0010\u007f\u001a\u00020O2\u0007\u0010\u001b\u001a\u00030\u0080\u0001J\u0010\u0010\u0081\u0001\u001a\u00020O2\u0007\u0010\u001b\u001a\u00030\u0082\u0001J\u0010\u0010\u0083\u0001\u001a\u00020O2\u0007\u0010\u001b\u001a\u00030\u0084\u0001J\u0010\u0010\u0085\u0001\u001a\u00020O2\u0007\u0010\u001b\u001a\u00030\u0086\u0001J\u0007\u0010\u0087\u0001\u001a\u00020OJ\u000f\u0010\u0088\u0001\u001a\u00020OH\u0001\u00a2\u0006\u0003\u0008\u0089\u0001J\u0007\u0010\u008a\u0001\u001a\u00020OJ\u0010\u0010\u008b\u0001\u001a\u00020O2\u0007\u0010\u008c\u0001\u001a\u00020 J\u0012\u0010\u008d\u0001\u001a\u00020/2\u0007\u0010\u008e\u0001\u001a\u00020?H\u0002J\t\u0010\u008f\u0001\u001a\u00020OH\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR+\u0010!\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u00100\u001a\u00020/2\u0006\u0010\u0019\u001a\u00020/8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\'\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u00105\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00106\u001a\u00020/8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00087\u0010\u0005\u001a\u0004\u00088\u00101\"\u0004\u00089\u00103R\u000e\u0010:\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010H\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u000e\u0010M\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lquantum/charter/airlytics/AirlyticsThread;",
        "",
        "context",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "()V",
        "airlyticsSdk",
        "Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;",
        "getAirlyticsSdk$core_release",
        "()Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;",
        "setAirlyticsSdk$core_release",
        "(Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;)V",
        "airlyticsWorkThreadExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "appLifecycleListener",
        "quantum/charter/airlytics/AirlyticsThread$appLifecycleListener$1",
        "Lquantum/charter/airlytics/AirlyticsThread$appLifecycleListener$1;",
        "applicationData",
        "Lquantum/charter/airlytics/session/ApplicationData;",
        "applicationDataListener",
        "quantum/charter/airlytics/AirlyticsThread$applicationDataListener$1",
        "Lquantum/charter/airlytics/AirlyticsThread$applicationDataListener$1;",
        "applicationLifecycleReceiver",
        "Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;",
        "<set-?>",
        "Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;",
        "callback",
        "getCallback",
        "()Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;",
        "setCallback",
        "(Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;)V",
        "Lquantum/charter/airlytics/configuration/ConfigurationData;",
        "configurationData",
        "getConfigurationData",
        "()Lquantum/charter/airlytics/configuration/ConfigurationData;",
        "setConfigurationData",
        "(Lquantum/charter/airlytics/configuration/ConfigurationData;)V",
        "configurationData$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "dataService",
        "Lquantum/charter/airlytics/network/DataService;",
        "eventCallback",
        "quantum/charter/airlytics/AirlyticsThread$eventCallback$1",
        "Lquantum/charter/airlytics/AirlyticsThread$eventCallback$1;",
        "fileManager",
        "Lquantum/charter/airlytics/utils/FileManager;",
        "",
        "isAirlyticsEnabled",
        "()Z",
        "setAirlyticsEnabled",
        "(Z)V",
        "isAirlyticsEnabled$delegate",
        "isAppInBackground",
        "isConfigurationLoaded",
        "isConfigurationLoaded$core_release$annotations",
        "isConfigurationLoaded$core_release",
        "setConfigurationLoaded$core_release",
        "isStartCalled",
        "libraryCreatedTimestamp",
        "",
        "libraryInitTime",
        "libraryVersion",
        "",
        "networkReceiver",
        "Lquantum/charter/airlytics/network/NetworkReceiver;",
        "networkUtils",
        "Lquantum/charter/airlytics/network/NetworkUtils;",
        "rules",
        "Lquantum/charter/airlytics/rules/RuleValidator;",
        "sdkConfigurationManager",
        "Lquantum/charter/airlytics/configuration/ConfigurationManager;",
        "sessionId",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "wasCollectingBeforeKill",
        "cleanOldPurgingSystem",
        "",
        "cleanUpCachedData",
        "disableAirlyticsSDKFeatures",
        "disableBusinessRules",
        "disable",
        "enableValidation",
        "enable",
        "forceUpload",
        "getOutputEvent",
        "event",
        "Lquantum/charter/airlytics/events/DefaultEvent;",
        "getSavedEventsList",
        "hasValidWifiSession",
        "initAirlyticsSDKIntervals",
        "initAirlyticsSDKLocationUpdateInterval",
        "initBusinessRules",
        "initConfigurationData",
        "initConnectionManagerAnalytics",
        "initCore",
        "deviceUuid",
        "appVisitId",
        "appName",
        "env",
        "Lquantum/charter/airlytics/configuration/Environment;",
        "initErrorHelper",
        "initLibraryInfo",
        "initNetworkServices",
        "initSession",
        "initWifiReceiver",
        "isCollecting",
        "kill",
        "postprocessingEvent",
        "sdkEventJson",
        "defaultData",
        "outputEventJson",
        "processCaughtEvent",
        "eventJson",
        "refreshConfiguration",
        "registerApplicationLifecycleCallbacks",
        "revive",
        "setConfigurationManager",
        "configManager",
        "setEftPrivacyMode",
        "isEftPrivacyMode",
        "setEndpoint",
        "endpoint",
        "setSingleSim",
        "isSingleSim",
        "setUiAirlyticsSwitchCallback",
        "Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;",
        "setUiConfigurationCallback",
        "Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;",
        "setUiEventCallback",
        "Lquantum/charter/airlytics/callbacks/UiEventCallback;",
        "setUiReportingCallback",
        "Lquantum/charter/airlytics/callbacks/UiReportingCallback;",
        "startCore",
        "startup",
        "startup$core_release",
        "stopCore",
        "updateConfiguration",
        "config",
        "validate",
        "json",
        "writeLogFile",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAirlyticsThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirlyticsThread.kt\nquantum/charter/airlytics/AirlyticsThread\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,794:1\n1#2:795\n33#3,3:796\n33#3,3:799\n*S KotlinDebug\n*F\n+ 1 AirlyticsThread.kt\nquantum/charter/airlytics/AirlyticsThread\n*L\n96#1:796,3\n119#1:799,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lquantum/charter/airlytics/AirlyticsThread$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic a:[Lkotlin/reflect/KProperty;

.field private static areBusinessRulesDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final configurationChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lquantum/charter/airlytics/configuration/ConfigurationData;",
            "Lquantum/charter/airlytics/configuration/ConfigurationData;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static propertyPersistenceData:Lquantum/charter/airlytics/session/PropertyPersistenceData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static uiAirlyticsSwitchListener:Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static uiConfigurationListener:Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static uiEventListener:Lquantum/charter/airlytics/callbacks/UiEventCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private airlyticsSdk:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final appLifecycleListener:Lquantum/charter/airlytics/AirlyticsThread$appLifecycleListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicationData:Lquantum/charter/airlytics/session/ApplicationData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicationDataListener:Lquantum/charter/airlytics/AirlyticsThread$applicationDataListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private applicationLifecycleReceiver:Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private callback:Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final configurationData$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/app/Application;

.field private dataService:Lquantum/charter/airlytics/network/DataService;

.field private final eventCallback:Lquantum/charter/airlytics/AirlyticsThread$eventCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fileManager:Lquantum/charter/airlytics/utils/FileManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isAirlyticsEnabled$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAppInBackground:Z

.field private isConfigurationLoaded:Z

.field private isStartCalled:Z

.field private libraryCreatedTimestamp:J

.field private libraryInitTime:J

.field private libraryVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private networkReceiver:Lquantum/charter/airlytics/network/NetworkReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private networkUtils:Lquantum/charter/airlytics/network/NetworkUtils;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rules:Lquantum/charter/airlytics/rules/RuleValidator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sdkConfigurationManager:Lquantum/charter/airlytics/configuration/ConfigurationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wasCollectingBeforeKill:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lquantum/charter/airlytics/AirlyticsThread;

    .line 4
    .line 5
    const-string v2, "configurationData"

    .line 6
    .line 7
    const-string v3, "getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "isAirlyticsEnabled"

    .line 20
    .line 21
    const-string v5, "isAirlyticsEnabled()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lquantum/charter/airlytics/AirlyticsThread;->a:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    new-instance v0, Lquantum/charter/airlytics/AirlyticsThread$Companion;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lquantum/charter/airlytics/AirlyticsThread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lquantum/charter/airlytics/AirlyticsThread;->Companion:Lquantum/charter/airlytics/AirlyticsThread$Companion;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lquantum/charter/airlytics/AirlyticsThread;->areBusinessRulesDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lquantum/charter/airlytics/AirlyticsThread;->configurationChangedListeners:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    const-string v0, "NONE"

    iput-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->sessionId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->libraryVersion:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->libraryInitTime:J

    .line 6
    new-instance v0, Lquantum/charter/airlytics/AirlyticsThread$applicationDataListener$1;

    invoke-direct {v0}, Lquantum/charter/airlytics/AirlyticsThread$applicationDataListener$1;-><init>()V

    iput-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->applicationDataListener:Lquantum/charter/airlytics/AirlyticsThread$applicationDataListener$1;

    .line 7
    new-instance v1, Lquantum/charter/airlytics/session/ApplicationData;

    invoke-direct {v1}, Lquantum/charter/airlytics/session/ApplicationData;-><init>()V

    invoke-virtual {v1, v0}, Lquantum/charter/airlytics/session/ApplicationData;->setListener(Lquantum/charter/airlytics/session/ApplicationData$ChangeListener;)V

    iput-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->applicationData:Lquantum/charter/airlytics/session/ApplicationData;

    .line 8
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v0, Lquantum/charter/airlytics/configuration/ConfigurationData;

    invoke-direct {v0}, Lquantum/charter/airlytics/configuration/ConfigurationData;-><init>()V

    .line 9
    new-instance v1, Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$1;

    invoke-direct {v1, v0, p0}, Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lquantum/charter/airlytics/AirlyticsThread;)V

    .line 10
    iput-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->configurationData$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    new-instance v1, Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$2;

    invoke-direct {v1, v0, p0}, Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lquantum/charter/airlytics/AirlyticsThread;)V

    .line 13
    iput-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->isAirlyticsEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 14
    new-instance v0, Lquantum/charter/airlytics/AirlyticsThread$appLifecycleListener$1;

    invoke-direct {v0, p0}, Lquantum/charter/airlytics/AirlyticsThread$appLifecycleListener$1;-><init>(Lquantum/charter/airlytics/AirlyticsThread;)V

    iput-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->appLifecycleListener:Lquantum/charter/airlytics/AirlyticsThread$appLifecycleListener$1;

    .line 15
    new-instance v0, Lquantum/charter/airlytics/configuration/ConfigurationManager;

    invoke-direct {v0}, Lquantum/charter/airlytics/configuration/ConfigurationManager;-><init>()V

    iput-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->sdkConfigurationManager:Lquantum/charter/airlytics/configuration/ConfigurationManager;

    .line 16
    new-instance v0, Lquantum/charter/airlytics/AirlyticsThread$eventCallback$1;

    invoke-direct {v0, p0}, Lquantum/charter/airlytics/AirlyticsThread$eventCallback$1;-><init>(Lquantum/charter/airlytics/AirlyticsThread;)V

    iput-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->eventCallback:Lquantum/charter/airlytics/AirlyticsThread$eventCallback$1;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;-><init>()V

    .line 18
    iput-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 19
    new-instance v0, Lquantum/charter/airlytics/utils/FileManager;

    invoke-direct {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->fileManager:Lquantum/charter/airlytics/utils/FileManager;

    .line 20
    :try_start_0
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->registerApplicationLifecycleCallbacks()V

    .line 21
    iget-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lquantum/charter/airlytics/m;

    invoke-direct {v0, p0}, Lquantum/charter/airlytics/m;-><init>(Lquantum/charter/airlytics/AirlyticsThread;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not run self-init methods for Airlytics Core, "

    invoke-virtual {v0, p1, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Library instance was not created"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final _init_$lambda$22(Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->fileManager:Lquantum/charter/airlytics/utils/FileManager;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/AirlyticsThread;->cleanUpCachedData(Lquantum/charter/airlytics/utils/FileManager;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->writeLogFile()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "toString(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->sessionId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->initLibraryInfo()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->cleanOldPurgingSystem()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->initErrorHelper()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->initConfigurationData()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->initNetworkServices()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->initBusinessRules()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->initWifiReceiver()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->initSession()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/AirlyticsThread;->refreshConfiguration$lambda$10()V

    return-void
.end method

.method public static final synthetic access$disableAirlyticsSDKFeatures(Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->disableAirlyticsSDKFeatures()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAirlyticsWorkThreadExecutor$p(Lquantum/charter/airlytics/AirlyticsThread;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAreBusinessRulesDisabled$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/AirlyticsThread;->areBusinessRulesDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getConfigurationChangedListeners$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/AirlyticsThread;->configurationChangedListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNetworkUtils$p(Lquantum/charter/airlytics/AirlyticsThread;)Lquantum/charter/airlytics/network/NetworkUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lquantum/charter/airlytics/AirlyticsThread;->networkUtils:Lquantum/charter/airlytics/network/NetworkUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOutputEvent(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->getOutputEvent(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPropertyPersistenceData$cp()Lquantum/charter/airlytics/session/PropertyPersistenceData;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/AirlyticsThread;->propertyPersistenceData:Lquantum/charter/airlytics/session/PropertyPersistenceData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUiAirlyticsSwitchListener$cp()Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/AirlyticsThread;->uiAirlyticsSwitchListener:Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUiConfigurationListener$cp()Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/AirlyticsThread;->uiConfigurationListener:Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUiEventListener$cp()Lquantum/charter/airlytics/callbacks/UiEventCallback;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/AirlyticsThread;->uiEventListener:Lquantum/charter/airlytics/callbacks/UiEventCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$initAirlyticsSDKIntervals(Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->initAirlyticsSDKIntervals()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initAirlyticsSDKLocationUpdateInterval(Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->initAirlyticsSDKLocationUpdateInterval()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isAirlyticsEnabled(Lquantum/charter/airlytics/AirlyticsThread;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->isAirlyticsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isStartCalled$p(Lquantum/charter/airlytics/AirlyticsThread;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lquantum/charter/airlytics/AirlyticsThread;->isStartCalled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$kill(Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->kill()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$postprocessingEvent(Lquantum/charter/airlytics/AirlyticsThread;Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lquantum/charter/airlytics/AirlyticsThread;->postprocessingEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processCaughtEvent(Lquantum/charter/airlytics/AirlyticsThread;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->processCaughtEvent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$revive(Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->revive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAirlyticsEnabled(Lquantum/charter/airlytics/AirlyticsThread;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->setAirlyticsEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAppInBackground$p(Lquantum/charter/airlytics/AirlyticsThread;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/AirlyticsThread;->isAppInBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAreBusinessRulesDisabled$cp(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/AirlyticsThread;->areBusinessRulesDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setConfigurationData(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/configuration/ConfigurationData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->setConfigurationData(Lquantum/charter/airlytics/configuration/ConfigurationData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPropertyPersistenceData$cp(Lquantum/charter/airlytics/session/PropertyPersistenceData;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/AirlyticsThread;->propertyPersistenceData:Lquantum/charter/airlytics/session/PropertyPersistenceData;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUiAirlyticsSwitchListener$cp(Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/AirlyticsThread;->uiAirlyticsSwitchListener:Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUiConfigurationListener$cp(Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/AirlyticsThread;->uiConfigurationListener:Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUiEventListener$cp(Lquantum/charter/airlytics/callbacks/UiEventCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/AirlyticsThread;->uiEventListener:Lquantum/charter/airlytics/callbacks/UiEventCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lquantum/charter/airlytics/AirlyticsThread;->disableBusinessRules$lambda$17(Z)V

    return-void
.end method

.method public static synthetic c(Lquantum/charter/airlytics/AirlyticsThread;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->setEndpoint$lambda$7(Lquantum/charter/airlytics/AirlyticsThread;Ljava/lang/String;)V

    return-void
.end method

.method private final cleanOldPurgingSystem()V
    .locals 2

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lquantum/charter/airlytics/utils/PurgingUtils;->Companion:Lquantum/charter/airlytics/utils/PurgingUtils$Companion;

    .line 5
    .line 6
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/utils/PurgingUtils$Companion;->getInstance(Landroid/content/Context;)Lquantum/charter/airlytics/utils/PurgingUtils;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lquantum/charter/airlytics/utils/PurgingUtils;->cleanOldData()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final cleanUpCachedData(Lquantum/charter/airlytics/utils/FileManager;)V
    .locals 6

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->isLoggable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "cleanUpCachedData: this version is loggable, thus will try to clean cache"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lquantum/charter/airlytics/utils/AirlyticsVersionUtils;

    .line 18
    .line 19
    iget-object v3, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "context"

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    :cond_0
    invoke-direct {v2, v3}, Lquantum/charter/airlytics/utils/AirlyticsVersionUtils;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lquantum/charter/airlytics/utils/AirlyticsVersionUtils;->hasAirlyticsVersionUpdated()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "Airlytics version was updated. Clear cache"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lquantum/charter/airlytics/utils/FileManager;->deleteTestDir()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Lquantum/charter/airlytics/utils/AirlyticsVersionUtils;->saveCurrentAirlyticsVersion()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lquantum/charter/airlytics/utils/EventUtils;

    .line 53
    .line 54
    invoke-direct {p1}, Lquantum/charter/airlytics/utils/EventUtils;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v4, v0

    .line 66
    :goto_0
    invoke-virtual {p1, v4}, Lquantum/charter/airlytics/utils/EventUtils;->deleteOldTestFiles(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public static synthetic d(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/configuration/ConfigurationManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->setConfigurationManager$lambda$9(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/configuration/ConfigurationManager;)V

    return-void
.end method

.method private final disableAirlyticsSDKFeatures()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsSdk:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;->getConfiguration()Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;

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
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->isWifiThroughputEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;->setWifiThroughputEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private static final disableBusinessRules$lambda$17(Z)V
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/AirlyticsThread;->areBusinessRulesDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getSavedEventsList$lambda$19(Lquantum/charter/airlytics/AirlyticsThread;)V

    return-void
.end method

.method private static final enableValidation$lambda$15(Lquantum/charter/airlytics/AirlyticsThread;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lquantum/charter/airlytics/AirlyticsThread;->rules:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/rules/RuleValidator;->enable(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic f(Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->setUiConfigurationCallback$lambda$5(Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;Lquantum/charter/airlytics/AirlyticsThread;)V

    return-void
.end method

.method private static final forceUpload$lambda$16(Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lquantum/charter/airlytics/AirlyticsThread;->rules:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lquantum/charter/airlytics/rules/RuleValidator;->forceUpload()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic g(Lquantum/charter/airlytics/AirlyticsThread;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->setSingleSim$lambda$12(Lquantum/charter/airlytics/AirlyticsThread;Z)V

    return-void
.end method

.method private final getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;
    .locals 3

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->configurationData$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/AirlyticsThread;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getOutputEvent(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lquantum/charter/airlytics/utils/EventUtils;

    .line 5
    .line 6
    invoke-direct {v0}, Lquantum/charter/airlytics/utils/EventUtils;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lquantum/charter/airlytics/session/Session;->getEventIndex()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lquantum/charter/airlytics/utils/EventUtils;->getOutputEvent$core_release(Lquantum/charter/airlytics/events/DefaultEvent;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private static final getSavedEventsList$lambda$19(Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lquantum/charter/airlytics/AirlyticsThread;->uiEventListener:Lquantum/charter/airlytics/callbacks/UiEventCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lquantum/charter/airlytics/AirlyticsThread;->rules:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lquantum/charter/airlytics/rules/RuleValidator;->getEventStore()Lquantum/charter/airlytics/utils/EventStore;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lquantum/charter/airlytics/utils/EventStore;->getEventList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, v1}, Lquantum/charter/airlytics/callbacks/UiEventCallback;->onEventSaved(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic h(Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lquantum/charter/airlytics/AirlyticsThread;->startCore$lambda$24(Lquantum/charter/airlytics/AirlyticsThread;)V

    return-void
.end method

.method public static synthetic i(Lquantum/charter/airlytics/AirlyticsThread;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->enableValidation$lambda$15(Lquantum/charter/airlytics/AirlyticsThread;Z)V

    return-void
.end method

.method private final initAirlyticsSDKIntervals()V
    .locals 6

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsSdk:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;->getConfiguration()Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->isSingleSim()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;->setSingleSimMode(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->sdkConfigurationManager:Lquantum/charter/airlytics/configuration/ConfigurationManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationManager;->isCellSignalStrengthUpdatesDisabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getPeriodicCellUsageInterval()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;->setCellSignalStrengthReportingInterval(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->sdkConfigurationManager:Lquantum/charter/airlytics/configuration/ConfigurationManager;

    .line 42
    .line 43
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationManager;->isPeriodicDataUsageUpdatesDisabled()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getPeriodicWifiUsageInterval()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;->setDataUsageReportInterval(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->sdkConfigurationManager:Lquantum/charter/airlytics/configuration/ConfigurationManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationManager;->isRssiUpdatesDisabled()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getRssiCollectingIntervalInSeconds()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;->setRssiReportingInterval(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->sdkConfigurationManager:Lquantum/charter/airlytics/configuration/ConfigurationManager;

    .line 80
    .line 81
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationManager;->isCellNeighborUpdatesDisabled()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getCellNeighborEventCollectingInterval()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;->setCellNeighborReportInterval(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->sdkConfigurationManager:Lquantum/charter/airlytics/configuration/ConfigurationManager;

    .line 99
    .line 100
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationManager;->isFirstQosTestUpdatesDisabled()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getFirstQosTestTimeInterval()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;->setQosTestCampTime(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->sdkConfigurationManager:Lquantum/charter/airlytics/configuration/ConfigurationManager;

    .line 118
    .line 119
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationManager;->isNextQosTestUpdatesDisabled()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getNextQosTestTimeInterval()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-long v1, v1

    .line 134
    invoke-interface {v0, v1, v2}, Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;->setQosTestInterval(J)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->sdkConfigurationManager:Lquantum/charter/airlytics/configuration/ConfigurationManager;

    .line 138
    .line 139
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationManager;->isHostLatencyUpdatesDisabled()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->isHostLatencyEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;->setHostLatencyEnabled(Z)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getHostLatencyIndexLimitCount()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;->setHostIndexLimitCount(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->sdkConfigurationManager:Lquantum/charter/airlytics/configuration/ConfigurationManager;

    .line 168
    .line 169
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationManager;->isWearablesDisabled()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    instance-of v1, v0, Lcom/spectrum/cm/analytics/Configuration;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Lcom/spectrum/cm/analytics/Configuration;

    .line 181
    .line 182
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lquantum/charter/airlytics/configuration/ConfigurationData;->isWearablesEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Lcom/spectrum/cm/analytics/Configuration;->setWearablesEnabled(Z)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getWearablePollIntervalMs()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    long-to-int v3, v2

    .line 202
    invoke-virtual {v1, v3}, Lcom/spectrum/cm/analytics/Configuration;->setWearablePollIntervalMs(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    instance-of v1, v0, Lcom/spectrum/cm/analytics/Configuration;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    check-cast v0, Lcom/spectrum/cm/analytics/Configuration;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/Configuration;->getInternetVerificationDelay()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getInternetTestIntervalMs()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    cmp-long v5, v1, v3

    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getInternetTestIntervalMs()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/cm/analytics/Configuration;->setInternetVerificationDelay(J)V

    .line 236
    .line 237
    .line 238
    :cond_8
    return-void
.end method

.method private final initAirlyticsSDKLocationUpdateInterval()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->sdkConfigurationManager:Lquantum/charter/airlytics/configuration/ConfigurationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/configuration/ConfigurationManager;->isLocationUpdatesDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsSdk:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;->getConfiguration()Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getLocationCollectingIntervalInSeconds()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;->setLocationUpdateInterval(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final initBusinessRules()V
    .locals 3

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lquantum/charter/airlytics/rules/RuleValidator;->Companion:Lquantum/charter/airlytics/rules/RuleValidator$Companion;

    .line 5
    .line 6
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "context"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/rules/RuleValidator$Companion;->getInstance(Landroid/content/Context;)Lquantum/charter/airlytics/rules/RuleValidator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->rules:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/rules/RuleValidator;->init(Lquantum/charter/airlytics/configuration/ConfigurationData;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->rules:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->dataService:Lquantum/charter/airlytics/network/DataService;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "dataService"

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_3
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/rules/RuleValidator;->setDataService(Lquantum/charter/airlytics/network/DataService;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->applicationLifecycleReceiver:Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;->getLifecycleObserver()Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->rules:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lquantum/charter/airlytics/rules/RuleValidator;->getAppLifecycleListener()Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_4
    invoke-virtual {v0, v2}, Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;->addLifecycleListener(Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method private final initConfigurationData()V
    .locals 3

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->Companion:Lquantum/charter/airlytics/configuration/ConfigurationFetcher$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$Companion;->getInstance()Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "context"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    new-instance v2, Lquantum/charter/airlytics/AirlyticsThread$initConfigurationData$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lquantum/charter/airlytics/AirlyticsThread$initConfigurationData$1;-><init>(Lquantum/charter/airlytics/AirlyticsThread;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->start(Landroid/content/Context;Lquantum/charter/airlytics/configuration/ConfigurationListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized initConnectionManagerAnalytics()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsSdk:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lquantum/charter/airlytics/callbacks/JsonEventCallbackImpl;

    .line 11
    .line 12
    iget-object v3, p0, Lquantum/charter/airlytics/AirlyticsThread;->eventCallback:Lquantum/charter/airlytics/AirlyticsThread$eventCallback$1;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lquantum/charter/airlytics/callbacks/JsonEventCallbackImpl;-><init>(Lquantum/charter/airlytics/callbacks/AirlyticsEventCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;->registerEventCallback(Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_4

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsSdk:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;->getAirlyticsSDKVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Airlytics SDK version: "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v4, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    .line 60
    .line 61
    invoke-virtual {v3}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Lquantum/charter/airlytics/session/Session;->setSDKVersion(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsSdk:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "deviceAnalytics is null: "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsSdk:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->initAirlyticsSDKIntervals()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->disableAirlyticsSDKFeatures()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v1, "Airlytics SDK instance is null"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :goto_3
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 118
    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v3, "Could not initialize Airlytics SDK"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v3, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    throw v0
.end method

.method private final initCore()V
    .locals 4

    .line 3
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 4
    :try_start_0
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->initConnectionManagerAnalytics()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Could not initialize Airlytics Core"

    invoke-virtual {v1, v0, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    move-result-object v0

    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwSdkInitializationError()V

    :goto_0
    return-void
.end method

.method private static final initCore$lambda$23(Ljava/lang/String;Lquantum/charter/airlytics/configuration/Environment;Ljava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/AirlyticsThread;Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;)V
    .locals 4

    .line 1
    const-string v0, "$env"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$deviceUuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$appName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "this$0"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$airlyticsSdk"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string p0, "undefined"

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 37
    .line 38
    const-string v1, "Environment"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Initializing Airlytics Core version 5.3.4 with environment variable set to "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ". Device uuid: "

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", app name: "

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", visit id: "

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "."

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p4, Lquantum/charter/airlytics/AirlyticsThread;->applicationData:Lquantum/charter/airlytics/session/ApplicationData;

    .line 101
    .line 102
    invoke-virtual {v0, p2, p3, p0, p1}, Lquantum/charter/airlytics/session/ApplicationData;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/configuration/Environment;)V

    .line 103
    .line 104
    .line 105
    iput-object p5, p4, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsSdk:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 106
    .line 107
    invoke-direct {p4}, Lquantum/charter/airlytics/AirlyticsThread;->initCore()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final initErrorHelper()V
    .locals 2

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lquantum/charter/airlytics/AirlyticsThread$initErrorHelper$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lquantum/charter/airlytics/AirlyticsThread$initErrorHelper$1$1;-><init>(Lquantum/charter/airlytics/AirlyticsThread;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/error/ErrorHelper;->init(Lquantum/charter/airlytics/error/ErrorEventCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->applicationLifecycleReceiver:Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;->getLifecycleObserver()Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorHelper;->getAppLifecycleListener()Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;->addLifecycleListener(Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final initLibraryInfo()V
    .locals 2

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    const-string v0, "5.3.4"

    .line 5
    .line 6
    iput-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->libraryVersion:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->libraryCreatedTimestamp:J

    .line 13
    .line 14
    return-void
.end method

.method private final initNetworkServices()V
    .locals 2

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lquantum/charter/airlytics/network/NetworkUtils;

    .line 5
    .line 6
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-direct {v0, v1}, Lquantum/charter/airlytics/network/NetworkUtils;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->networkUtils:Lquantum/charter/airlytics/network/NetworkUtils;

    .line 20
    .line 21
    sget-object v0, Lquantum/charter/airlytics/network/DataService;->Companion:Lquantum/charter/airlytics/network/DataService$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lquantum/charter/airlytics/network/DataService$Companion;->getInstance()Lquantum/charter/airlytics/network/DataService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->dataService:Lquantum/charter/airlytics/network/DataService;

    .line 28
    .line 29
    return-void
.end method

.method private final initSession()V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lquantum/charter/airlytics/utils/JsonUtils;->Companion:Lquantum/charter/airlytics/utils/JsonUtils$Companion;

    .line 8
    .line 9
    iget-object v3, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v3, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const-string v4, "properties"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lquantum/charter/airlytics/utils/JsonUtils$Companion;->getJsonFromResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lquantum/charter/airlytics/session/PropertyPersistenceData;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lquantum/charter/airlytics/session/PropertyPersistenceData;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lquantum/charter/airlytics/AirlyticsThread;->propertyPersistenceData:Lquantum/charter/airlytics/session/PropertyPersistenceData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    sget-object v3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v5, "Could not parse property persistence json"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v5, v4}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 45
    .line 46
    invoke-virtual {v2}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwPropertyPersistenceInitError()V

    .line 51
    .line 52
    .line 53
    :goto_2
    sget-object v2, Lquantum/charter/airlytics/utils/SessionUtils;->Companion:Lquantum/charter/airlytics/utils/SessionUtils$Companion;

    .line 54
    .line 55
    iget-object v3, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :cond_1
    invoke-virtual {v2, v3}, Lquantum/charter/airlytics/utils/SessionUtils$Companion;->getInstance(Landroid/content/Context;)Lquantum/charter/airlytics/utils/SessionUtils;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    .line 68
    .line 69
    invoke-virtual {v3}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lquantum/charter/airlytics/AirlyticsThread;->sessionId:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, Lquantum/charter/airlytics/AirlyticsThread;->propertyPersistenceData:Lquantum/charter/airlytics/session/PropertyPersistenceData;

    .line 76
    .line 77
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v4, v5, v6, v2}, Lquantum/charter/airlytics/session/Session;->start(Ljava/lang/String;Lquantum/charter/airlytics/session/PropertyPersistenceData;Lquantum/charter/airlytics/configuration/ConfigurationData;Lquantum/charter/airlytics/utils/SessionUtils;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v1

    .line 92
    :cond_2
    invoke-virtual {v3, v2}, Lquantum/charter/airlytics/session/Session;->retrieveApplicationVersion(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lquantum/charter/airlytics/AirlyticsThread;->applicationLifecycleReceiver:Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;->getLifecycleObserver()Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Lquantum/charter/airlytics/session/Session;->getApplicationLifecycleListener()Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;->addLifecycleListener(Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v2, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->Companion:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils$Companion;

    .line 113
    .line 114
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils$Companion;->getInstance()Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v1

    .line 126
    :cond_4
    invoke-virtual {v2, v3}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->init(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->Companion:Lquantum/charter/airlytics/events/common/session/EventSessionManager$Companion;

    .line 130
    .line 131
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/common/session/EventSessionManager$Companion;->getInstance()Lquantum/charter/airlytics/events/common/session/EventSessionManager;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v1, v3

    .line 144
    :goto_3
    invoke-virtual {v2, v1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->init(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final initWifiReceiver()V
    .locals 3

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lquantum/charter/airlytics/network/NetworkReceiver;

    .line 5
    .line 6
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "context"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-direct {v0, v1}, Lquantum/charter/airlytics/network/NetworkReceiver;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->networkReceiver:Lquantum/charter/airlytics/network/NetworkReceiver;

    .line 21
    .line 22
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->rules:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lquantum/charter/airlytics/rules/RuleValidator;->getWifiStateListener()Lquantum/charter/airlytics/network/NetworkListener;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Lquantum/charter/airlytics/network/NetworkReceiver;->setNetworkListener(Lquantum/charter/airlytics/network/NetworkListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->networkReceiver:Lquantum/charter/airlytics/network/NetworkReceiver;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lquantum/charter/airlytics/network/NetworkReceiver;->register()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final isAirlyticsEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->isAirlyticsEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/AirlyticsThread;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static synthetic isConfigurationLoaded$core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Lquantum/charter/airlytics/configuration/Environment;Ljava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/AirlyticsThread;Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lquantum/charter/airlytics/AirlyticsThread;->initCore$lambda$23(Ljava/lang/String;Lquantum/charter/airlytics/configuration/Environment;Ljava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/AirlyticsThread;Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;)V

    return-void
.end method

.method public static synthetic k(Lquantum/charter/airlytics/AirlyticsThread;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->setEftPrivacyMode$lambda$14(Lquantum/charter/airlytics/AirlyticsThread;Z)V

    return-void
.end method

.method private final kill()V
    .locals 4

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Airlytics are killed"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->rules:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/rules/RuleValidator;->enable(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsSdk:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;->stopCollectingEvents()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic l(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/callbacks/UiReportingCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->setUiReportingCallback$lambda$4(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/callbacks/UiReportingCallback;)V

    return-void
.end method

.method public static synthetic m(Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lquantum/charter/airlytics/AirlyticsThread;->setUiAirlyticsSwitchCallback$lambda$6(Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;)V

    return-void
.end method

.method public static synthetic n(Lquantum/charter/airlytics/callbacks/UiEventCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lquantum/charter/airlytics/AirlyticsThread;->setUiEventCallback$lambda$3(Lquantum/charter/airlytics/callbacks/UiEventCallback;)V

    return-void
.end method

.method public static synthetic o(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/configuration/ConfigurationData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->updateConfiguration$lambda$8(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/configuration/ConfigurationData;)V

    return-void
.end method

.method public static synthetic p(Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lquantum/charter/airlytics/AirlyticsThread;->stopCore$lambda$25(Lquantum/charter/airlytics/AirlyticsThread;)V

    return-void
.end method

.method private final postprocessingEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lquantum/charter/airlytics/utils/EventUtils;

    .line 5
    .line 6
    invoke-direct {v0}, Lquantum/charter/airlytics/utils/EventUtils;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lquantum/charter/airlytics/utils/EventUtils;->postprocessingEvent$core_release(Landroid/content/Context;Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final declared-synchronized processCaughtEvent(Ljava/lang/String;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/Session;->isAppInBackground()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->isLoggable()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lquantum/charter/airlytics/AirlyticsThread;->fileManager:Lquantum/charter/airlytics/utils/FileManager;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v7, "inputEvents.json"

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Lquantum/charter/airlytics/utils/FileManager;->getFileFromExternalDir(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v8, "\n"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x2

    .line 64
    invoke-static {v2, v7, v6, v8, v6}, Lkotlin/io/FilesKt;->appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->validate(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "Event json is not readable: "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_1
    :try_start_1
    sget-object v0, Lquantum/charter/airlytics/events/DefaultEvent;->Companion:Lquantum/charter/airlytics/events/DefaultEvent$Companion;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/events/DefaultEvent$Companion;->createFromJson(Ljava/lang/String;)Lquantum/charter/airlytics/events/DefaultEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    move-object v7, v0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_2
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 111
    .line 112
    new-array v7, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v8, "Could not get default event from event json"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v8, v7}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 120
    .line 121
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v6}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventParsingError(Lquantum/charter/airlytics/events/DefaultEvent;)V

    .line 126
    .line 127
    .line 128
    move-object v7, v6

    .line 129
    :goto_1
    if-eqz v7, :cond_10

    .line 130
    .line 131
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 132
    .line 133
    invoke-virtual {v7}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v9, "Caught "

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " event."

    .line 151
    .line 152
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-array v8, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v8}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v3, v4}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v7, v2}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    .line 175
    .line 176
    invoke-virtual {v2}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v9, Lquantum/charter/airlytics/AirlyticsThread;->areBusinessRulesDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_3

    .line 187
    .line 188
    invoke-virtual {v8}, Lquantum/charter/airlytics/session/Session;->isCollectingStartSequence()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_2

    .line 193
    .line 194
    invoke-virtual {v7}, Lquantum/charter/airlytics/events/DefaultEvent;->isCollectingStartEvent()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_2

    .line 199
    .line 200
    sget-object v9, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 201
    .line 202
    invoke-virtual {v9}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9, v7}, Lquantum/charter/airlytics/error/ErrorHelper;->throwCollectingStartEventNotReceived(Lquantum/charter/airlytics/events/DefaultEvent;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-virtual {v8}, Lquantum/charter/airlytics/session/Session;->isInitializationSequence()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_3

    .line 215
    .line 216
    invoke-virtual {v7}, Lquantum/charter/airlytics/events/DefaultEvent;->isInitializationEvent()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_3

    .line 221
    .line 222
    sget-object v9, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 223
    .line 224
    invoke-virtual {v9}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9, v7}, Lquantum/charter/airlytics/error/ErrorHelper;->throwInitializationEventNotReceived(Lquantum/charter/airlytics/events/DefaultEvent;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    :goto_2
    invoke-virtual {v7}, Lquantum/charter/airlytics/events/DefaultEvent;->isCollectingStartEvent()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_4

    .line 236
    .line 237
    invoke-virtual {v8}, Lquantum/charter/airlytics/session/Session;->isCollectingStartSequence()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_5

    .line 242
    .line 243
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    iget-wide v10, p0, Lquantum/charter/airlytics/AirlyticsThread;->libraryCreatedTimestamp:J

    .line 248
    .line 249
    sub-long/2addr v8, v10

    .line 250
    iput-wide v8, p0, Lquantum/charter/airlytics/AirlyticsThread;->libraryInitTime:J

    .line 251
    .line 252
    invoke-virtual {v2}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-wide v8, p0, Lquantum/charter/airlytics/AirlyticsThread;->libraryInitTime:J

    .line 257
    .line 258
    iget-object v10, p0, Lquantum/charter/airlytics/AirlyticsThread;->libraryVersion:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v8, v9, v10}, Lquantum/charter/airlytics/session/Session;->setLibraryInfo(JLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v8, p0, Lquantum/charter/airlytics/AirlyticsThread;->applicationData:Lquantum/charter/airlytics/session/ApplicationData;

    .line 264
    .line 265
    invoke-virtual {v2, v8}, Lquantum/charter/airlytics/session/Session;->setApplicationInfo(Lquantum/charter/airlytics/session/ApplicationData;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    sget-object v2, Lquantum/charter/airlytics/AirlyticsThread;->areBusinessRulesDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_6

    .line 275
    .line 276
    invoke-virtual {v7}, Lquantum/charter/airlytics/events/DefaultEvent;->isSessionEvent()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_6

    .line 281
    .line 282
    sget-object v0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->Companion:Lquantum/charter/airlytics/events/common/session/EventSessionManager$Companion;

    .line 283
    .line 284
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/EventSessionManager$Companion;->getInstance()Lquantum/charter/airlytics/events/common/session/EventSessionManager;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v1, p1

    .line 289
    move-object v2, v7

    .line 290
    invoke-virtual/range {v0 .. v5}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->processSessionEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    monitor-exit p0

    .line 294
    return-void

    .line 295
    :cond_6
    :try_start_3
    sget-object v2, Lquantum/charter/airlytics/AirlyticsThread;->areBusinessRulesDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    invoke-virtual {v7}, Lquantum/charter/airlytics/events/DefaultEvent;->isWifiSessionStartEvent()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_7

    .line 308
    .line 309
    invoke-virtual {v7}, Lquantum/charter/airlytics/events/DefaultEvent;->isWifiSessionStopEvent()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    :cond_7
    invoke-virtual {v7}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v8, "Business rules are disabled, caught "

    .line 325
    .line 326
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, " event. Will process separately into SSID and BSSID events."

    .line 333
    .line 334
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-array v1, v1, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->Companion:Lquantum/charter/airlytics/events/common/session/EventSessionManager$Companion;

    .line 347
    .line 348
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/EventSessionManager$Companion;->getInstance()Lquantum/charter/airlytics/events/common/session/EventSessionManager;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v1, p1

    .line 353
    move-object v2, v7

    .line 354
    invoke-virtual/range {v0 .. v5}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->processWifiEventWhenRulesDisabled$core_release(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    .line 356
    .line 357
    monitor-exit p0

    .line 358
    return-void

    .line 359
    :cond_8
    :try_start_4
    invoke-virtual {v7}, Lquantum/charter/airlytics/events/DefaultEvent;->isCollectingStopEvent()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    iget-boolean v2, p0, Lquantum/charter/airlytics/AirlyticsThread;->wasCollectingBeforeKill:Z

    .line 366
    .line 367
    if-eqz v2, :cond_9

    .line 368
    .line 369
    new-array v2, v1, [Ljava/lang/Object;

    .line 370
    .line 371
    const-string v6, "Received CollectingStop event when Airlytics should proceed collecting."

    .line 372
    .line 373
    invoke-virtual {v0, v6, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_9
    new-array v2, v1, [Ljava/lang/Object;

    .line 378
    .line 379
    const-string v8, "Received CollectingStop event after called stopCollecting on SDK."

    .line 380
    .line 381
    invoke-virtual {v0, v8, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lquantum/charter/airlytics/AirlyticsThread;->isCollecting()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_b

    .line 389
    .line 390
    new-array v2, v1, [Ljava/lang/Object;

    .line 391
    .line 392
    const-string v8, "Error: SDK is still collecting."

    .line 393
    .line 394
    invoke-virtual {v0, v8, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v2, Lquantum/charter/airlytics/utils/LifecycleHelper;->Companion:Lquantum/charter/airlytics/utils/LifecycleHelper$Companion;

    .line 398
    .line 399
    iget-object v8, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 400
    .line 401
    if-nez v8, :cond_a

    .line 402
    .line 403
    const-string v8, "context"

    .line 404
    .line 405
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_a
    move-object v6, v8

    .line 410
    :goto_3
    invoke-virtual {v2, v6}, Lquantum/charter/airlytics/utils/LifecycleHelper$Companion;->getInstance(Landroid/content/Context;)Lquantum/charter/airlytics/utils/LifecycleHelper;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v6, 0x1

    .line 415
    invoke-virtual {v2, v6}, Lquantum/charter/airlytics/utils/LifecycleHelper;->setCollecting(Z)V

    .line 416
    .line 417
    .line 418
    iput-boolean v6, p0, Lquantum/charter/airlytics/AirlyticsThread;->wasCollectingBeforeKill:Z

    .line 419
    .line 420
    sget-object v2, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 421
    .line 422
    invoke-virtual {v2}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwSdkStopError()V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_b
    new-array v2, v1, [Ljava/lang/Object;

    .line 431
    .line 432
    const-string v6, "Success: SDK stopped collecting."

    .line 433
    .line 434
    invoke-virtual {v0, v6, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_c
    :goto_4
    invoke-virtual {v7}, Lquantum/charter/airlytics/events/DefaultEvent;->isScanResultEvent()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_e

    .line 442
    .line 443
    sget-object v2, Lquantum/charter/airlytics/AirlyticsThread;->areBusinessRulesDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_e

    .line 450
    .line 451
    new-instance v2, Lquantum/charter/airlytics/events/connection/wifi/scan/ScanResultEvent;

    .line 452
    .line 453
    invoke-direct {v2, p1}, Lquantum/charter/airlytics/events/connection/wifi/scan/ScanResultEvent;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/connection/wifi/scan/ScanResultEvent;->getScanDataList()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_d

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_e

    .line 467
    .line 468
    :cond_d
    sget-object p1, Lquantum/charter/airlytics/events/common/Event;->ScanResult:Lquantum/charter/airlytics/events/common/Event;

    .line 469
    .line 470
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v3, "Discarding "

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string p1, " event because it doesn\'t contain any result items."

    .line 488
    .line 489
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    new-array v1, v1, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v0, p1, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 499
    .line 500
    .line 501
    monitor-exit p0

    .line 502
    return-void

    .line 503
    :cond_e
    :try_start_5
    invoke-virtual {v7}, Lquantum/charter/airlytics/events/DefaultEvent;->isLocationEvent()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_f

    .line 508
    .line 509
    sget-object v2, Lquantum/charter/airlytics/AirlyticsThread;->areBusinessRulesDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_f

    .line 516
    .line 517
    new-instance v2, Lquantum/charter/airlytics/utils/EventUtils;

    .line 518
    .line 519
    invoke-direct {v2}, Lquantum/charter/airlytics/utils/EventUtils;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v6}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getLocationEventDiscardingTimeInterval()J

    .line 527
    .line 528
    .line 529
    move-result-wide v8

    .line 530
    invoke-virtual {v2, v7, v8, v9}, Lquantum/charter/airlytics/utils/EventUtils;->shouldDiscardLocationEvent$core_release(Lquantum/charter/airlytics/events/DefaultEvent;J)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_f

    .line 535
    .line 536
    new-array p1, v1, [Ljava/lang/Object;

    .line 537
    .line 538
    const-string v1, "LocationUpdate event received too early. Discarding location event."

    .line 539
    .line 540
    invoke-virtual {v0, v1, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 541
    .line 542
    .line 543
    monitor-exit p0

    .line 544
    return-void

    .line 545
    :cond_f
    :try_start_6
    new-instance v0, Lquantum/charter/airlytics/utils/EventUtils;

    .line 546
    .line 547
    invoke-direct {v0}, Lquantum/charter/airlytics/utils/EventUtils;-><init>()V

    .line 548
    .line 549
    .line 550
    move-object v1, p1

    .line 551
    move-object v2, v7

    .line 552
    invoke-virtual/range {v0 .. v5}, Lquantum/charter/airlytics/utils/EventUtils;->processEvent$core_release(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-direct {p0, p1, v7, v0}, Lquantum/charter/airlytics/AirlyticsThread;->postprocessingEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 557
    .line 558
    .line 559
    :cond_10
    monitor-exit p0

    .line 560
    return-void

    .line 561
    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 562
    throw p1
.end method

.method public static synthetic q(Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lquantum/charter/airlytics/AirlyticsThread;->forceUpload$lambda$16(Lquantum/charter/airlytics/AirlyticsThread;)V

    return-void
.end method

.method public static synthetic r(Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lquantum/charter/airlytics/AirlyticsThread;->_init_$lambda$22(Lquantum/charter/airlytics/AirlyticsThread;)V

    return-void
.end method

.method private static final refreshConfiguration$lambda$10()V
    .locals 2

    .line 1
    sget-object v0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->Companion:Lquantum/charter/airlytics/configuration/ConfigurationFetcher$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$Companion;->getInstance()Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getConfigFile(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final registerApplicationLifecycleCallbacks()V
    .locals 2

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;

    .line 5
    .line 6
    invoke-direct {v0}, Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->applicationLifecycleReceiver:Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;->register()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->applicationLifecycleReceiver:Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;->getLifecycleObserver()Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->appLifecycleListener:Lquantum/charter/airlytics/AirlyticsThread$appLifecycleListener$1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;->addLifecycleListener(Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final revive()V
    .locals 3

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Airlytics are revived"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->rules:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/rules/RuleValidator;->enable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->initCore()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lquantum/charter/airlytics/utils/LifecycleHelper;->Companion:Lquantum/charter/airlytics/utils/LifecycleHelper$Companion;

    .line 26
    .line 27
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "context"

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/utils/LifecycleHelper$Companion;->getInstance(Landroid/content/Context;)Lquantum/charter/airlytics/utils/LifecycleHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lquantum/charter/airlytics/utils/LifecycleHelper;->wasCollecting()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lquantum/charter/airlytics/AirlyticsThread;->startCore()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final setAirlyticsEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->isAirlyticsEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/AirlyticsThread;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setConfigurationData(Lquantum/charter/airlytics/configuration/ConfigurationData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->configurationData$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/AirlyticsThread;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final setConfigurationManager$lambda$9(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/configuration/ConfigurationManager;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$configManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread;->sdkConfigurationManager:Lquantum/charter/airlytics/configuration/ConfigurationManager;

    .line 12
    .line 13
    return-void
.end method

.method private static final setEftPrivacyMode$lambda$14(Lquantum/charter/airlytics/AirlyticsThread;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsSdk:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;->getConfiguration()Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;->setEftPrivacyMode(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private static final setEndpoint$lambda$7(Lquantum/charter/airlytics/AirlyticsThread;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$endpoint"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lquantum/charter/airlytics/AirlyticsThread;->dataService:Lquantum/charter/airlytics/network/DataService;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "dataService"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/network/DataService;->setEndpoint(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final setSingleSim$lambda$12(Lquantum/charter/airlytics/AirlyticsThread;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsSdk:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;->getConfiguration()Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;->setSingleSimMode(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private static final setUiAirlyticsSwitchCallback$lambda$6(Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lquantum/charter/airlytics/AirlyticsThread;->uiAirlyticsSwitchListener:Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;

    .line 7
    .line 8
    return-void
.end method

.method private static final setUiConfigurationCallback$lambda$5(Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p0, Lquantum/charter/airlytics/AirlyticsThread;->uiConfigurationListener:Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-direct {p1}, Lquantum/charter/airlytics/AirlyticsThread;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;->onConfigurationChanged(Lquantum/charter/airlytics/configuration/ConfigurationData;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final setUiEventCallback$lambda$3(Lquantum/charter/airlytics/callbacks/UiEventCallback;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lquantum/charter/airlytics/AirlyticsThread;->uiEventListener:Lquantum/charter/airlytics/callbacks/UiEventCallback;

    .line 7
    .line 8
    return-void
.end method

.method private static final setUiReportingCallback$lambda$4(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/callbacks/UiReportingCallback;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lquantum/charter/airlytics/AirlyticsThread;->rules:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/rules/RuleValidator;->setReportingCallback(Lquantum/charter/airlytics/callbacks/UiReportingCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final startCore$lambda$24(Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lquantum/charter/airlytics/AirlyticsThread;->startup$core_release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final stopCore$lambda$25(Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lquantum/charter/airlytics/AirlyticsThread;->isCollecting()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "isCollecting: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lquantum/charter/airlytics/AirlyticsThread;->isCollecting()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsSdk:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;->stopCollectingEvents()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Lquantum/charter/airlytics/utils/LifecycleHelper;->Companion:Lquantum/charter/airlytics/utils/LifecycleHelper$Companion;

    .line 49
    .line 50
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, "context"

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/utils/LifecycleHelper$Companion;->getInstance(Landroid/content/Context;)Lquantum/charter/airlytics/utils/LifecycleHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lquantum/charter/airlytics/utils/LifecycleHelper;->setCollecting(Z)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p0, Lquantum/charter/airlytics/AirlyticsThread;->wasCollectingBeforeKill:Z

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private static final updateConfiguration$lambda$8(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/configuration/ConfigurationData;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->setConfigurationData(Lquantum/charter/airlytics/configuration/ConfigurationData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final validate(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lquantum/charter/airlytics/utils/JsonUtils;->Companion:Lquantum/charter/airlytics/utils/JsonUtils$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/utils/JsonUtils$Companion;->isJsonValid(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "This is not a valid event json."

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1
.end method

.method private final writeLogFile()V
    .locals 2

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 5
    .line 6
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->enableWritingFile$core_release(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final disableBusinessRules(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lquantum/charter/airlytics/i;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lquantum/charter/airlytics/i;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final enableValidation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lquantum/charter/airlytics/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lquantum/charter/airlytics/l;-><init>(Lquantum/charter/airlytics/AirlyticsThread;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final forceUpload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lquantum/charter/airlytics/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lquantum/charter/airlytics/h;-><init>(Lquantum/charter/airlytics/AirlyticsThread;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAirlyticsSdk$core_release()Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsSdk:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallback()Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->callback:Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedEventsList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lquantum/charter/airlytics/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lquantum/charter/airlytics/k;-><init>(Lquantum/charter/airlytics/AirlyticsThread;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasValidWifiSession()Z
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/AirlyticsThread;->areBusinessRulesDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/Session;->hasActiveWifiSession()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->Companion:Lquantum/charter/airlytics/events/common/session/EventSessionManager$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/EventSessionManager$Companion;->getInstance()Lquantum/charter/airlytics/events/common/session/EventSessionManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->getWifiSession()Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->isSessionActive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    return v0
.end method

.method public final initCore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/configuration/Environment;Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lquantum/charter/airlytics/configuration/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airlyticsSdk"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lquantum/charter/airlytics/e;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, p0

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lquantum/charter/airlytics/e;-><init>(Ljava/lang/String;Lquantum/charter/airlytics/configuration/Environment;Ljava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/AirlyticsThread;Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final isCollecting()Z
    .locals 1

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsSdk:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;->isCollecting()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isConfigurationLoaded$core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->isConfigurationLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final refreshConfiguration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lquantum/charter/airlytics/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lquantum/charter/airlytics/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAirlyticsSdk$core_release(Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsSdk:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized setCallback(Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread;->callback:Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;
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

.method public final setConfigurationLoaded$core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/AirlyticsThread;->isConfigurationLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigurationManager(Lquantum/charter/airlytics/configuration/ConfigurationManager;)V
    .locals 2
    .param p1    # Lquantum/charter/airlytics/configuration/ConfigurationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lquantum/charter/airlytics/a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lquantum/charter/airlytics/a;-><init>(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/configuration/ConfigurationManager;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEftPrivacyMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lquantum/charter/airlytics/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lquantum/charter/airlytics/d;-><init>(Lquantum/charter/airlytics/AirlyticsThread;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEndpoint(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lquantum/charter/airlytics/q;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lquantum/charter/airlytics/q;-><init>(Lquantum/charter/airlytics/AirlyticsThread;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSingleSim(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lquantum/charter/airlytics/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lquantum/charter/airlytics/n;-><init>(Lquantum/charter/airlytics/AirlyticsThread;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUiAirlyticsSwitchCallback(Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;)V
    .locals 2
    .param p1    # Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lquantum/charter/airlytics/o;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lquantum/charter/airlytics/o;-><init>(Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setUiConfigurationCallback(Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;)V
    .locals 2
    .param p1    # Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lquantum/charter/airlytics/r;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lquantum/charter/airlytics/r;-><init>(Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;Lquantum/charter/airlytics/AirlyticsThread;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setUiEventCallback(Lquantum/charter/airlytics/callbacks/UiEventCallback;)V
    .locals 2
    .param p1    # Lquantum/charter/airlytics/callbacks/UiEventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lquantum/charter/airlytics/f;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lquantum/charter/airlytics/f;-><init>(Lquantum/charter/airlytics/callbacks/UiEventCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setUiReportingCallback(Lquantum/charter/airlytics/callbacks/UiReportingCallback;)V
    .locals 2
    .param p1    # Lquantum/charter/airlytics/callbacks/UiReportingCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lquantum/charter/airlytics/g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lquantum/charter/airlytics/g;-><init>(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/callbacks/UiReportingCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final startCore()V
    .locals 2

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v1, Lquantum/charter/airlytics/j;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lquantum/charter/airlytics/j;-><init>(Lquantum/charter/airlytics/AirlyticsThread;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final startup$core_release()V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "Configuration not loaded yet, will wait for updated configuration data."

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Lquantum/charter/airlytics/utils/PermissionHelper;

    .line 8
    .line 9
    invoke-direct {v4}, Lquantum/charter/airlytics/utils/PermissionHelper;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v5, v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v4, v5}, Lquantum/charter/airlytics/utils/PermissionHelper;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    sget-object v5, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 29
    .line 30
    new-array v6, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v7, "Could not determine if phone permissions is granted."

    .line 33
    .line 34
    invoke-virtual {v5, v4, v7, v6}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lquantum/charter/airlytics/AirlyticsThread;->callback:Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v5, v7, v4}, Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;->startFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_2
    :try_start_1
    sget-object v5, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v7, "User granted phone permissions: "

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v7, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_b

    .line 70
    .line 71
    iget-boolean v4, p0, Lquantum/charter/airlytics/AirlyticsThread;->isConfigurationLoaded:Z

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    new-array v1, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v6, p0, Lquantum/charter/airlytics/AirlyticsThread;->isStartCalled:Z

    .line 82
    .line 83
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->callback:Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v0, v2}, Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;->startFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_2
    :goto_3
    return-void

    .line 95
    :cond_3
    const-string v0, "Configuration is loaded, starting SDK."

    .line 96
    .line 97
    new-array v4, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5, v0, v4}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lquantum/charter/airlytics/AirlyticsThread;->isStartCalled:Z

    .line 103
    .line 104
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsSdk:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/4 v4, 0x0

    .line 111
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v8, "deviceAnalytics is null: "

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-array v7, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v5, v4, v7}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    instance-of v4, v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 141
    .line 142
    iget-object v7, p0, Lquantum/charter/airlytics/AirlyticsThread;->callback:Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->setStartupCallback(Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;->isCollecting()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    const-string v4, "Sdk is not null and not collecting. Will start collecting."

    .line 154
    .line 155
    new-array v3, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v5, v4, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lquantum/charter/airlytics/AirlyticsThread;->rules:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3}, Lquantum/charter/airlytics/rules/RuleValidator;->start()V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;->startCollectingEvents()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread;->initAirlyticsSDKLocationUpdateInterval()V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->callback:Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const-string v3, "SDK already started"

    .line 179
    .line 180
    invoke-interface {v0, v3}, Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;->startSuccessful(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_5
    sget-object v0, Lquantum/charter/airlytics/utils/LifecycleHelper;->Companion:Lquantum/charter/airlytics/utils/LifecycleHelper$Companion;

    .line 184
    .line 185
    iget-object v3, p0, Lquantum/charter/airlytics/AirlyticsThread;->context:Landroid/app/Application;

    .line 186
    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move-object v2, v3

    .line 194
    :goto_6
    invoke-virtual {v0, v2}, Lquantum/charter/airlytics/utils/LifecycleHelper$Companion;->getInstance(Landroid/content/Context;)Lquantum/charter/airlytics/utils/LifecycleHelper;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v6}, Lquantum/charter/airlytics/utils/LifecycleHelper;->setCollecting(Z)V

    .line 199
    .line 200
    .line 201
    iput-boolean v6, p0, Lquantum/charter/airlytics/AirlyticsThread;->wasCollectingBeforeKill:Z

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    sget-object v0, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 205
    .line 206
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwSdkStartError()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->callback:Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    const-string v1, "sdk is not set"

    .line 218
    .line 219
    invoke-interface {v0, v1, v2}, Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;->startFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :goto_7
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread;->callback:Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    const-string v2, "Exception starting"

    .line 228
    .line 229
    invoke-interface {v1, v2, v0}, Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;->startFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_8
    return-void
.end method

.method public final stopCore()V
    .locals 2

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v1, Lquantum/charter/airlytics/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lquantum/charter/airlytics/b;-><init>(Lquantum/charter/airlytics/AirlyticsThread;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateConfiguration(Lquantum/charter/airlytics/configuration/ConfigurationData;)V
    .locals 2
    .param p1    # Lquantum/charter/airlytics/configuration/ConfigurationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread;->airlyticsWorkThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lquantum/charter/airlytics/p;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lquantum/charter/airlytics/p;-><init>(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/configuration/ConfigurationData;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method
