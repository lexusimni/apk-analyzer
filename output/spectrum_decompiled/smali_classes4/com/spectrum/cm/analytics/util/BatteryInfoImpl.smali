.class public final Lcom/spectrum/cm/analytics/util/BatteryInfoImpl;
.super Lcom/spectrum/cm/analytics/util/BatteryInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/util/BatteryInfoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/util/BatteryInfoImpl;",
        "Lcom/spectrum/cm/analytics/util/BatteryInfo;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "batteryManager",
        "Landroid/os/BatteryManager;",
        "batteryStatus",
        "",
        "getBatteryStatus",
        "()I",
        "percent",
        "",
        "getPercent",
        "()F",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/util/BatteryInfoImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HUNDRED:F = 100.0f


# instance fields
.field private final batteryManager:Landroid/os/BatteryManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/util/BatteryInfoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/util/BatteryInfoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/util/BatteryInfoImpl;->Companion:Lcom/spectrum/cm/analytics/util/BatteryInfoImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/util/BatteryInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "batterymanager"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    instance-of v1, p1, Landroid/os/BatteryManager;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroid/os/BatteryManager;

    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lcom/spectrum/cm/analytics/util/BatteryInfoImpl;->batteryManager:Landroid/os/BatteryManager;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getBatteryStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/BatteryInfoImpl;->batteryManager:Landroid/os/BatteryManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0
.end method

.method public getPercent()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/BatteryInfoImpl;->batteryManager:Landroid/os/BatteryManager;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float v1, v0, v1

    .line 22
    .line 23
    :goto_0
    return v1
.end method
