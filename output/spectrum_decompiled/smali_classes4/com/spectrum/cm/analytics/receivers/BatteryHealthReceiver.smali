.class public final Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver;
.super Lcom/spectrum/cm/analytics/receivers/BaseReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u0010\u000f\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver;",
        "Lcom/spectrum/cm/analytics/receivers/BaseReceiver;",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "(Lcom/spectrum/cm/analytics/IAnalytics;)V",
        "checkExtraHealthIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "conditonallyAddPowerSaveMode",
        "",
        "event",
        "Lcom/spectrum/cm/analytics/event/BatteryInfoEvent;",
        "context",
        "Landroid/content/Context;",
        "onReceive",
        "register",
        "sendBatteryStats",
        "health",
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
        "SMAP\nBatteryHealthReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryHealthReceiver.kt\ncom/spectrum/cm/analytics/receivers/BatteryHealthReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# static fields
.field public static final BATTERY_MANAGER_DEFAULT_VALUE:I = -0x1

.field public static final BATTERY_STATUS_COLD:Ljava/lang/String; = "Cold"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BATTERY_STATUS_DEAD:Ljava/lang/String; = "Dead"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BATTERY_STATUS_GOOD:Ljava/lang/String; = "Good"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BATTERY_STATUS_OVERHEAT:Ljava/lang/String; = "Over heat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BATTERY_STATUS_OVER_VOLTAGE:Ljava/lang/String; = "Over voltage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BATTERY_STATUS_UNKNOWN:Ljava/lang/String; = "Unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BATTERY_STATUS_UNSPECIFIED:Ljava/lang/String; = "Unspecified failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERCENT_MULTIPLIER:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver;->Companion:Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/receivers/BaseReceiver;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final conditonallyAddPowerSaveMode(Lcom/spectrum/cm/analytics/event/BatteryInfoEvent;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/os/PowerManager;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, Lcom/spectrum/cm/analytics/event/BatteryInfoEvent;->isPowerSaveMode:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final checkExtraHealthIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver;->Companion:Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver$Companion;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "health"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver$Companion;->getStatusStringFromCode(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver;->checkExtraHealthIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver;->sendBatteryStats(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/receivers/BaseReceiver;->unregister()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final register()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/receivers/BaseReceiver;->getMAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final sendBatteryStats(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "health"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/cm/analytics/util/BatteryInfo;->Companion:Lcom/spectrum/cm/analytics/util/BatteryInfo$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/receivers/BaseReceiver;->getMAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/util/BatteryInfo$Companion;->getInstance(Landroid/content/Context;)Lcom/spectrum/cm/analytics/util/BatteryInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/BatteryInfo;->getPercent()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/BatteryInfo;->isCharging()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, Lcom/spectrum/cm/analytics/event/BatteryInfoEvent;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1, v0}, Lcom/spectrum/cm/analytics/event/BatteryInfoEvent;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/receivers/BaseReceiver;->getMAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v2, p1}, Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver;->conditonallyAddPowerSaveMode(Lcom/spectrum/cm/analytics/event/BatteryInfoEvent;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/receivers/BaseReceiver;->getMAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v2}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
