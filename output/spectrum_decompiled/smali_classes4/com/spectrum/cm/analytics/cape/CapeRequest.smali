.class public final Lcom/spectrum/cm/analytics/cape/CapeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/cape/CapeRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\r\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\nJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0008\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/cape/CapeRequest;",
        "",
        "type",
        "",
        "(Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "execute",
        "",
        "injectSubscriptionChange",
        "injectSubscriptionChange$analytics_release",
        "modifySubscription",
        "",
        "context",
        "Landroid/content/Context;",
        "modifySubscription$analytics_release",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/cape/CapeRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INJECT_SUBSCRIPTION_CHANGE:Ljava/lang/String; = "injectSubscriptionChange"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/cape/CapeRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/cape/CapeRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/cape/CapeRequest;->Companion:Lcom/spectrum/cm/analytics/cape/CapeRequest$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/cape/CapeRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/cape/CapeRequest;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/cape/CapeRequest;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/cape/CapeRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/cape/CapeRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/cape/CapeRequest;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "injectSubscriptionChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/cape/CapeRequest;->injectSubscriptionChange$analytics_release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/cape/CapeRequest;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final injectSubscriptionChange$analytics_release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->Companion:Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;->getInstance()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 10
    .line 11
    sget-object v1, Lcom/spectrum/cm/analytics/cape/CapeRequest;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "direct injection"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->getDefaultSubscriptionChangedListener()Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, "defaultSubscriptionChagnedListener not present"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->INSTANCE:Lcom/spectrum/cm/analytics/util/PreferencesUtil;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->clearSubscriptionEventList(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->getDefaultSubscriptionChangedListener()Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->onSubscriptionsChanged()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final modifySubscription$analytics_release(Landroid/content/Context;)Z
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "setting opportunistic: "

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v2, "telephony_subscription_service"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/telephony/SubscriptionManager;

    .line 16
    .line 17
    sget-object v2, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;->Companion:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper$Companion;

    .line 18
    .line 19
    const-string v3, "Spectrum"

    .line 20
    .line 21
    const/16 v4, 0x137

    .line 22
    .line 23
    const/16 v5, 0x1e0

    .line 24
    .line 25
    invoke-virtual {v2, v4, v5, v3, p1}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper$Companion;->getSubscriptionInfoFor$analytics_release(IILjava/lang/String;Landroid/telephony/SubscriptionManager;)Landroid/telephony/SubscriptionInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x1d

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2}, Lcom/spectrum/cm/analytics/cape/a;->a(Landroid/telephony/SubscriptionInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v4, Lcom/spectrum/cm/analytics/cape/CapeRequest;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    xor-int/lit8 v6, v2, 0x1

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    xor-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    invoke-static {p1, v6, v3}, Lcom/spectrum/cm/analytics/cape/b;->a(Landroid/telephony/SubscriptionManager;ZI)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-static {p1, v2, v3}, Lcom/spectrum/cm/analytics/cape/b;->a(Landroid/telephony/SubscriptionManager;ZI)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_1
    return v5

    .line 105
    :goto_1
    sget-object v0, Lcom/spectrum/cm/analytics/cape/CapeRequest;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "Lacks permissions"

    .line 108
    .line 109
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :cond_2
    return v1
.end method
