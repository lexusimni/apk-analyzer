.class public final Lcom/acn/asset/pipeline/MessagePacker$scheduleTimeout$$inlined$timerTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/pipeline/MessagePacker;->scheduleTimeout()V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/acn/asset/pipeline/MessagePacker;


# direct methods
.method public constructor <init>(Lcom/acn/asset/pipeline/MessagePacker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/MessagePacker$scheduleTimeout$$inlined$timerTask$1;->this$0:Lcom/acn/asset/pipeline/MessagePacker;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/MessagePacker$scheduleTimeout$$inlined$timerTask$1;->this$0:Lcom/acn/asset/pipeline/MessagePacker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/acn/asset/pipeline/MessagePacker;->access$getSessionStarted$p(Lcom/acn/asset/pipeline/MessagePacker;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/acn/asset/pipeline/MessagePacker$scheduleTimeout$$inlined$timerTask$1;->this$0:Lcom/acn/asset/pipeline/MessagePacker;

    .line 10
    .line 11
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getInstance().visit"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/MessagePacker;->pack(Lcom/acn/asset/pipeline/bulk/Visit;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
