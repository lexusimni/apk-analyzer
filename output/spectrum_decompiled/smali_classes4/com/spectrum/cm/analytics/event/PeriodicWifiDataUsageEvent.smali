.class public final Lcom/spectrum/cm/analytics/event/PeriodicWifiDataUsageEvent;
.super Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/event/PeriodicWifiDataUsageEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/event/PeriodicWifiDataUsageEvent;",
        "Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;",
        "wifiSessionId",
        "",
        "rssi",
        "",
        "linkSpeed",
        "usageSample",
        "Lcom/spectrum/cm/analytics/usage/UsageSample;",
        "measuredUsage",
        "Lcom/spectrum/cm/analytics/usage/Usage;",
        "(Ljava/lang/String;IILcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/Usage;)V",
        "getType",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/event/PeriodicWifiDataUsageEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "PeriodicWifiDataUsage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public linkSpeed:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public rssi:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public wifiSessionId:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/event/PeriodicWifiDataUsageEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/event/PeriodicWifiDataUsageEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/event/PeriodicWifiDataUsageEvent;->Companion:Lcom/spectrum/cm/analytics/event/PeriodicWifiDataUsageEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/Usage;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/cm/analytics/usage/UsageSample;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "wifiSessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "usageSample"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4, p5}, Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;-><init>(Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/Usage;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/PeriodicWifiDataUsageEvent;->wifiSessionId:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/spectrum/cm/analytics/event/PeriodicWifiDataUsageEvent;->rssi:I

    .line 17
    .line 18
    iput p3, p0, Lcom/spectrum/cm/analytics/event/PeriodicWifiDataUsageEvent;->linkSpeed:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "PeriodicWifiDataUsage"

    .line 2
    .line 3
    return-object v0
.end method
