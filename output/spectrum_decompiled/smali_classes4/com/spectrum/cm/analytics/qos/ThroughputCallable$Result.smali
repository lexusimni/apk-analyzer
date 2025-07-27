.class public final Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/qos/ThroughputCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;",
        "",
        "bps",
        "",
        "elapsed",
        "usage",
        "readBytes",
        "(JJLjava/lang/Long;J)V",
        "Ljava/lang/Long;",
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
.field public final bps:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final elapsed:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final readBytes:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final usage:Ljava/lang/Long;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/Long;J)V
    .locals 0
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;->bps:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;->elapsed:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;->usage:Ljava/lang/Long;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;->readBytes:J

    .line 11
    .line 12
    return-void
.end method
