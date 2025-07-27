.class public final Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0007\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u001a\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0007H\u0002R\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;",
        "",
        "iAnalytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "(Lcom/spectrum/cm/analytics/IAnalytics;)V",
        "displayInfoPhoneStateListenerArray",
        "",
        "Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;",
        "[Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;",
        "subscriptionHelper",
        "Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;",
        "getSubscriptionHelper$analytics_release$annotations",
        "()V",
        "getSubscriptionHelper$analytics_release",
        "()Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;",
        "setSubscriptionHelper$analytics_release",
        "(Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;)V",
        "getDisplayInfoPhoneStateListenerArray",
        "()[Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;",
        "startDisplayInfoListener",
        "",
        "stopDisplayInfoListener",
        "stopListeningForCallBacks",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "displayInfoPhoneStateListener",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private displayInfoPhoneStateListenerArray:[Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subscriptionHelper:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->Companion:Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "iAnalytics"

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
    iput-object p1, p0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->displayInfoPhoneStateListenerArray:[Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/spectrum/cm/analytics/IAnalytics;->getSubscriptionHelper()Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->subscriptionHelper:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getSubscriptionHelper$analytics_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final stopListeningForCallBacks(Landroid/telephony/TelephonyManager;Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p2, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;->getCallback()Lcom/spectrum/cm/analytics/telephony/BridgeCallback;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/spectrum/cm/analytics/telephony/E;->a(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Landroidx/media3/common/util/h;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_0
    sget-object p2, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Failed to register listener"

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget-object p2, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "Failed to unregister listener"

    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final getDisplayInfoPhoneStateListenerArray()[Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->displayInfoPhoneStateListenerArray:[Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionHelper$analytics_release()Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->subscriptionHelper:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSubscriptionHelper$analytics_release(Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->subscriptionHelper:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 2
    .line 3
    return-void
.end method

.method public final startDisplayInfoListener()V
    .locals 7

    .line 1
    const-string v0, "Failed to register listener"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getSubscriptionHelper()Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;->getSubscriptionIds()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    sget-object v3, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;->Companion:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper$Companion;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper$Companion;->getSessionType(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->subscriptionHelper:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;->getTelephonyManager(I)Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-eqz v4, :cond_2

    .line 46
    .line 47
    new-instance v5, Lcom/spectrum/cm/analytics/telephony/DisplayInfoCellUpdateHandler;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 50
    .line 51
    invoke-direct {v5, v6, v4, v3}, Lcom/spectrum/cm/analytics/telephony/DisplayInfoCellUpdateHandler;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/telephony/TelephonyManager;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListenerKt;->getPhoneStateListener(Landroid/os/Handler;)Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->displayInfoPhoneStateListenerArray:[Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;

    .line 59
    .line 60
    aput-object v5, v6, v3

    .line 61
    .line 62
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v6, 0x1f

    .line 65
    .line 66
    if-lt v3, v6, :cond_1

    .line 67
    .line 68
    instance-of v3, v5, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    move-object v3, v5

    .line 73
    check-cast v3, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;->getCallback()Lcom/spectrum/cm/analytics/telephony/BridgeCallback;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/spectrum/cm/analytics/telephony/E;->a(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v4, v3}, Landroidx/media3/common/util/h;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/spectrum/cm/analytics/util/SdkExecutor;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 89
    .line 90
    invoke-direct {v3, v6}, Lcom/spectrum/cm/analytics/util/SdkExecutor;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;)V

    .line 91
    .line 92
    .line 93
    check-cast v5, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneCallback;->getCallback()Lcom/spectrum/cm/analytics/telephony/BridgeCallback;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lcom/spectrum/cm/analytics/telephony/E;->a(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4, v3, v5}, Landroidx/media3/common/util/g;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_0
    move-exception v3

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception v3

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    const/high16 v3, 0x100000

    .line 112
    .line 113
    invoke-virtual {v4, v5, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_2
    sget-object v4, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    sget-object v4, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-void
.end method

.method public final stopDisplayInfoListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->displayInfoPhoneStateListenerArray:[Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->displayInfoPhoneStateListenerArray:[Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->subscriptionHelper:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;->getTelephonyManager(I)Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->stopListeningForCallBacks(Landroid/telephony/TelephonyManager;Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/spectrum/cm/analytics/telephony/DisplayInfoStateListenerHelper;->displayInfoPhoneStateListenerArray:[Lcom/spectrum/cm/analytics/telephony/AirlyticsPhoneStateListener;

    .line 28
    .line 29
    aput-object v4, v2, v1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method
