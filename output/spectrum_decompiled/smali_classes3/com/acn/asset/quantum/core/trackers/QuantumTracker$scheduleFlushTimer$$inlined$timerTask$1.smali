.class public final Lcom/acn/asset/quantum/core/trackers/QuantumTracker$scheduleFlushTimer$$inlined$timerTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->scheduleFlushTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/acn/asset/quantum/core/trackers/QuantumTracker;


# direct methods
.method public constructor <init>(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker$scheduleFlushTimer$$inlined$timerTask$1;->a:Lcom/acn/asset/quantum/core/trackers/QuantumTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker$scheduleFlushTimer$$inlined$timerTask$1;->a:Lcom/acn/asset/quantum/core/trackers/QuantumTracker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->access$getPacker$p(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)Lcom/acn/asset/quantum/core/Packer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker$scheduleFlushTimer$$inlined$timerTask$1;->a:Lcom/acn/asset/quantum/core/trackers/QuantumTracker;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->access$getModel$p(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)Lcom/acn/asset/quantum/core/Model;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/Packer;->pack(Lcom/acn/asset/quantum/core/Model;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
