.class public final Lcom/spectrum/cm/analytics/util/BatteryInfoLegacy;
.super Lcom/spectrum/cm/analytics/util/BatteryInfo;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0010\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0011\u0008\u0007\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/util/BatteryInfoLegacy;",
        "Lcom/spectrum/cm/analytics/util/BatteryInfo;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mIntent",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;)V",
        "batteryStatus",
        "",
        "getBatteryStatus",
        "()I",
        "percent",
        "",
        "getPercent",
        "()F",
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


# instance fields
.field private final mIntent:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/util/BatteryInfoLegacy;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/util/BatteryInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/BatteryInfoLegacy;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getBatteryStatus()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/BatteryInfoLegacy;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0
.end method

.method public getPercent()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/BatteryInfoLegacy;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "level"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/BatteryInfoLegacy;->mIntent:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "scale"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v0, v0

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    :goto_0
    return v0
.end method
