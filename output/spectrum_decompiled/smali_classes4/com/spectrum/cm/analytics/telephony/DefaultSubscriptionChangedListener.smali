.class public final Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;",
        "Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;",
        "appContext",
        "Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "subscriptionHelper",
        "Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;",
        "(Landroid/content/Context;Landroid/os/Handler;Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;)V",
        "subscriptionManager",
        "Landroid/telephony/SubscriptionManager;",
        "getSubscriptionManager$analytics_release",
        "()Landroid/telephony/SubscriptionManager;",
        "getRunnable",
        "Ljava/lang/Runnable;",
        "subscriptionInfoList",
        "",
        "Landroid/telephony/SubscriptionInfo;",
        "onSubscriptionsChanged",
        "",
        "register",
        "unregister",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultSubscriptionChangedListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSubscriptionChangedListener.kt\ncom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1855#2,2:81\n*S KotlinDebug\n*F\n+ 1 DefaultSubscriptionChangedListener.kt\ncom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener\n*L\n45#1:81,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionHelper:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionManager:Landroid/telephony/SubscriptionManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->Companion:Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subscriptionHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->appContext:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->subscriptionHelper:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 24
    .line 25
    const-string p2, "telephony_subscription_service"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/telephony/SubscriptionManager;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->getRunnable$lambda$1(Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->register$lambda$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getRunnable(Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/telephony/A;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spectrum/cm/analytics/telephony/A;-><init>(Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final getRunnable$lambda$1(Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$subscriptionInfoList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->subscriptionHelper:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->appContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;->validateEvents(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "processing "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " validated subscriptions"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->subscriptionHelper:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;->createSubscriptionEventData(Landroid/telephony/SubscriptionInfo;)Lcom/spectrum/cm/analytics/model/SubscriptionInfoEventData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/spectrum/cm/analytics/AirlyticsSDK;->Companion:Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;->getInstance()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    new-instance v2, Lcom/spectrum/cm/analytics/event/SubscriptionInfoEvent;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/spectrum/cm/analytics/event/SubscriptionInfoEvent;-><init>(Lcom/spectrum/cm/analytics/model/SubscriptionInfoEventData;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method private static final register$lambda$2(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getSubscriptionManager$analytics_release()Landroid/telephony/SubscriptionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public onSubscriptionsChanged()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/spectrum/cm/analytics/telephony/y;->a(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    move-object v0, v2

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "processing "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " active subscriptions"

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->getRunnable(Ljava/util/List;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->handler:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_1
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "no active subscriptions"

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    sget-object v1, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "onSubscriptionsChanged: "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_3
    return-void
.end method

.method public final register()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->unregister()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/spectrum/cm/analytics/telephony/B;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/spectrum/cm/analytics/telephony/B;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/spectrum/cm/analytics/telephony/z;->a(Landroid/telephony/SubscriptionManager;Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    sget-object v1, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "register: requires READ_PHONE_STATE, "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    return-void
.end method

.method public final unregister()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "unregister: requires READ_PHONE_STATE, "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method
