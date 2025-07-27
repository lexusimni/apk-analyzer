.class public final Lcom/spectrum/cm/analytics/BaseAirlytics$WorkerHandlerBridge;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/BaseAirlytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WorkerHandlerBridge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/BaseAirlytics$WorkerHandlerBridge;",
        "Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "(Lcom/spectrum/cm/analytics/BaseAirlytics;Landroid/os/Looper;)V",
        "sendMessageAtTime",
        "",
        "msg",
        "Landroid/os/Message;",
        "uptimeMillis",
        "",
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
.field final synthetic a:Lcom/spectrum/cm/analytics/BaseAirlytics;


# direct methods
.method public constructor <init>(Lcom/spectrum/cm/analytics/BaseAirlytics;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/BaseAirlytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics$WorkerHandlerBridge;->a:Lcom/spectrum/cm/analytics/BaseAirlytics;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics$WorkerHandlerBridge;->a:Lcom/spectrum/cm/analytics/BaseAirlytics;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/spectrum/cm/analytics/BaseAirlytics;->coroutineWorker:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getCallback(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sub-long/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->postDelayed(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method
