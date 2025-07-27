.class public Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$Companion;,
        Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$StartPhoneListenerRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 !2\u00020\u0001:\u0002!\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0015\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000f0\u000e\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0006H\u0007J%\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eH\u0005\u00a2\u0006\u0002\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\t2\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eH\u0005\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\u001a\u001a\u00020\tJ \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0006\u0010\u001f\u001a\u00020\tJ\u0006\u0010 \u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;",
        "",
        "airlyticsSDK",
        "Lcom/spectrum/cm/analytics/AirlyticsSDK;",
        "(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V",
        "previousLocationPermissionState",
        "",
        "Ljava/lang/Boolean;",
        "checkPhoneStateListeners",
        "",
        "getPhoneStateListenerFlag",
        "",
        "flags",
        "getPhoneStateListeners",
        "",
        "Landroid/telephony/PhoneStateListener;",
        "()[Landroid/telephony/PhoneStateListener;",
        "setSingleSimMode",
        "boolean",
        "startLegacyPhoneStateListener",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "phoneStateListeners",
        "(Landroid/telephony/TelephonyManager;[Landroid/telephony/PhoneStateListener;)V",
        "startNewPhoneStateListener",
        "([Landroid/telephony/PhoneStateListener;)V",
        "startPhoneStateListener",
        "startTelephonyManagerCallBack",
        "Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;",
        "phoneStateHandler",
        "Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;",
        "stopAndStartCellSession",
        "stopPhoneStateListeners",
        "Companion",
        "StartPhoneListenerRunnable",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousLocationPermissionState:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->Companion:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/AirlyticsSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "airlyticsSDK"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->startLegacyPhoneStateListener$lambda$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getAirlyticsSDK$p(Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;)Lcom/spectrum/cm/analytics/AirlyticsSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final startLegacyPhoneStateListener$lambda$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startTelephonyManagerCallBack(Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;Landroid/telephony/TelephonyManager;I)Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;
    .locals 3

    .line 1
    const-string v0, "Failed to register listener"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListenerKt;->getPhoneStateListener(Landroid/os/Handler;)Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    instance-of v1, p1, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object p3, p1

    .line 18
    check-cast p3, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;->getCallback()Lcom/spectrum/cm/analytics/telephony/BridgeCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lcom/spectrum/cm/analytics/telephony/E;->a(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p2, p3}, Landroidx/media3/common/util/h;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lcom/spectrum/cm/analytics/util/SdkExecutor;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 34
    .line 35
    invoke-direct {p3, v1}, Lcom/spectrum/cm/analytics/util/SdkExecutor;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;)V

    .line 36
    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;->getCallback()Lcom/spectrum/cm/analytics/telephony/BridgeCallback;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/spectrum/cm/analytics/telephony/E;->a(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p2, p3, v1}, Landroidx/media3/common/util/g;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p2

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_0
    sget-object p3, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object p3, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized checkPhoneStateListeners()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasAccessFineLocationPermission(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->previousLocationPermissionState:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->previousLocationPermissionState:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->stopPhoneStateListeners()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->previousLocationPermissionState:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v1, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$StartPhoneListenerRunnable;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$StartPhoneListenerRunnable;-><init>(ZLcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->initializationHandler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper$StartPhoneListenerRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final getPhoneStateListenerFlag(I)I
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/PermissionHelper;->hasAccessFineLocationPermission()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/spectrum/cm/analytics/util/PermissionHelper;->hasPrecisePhoneStatePermission()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    const/16 v5, 0x400

    .line 33
    .line 34
    if-le v1, v3, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const v2, 0xa000400

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const/16 v2, 0x400

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x1d

    .line 48
    .line 49
    if-lt v1, v3, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    :cond_4
    :goto_2
    or-int/2addr p1, v2

    .line 59
    return p1
.end method

.method public final getPhoneStateListeners()[Landroid/telephony/PhoneStateListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getPhoneStateListeners()[Landroid/telephony/PhoneStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setSingleSimMode(Z)V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/Configuration;->setSingleSimMode(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final startLegacyPhoneStateListener(Landroid/telephony/TelephonyManager;[Landroid/telephony/PhoneStateListener;)V
    .locals 4
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Landroid/telephony/PhoneStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "Failed to register listener"

    .line 2
    .line 3
    const-string v1, "telephonyManager"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "phoneStateListeners"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/telephony/TelephonyManager;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x140

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->getPhoneStateListenerFlag(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListenerKt;->getPhoneStateListener(Landroid/os/Handler;)Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v1, p2, v3

    .line 32
    .line 33
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x1f

    .line 36
    .line 37
    if-lt p2, v3, :cond_0

    .line 38
    .line 39
    instance-of p2, v1, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    move-object p2, v1

    .line 44
    check-cast p2, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;->getCallback()Lcom/spectrum/cm/analytics/telephony/BridgeCallback;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lcom/spectrum/cm/analytics/telephony/E;->a(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Landroidx/media3/common/util/h;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/spectrum/cm/analytics/telephony/J;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/spectrum/cm/analytics/telephony/J;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;->getCallback()Lcom/spectrum/cm/analytics/telephony/BridgeCallback;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/spectrum/cm/analytics/telephony/E;->a(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, p2, v2}, Landroidx/media3/common/util/g;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p2

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p2

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_0
    sget-object v2, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    sget-object v2, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v0, 0x1c

    .line 99
    .line 100
    if-le p2, v0, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/util/PermissionHelper;->hasAccessFineLocationPermission()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;->onCellInfoChanged(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_1
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/I;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_3
    return-void
.end method

.method protected final startNewPhoneStateListener([Landroid/telephony/PhoneStateListener;)V
    .locals 7
    .param p1    # [Landroid/telephony/PhoneStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "phoneStateListeners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/spectrum/cm/analytics/BaseAirlytics;->subscriptionHelper:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;->getSubscriptionIds()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;->Companion:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper$Companion;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper$Companion;->getSessionType(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;->getTelephonyManager(I)Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v5, Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 36
    .line 37
    invoke-direct {v5, v6, v4, v3}, Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/telephony/TelephonyManager;I)V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0x501

    .line 41
    .line 42
    invoke-direct {p0, v5, v4, v6}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->startTelephonyManagerCallBack(Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;Landroid/telephony/TelephonyManager;I)Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, p1, v3

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;->updateServiceState()V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final startPhoneStateListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getPhoneStateListeners()[Landroid/telephony/PhoneStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->stopAndStartCellSession()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getPrimaryTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/Configuration;->isSingleSimMode()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x1d

    .line 46
    .line 47
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->startNewPhoneStateListener([Landroid/telephony/PhoneStateListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->startLegacyPhoneStateListener(Landroid/telephony/TelephonyManager;[Landroid/telephony/PhoneStateListener;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final stopAndStartCellSession()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->checkCellNetworks(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stopPhoneStateListeners()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

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
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getPhoneStateListeners()[Landroid/telephony/PhoneStateListener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    iget-object v5, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getPhoneStateListeners()[Landroid/telephony/PhoneStateListener;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aget-object v5, v5, v3

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v6, 0x1f

    .line 36
    .line 37
    if-lt v5, v6, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getPhoneStateListeners()[Landroid/telephony/PhoneStateListener;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    instance-of v5, v5, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v5, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getPhoneStateListeners()[Landroid/telephony/PhoneStateListener;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aget-object v5, v5, v3

    .line 58
    .line 59
    const-string v6, "null cannot be cast to non-null type com.spectrum.cm.analytics.telephony.AirlyticsPhoneCallback"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v5, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;->getCallback()Lcom/spectrum/cm/analytics/telephony/BridgeCallback;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/spectrum/cm/analytics/telephony/E;->a(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v0, v5}, Landroidx/media3/common/util/h;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v5, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getPhoneStateListeners()[Landroid/telephony/PhoneStateListener;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    aget-object v5, v5, v3

    .line 89
    .line 90
    invoke-virtual {v0, v5, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->airlyticsSDK:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getPhoneStateListeners()[Landroid/telephony/PhoneStateListener;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aput-object v4, v5, v3

    .line 100
    .line 101
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iput-object v4, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->previousLocationPermissionState:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-void
.end method
