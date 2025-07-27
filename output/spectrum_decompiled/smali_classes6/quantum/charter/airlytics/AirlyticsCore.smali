.class public final Lquantum/charter/airlytics/AirlyticsCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/AirlyticsCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 @2\u00020\u0001:\u0001@B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0011\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0013J\u0006\u0010\u001a\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0016J0\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001c2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020\u0016J\u0006\u0010\'\u001a\u00020\u0013J\u000e\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u0016J\u000e\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u001cJ\u000e\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0016J\u000e\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u000203J\u000e\u00104\u001a\u00020\u00132\u0006\u00102\u001a\u000205J\u000e\u00106\u001a\u00020\u00132\u0006\u00102\u001a\u000207J\u000e\u00108\u001a\u00020\u00132\u0006\u00102\u001a\u000209J\u0012\u0010:\u001a\u00020\u00132\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010;J\u0006\u0010<\u001a\u00020\u0013J\u000e\u0010=\u001a\u00020\u00132\u0006\u0010>\u001a\u00020?R\u000e\u0010\t\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006A"
    }
    d2 = {
        "Lquantum/charter/airlytics/AirlyticsCore;",
        "",
        "context",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "workerThread",
        "Lquantum/charter/airlytics/AirlyticsThread;",
        "(Lquantum/charter/airlytics/AirlyticsThread;)V",
        "()V",
        "airlyticsWorkThread",
        "isInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isStarted",
        "isStarted$core_release$annotations",
        "isStarted$core_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setStarted$core_release",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "clearStartupCallback",
        "",
        "disableBusinessRules",
        "disable",
        "",
        "enableValidation",
        "enable",
        "forceUpload",
        "getSavedEventsList",
        "getSessionId",
        "",
        "hasValidWifiSession",
        "init",
        "deviceUuid",
        "appVisitId",
        "appName",
        "env",
        "Lquantum/charter/airlytics/configuration/Environment;",
        "airlyticsSdk",
        "Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;",
        "isCollecting",
        "refreshConfiguration",
        "setConfigurationManager",
        "configManager",
        "Lquantum/charter/airlytics/configuration/ConfigurationManager;",
        "setEftPrivacyMode",
        "isEftPrivacyMode",
        "setEndpoint",
        "endpoint",
        "setSingleSim",
        "isSingleSim",
        "setUiAirlyticsSwitchCallback",
        "callback",
        "Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;",
        "setUiConfigurationCallback",
        "Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;",
        "setUiEventCallback",
        "Lquantum/charter/airlytics/callbacks/UiEventCallback;",
        "setUiReportingCallback",
        "Lquantum/charter/airlytics/callbacks/UiReportingCallback;",
        "start",
        "Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;",
        "stop",
        "updateConfiguration",
        "config",
        "Lquantum/charter/airlytics/configuration/ConfigurationData;",
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
.field public static final Companion:Lquantum/charter/airlytics/AirlyticsCore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lquantum/charter/airlytics/AirlyticsCore;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

.field private isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lquantum/charter/airlytics/AirlyticsCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lquantum/charter/airlytics/AirlyticsCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lquantum/charter/airlytics/AirlyticsCore;->Companion:Lquantum/charter/airlytics/AirlyticsCore$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v0, Lquantum/charter/airlytics/AirlyticsCore;->instance:Lquantum/charter/airlytics/AirlyticsCore;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Use getInstance() method to get the single instance of this class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 7
    new-instance v0, Lquantum/charter/airlytics/AirlyticsThread;

    invoke-direct {v0, p1}, Lquantum/charter/airlytics/AirlyticsThread;-><init>(Landroid/app/Application;)V

    invoke-direct {p0, v0}, Lquantum/charter/airlytics/AirlyticsCore;-><init>(Lquantum/charter/airlytics/AirlyticsThread;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/AirlyticsCore;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public constructor <init>(Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/AirlyticsThread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "workerThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsCore;-><init>()V

    .line 9
    iput-object p1, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lquantum/charter/airlytics/AirlyticsCore;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/AirlyticsCore;->instance:Lquantum/charter/airlytics/AirlyticsCore;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lquantum/charter/airlytics/AirlyticsCore;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/AirlyticsCore;->instance:Lquantum/charter/airlytics/AirlyticsCore;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic isStarted$core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic start$default(Lquantum/charter/airlytics/AirlyticsCore;Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/AirlyticsCore;->start(Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clearStartupCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 2
    .line 3
    const-string v1, "airlyticsWorkThread"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Lquantum/charter/airlytics/AirlyticsThread;->setCallback(Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    invoke-virtual {v0}, Lquantum/charter/airlytics/AirlyticsThread;->getAirlyticsSdk$core_release()Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->setStartupCallback(Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final disableBusinessRules(Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "airlyticsWorkThread"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->disableBusinessRules(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :goto_1
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "disable"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const-string p1, "enable"

    .line 26
    .line 27
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Could not "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " business rules\' check in Airlytics Core"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    return-void
.end method

.method public final enableValidation(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "airlyticsWorkThread"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->enableValidation(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :goto_1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "Could not enable/disable validation rules"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_2
    return-void
.end method

.method public final forceUpload()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "airlyticsWorkThread"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lquantum/charter/airlytics/AirlyticsThread;->forceUpload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :goto_1
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "Could not send events at the moment"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_2
    return-void
.end method

.method public final getSavedEventsList()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "airlyticsWorkThread"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lquantum/charter/airlytics/AirlyticsThread;->getSavedEventsList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :goto_1
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "Could not get previously saved events list"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_2
    return-void
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "airlyticsWorkThread"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lquantum/charter/airlytics/AirlyticsThread;->getSessionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_2

    .line 19
    :goto_1
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "Could not get session id at the moment"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "NONE"

    .line 30
    .line 31
    :goto_2
    return-object v0
.end method

.method public final hasValidWifiSession()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "airlyticsWorkThread"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lquantum/charter/airlytics/AirlyticsThread;->hasValidWifiSession()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_2

    .line 19
    :goto_1
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "Could not retrieve information about wifi session"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_2
    return v0
.end method

.method public final init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/configuration/Environment;Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;)V
    .locals 8
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

    .line 1
    const-string v0, "deviceUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "env"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "airlyticsSdk"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 34
    .line 35
    new-array p2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "Airlytics Core was already initialized previously. Skipping this call."

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "airlyticsWorkThread"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_1
    move-object v2, v0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object v6, p4

    .line 67
    move-object v7, p5

    .line 68
    invoke-virtual/range {v2 .. v7}, Lquantum/charter/airlytics/AirlyticsThread;->initCore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/configuration/Environment;Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 73
    .line 74
    new-array p3, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string p4, "Could not init Airlytics Core"

    .line 77
    .line 78
    invoke-virtual {p2, p1, p4, p3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 82
    .line 83
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwCoreInitializationError()V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public final isCollecting()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "airlyticsWorkThread"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lquantum/charter/airlytics/AirlyticsThread;->isCollecting()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_2

    .line 19
    :goto_1
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "Could not determine if is collecting at the moment"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_2
    return v0
.end method

.method public final isStarted$core_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final refreshConfiguration()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "airlyticsWorkThread"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lquantum/charter/airlytics/AirlyticsThread;->refreshConfiguration()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :goto_1
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "Could not refresh configuration when asked to sync from UI"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_2
    return-void
.end method

.method public final setConfigurationManager(Lquantum/charter/airlytics/configuration/ConfigurationManager;)V
    .locals 3
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
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "airlyticsWorkThread"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->setConfigurationManager(Lquantum/charter/airlytics/configuration/ConfigurationManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Could not set new Configuration Manager"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method

.method public final setEftPrivacyMode(Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "airlyticsWorkThread"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->setEftPrivacyMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :goto_1
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Could not set Eft Privacy mode: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public final setEndpoint(Ljava/lang/String;)V
    .locals 3
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
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "airlyticsWorkThread"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->setEndpoint(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Could not set custom endpoint for collector"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method

.method public final setSingleSim(Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "airlyticsWorkThread"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->setSingleSim(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :goto_1
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Could not set single sim mode: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public final setStarted$core_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
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
    iput-object p1, p0, Lquantum/charter/airlytics/AirlyticsCore;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final setUiAirlyticsSwitchCallback(Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;)V
    .locals 3
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
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "airlyticsWorkThread"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->setUiAirlyticsSwitchCallback(Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Could not set Airlytics switch callback"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method

.method public final setUiConfigurationCallback(Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;)V
    .locals 3
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
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "airlyticsWorkThread"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->setUiConfigurationCallback(Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Could not set event configuration callback"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method

.method public final setUiEventCallback(Lquantum/charter/airlytics/callbacks/UiEventCallback;)V
    .locals 3
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
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "airlyticsWorkThread"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->setUiEventCallback(Lquantum/charter/airlytics/callbacks/UiEventCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Could not set reverse callback for UI"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method

.method public final setUiReportingCallback(Lquantum/charter/airlytics/callbacks/UiReportingCallback;)V
    .locals 3
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
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "airlyticsWorkThread"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->setUiReportingCallback(Lquantum/charter/airlytics/callbacks/UiReportingCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Could not set event reporting callback"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method

.method public final start(Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;)V
    .locals 5
    .param p1    # Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 5
    .line 6
    const-string v1, "airlyticsWorkThread"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->setCallback(Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 28
    .line 29
    new-array v1, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "Airlytics Core was already started previously. Skipping this call."

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v3, v2}, Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;->startFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v0

    .line 59
    :goto_0
    invoke-virtual {v2}, Lquantum/charter/airlytics/AirlyticsThread;->startCore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 64
    .line 65
    new-array v2, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v3, "Could not start Airlytics Core"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwCoreStartError()V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, v3, v0}, Lcom/spectrum/cm/analytics/bridge/BridgeStartupCallback;->startFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lquantum/charter/airlytics/AirlyticsCore;->clearStartupCallback()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsCore;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "airlyticsWorkThread"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lquantum/charter/airlytics/AirlyticsThread;->stopCore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "Could not stop Airlytics Core"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwCoreStopError()V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method

.method public final updateConfiguration(Lquantum/charter/airlytics/configuration/ConfigurationData;)V
    .locals 3
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
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsCore;->airlyticsWorkThread:Lquantum/charter/airlytics/AirlyticsThread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "airlyticsWorkThread"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->updateConfiguration(Lquantum/charter/airlytics/configuration/ConfigurationData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Could not update configuration instance from UI"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method
