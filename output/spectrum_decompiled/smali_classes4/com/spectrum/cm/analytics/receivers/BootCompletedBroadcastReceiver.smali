.class public final Lcom/spectrum/cm/analytics/receivers/BootCompletedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/receivers/BootCompletedBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeProtectedBroadcastReceiver"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->INSTANCE:Lcom/spectrum/cm/analytics/util/PreferencesUtil;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->incrementBootCount(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/spectrum/cm/analytics/AirlyticsSDK;->Companion:Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;->getInstance(Landroid/content/Context;)Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "null cannot be cast to non-null type com.spectrum.cm.analytics.IAnalytics"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lcom/spectrum/cm/analytics/IAnalytics;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/spectrum/cm/analytics/IAnalytics;->getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/PermissionHelper;->hasReceiveBootCompleted()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/spectrum/cm/analytics/event/RebootEvent;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/event/RebootEvent;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
