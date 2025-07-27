.class public final Lcom/acn/asset/quantum/core/utils/PageViewManager$scheduleTimer$$inlined$timerTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/quantum/core/utils/PageViewManager;->scheduleTimer()V
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
.field final synthetic a:Lcom/acn/asset/quantum/core/utils/PageViewManager;


# direct methods
.method public constructor <init>(Lcom/acn/asset/quantum/core/utils/PageViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager$scheduleTimer$$inlined$timerTask$1;->a:Lcom/acn/asset/quantum/core/utils/PageViewManager;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager$scheduleTimer$$inlined$timerTask$1;->a:Lcom/acn/asset/quantum/core/utils/PageViewManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->access$getPageData$p(Lcom/acn/asset/quantum/core/utils/PageViewManager;)Lcom/acn/asset/quantum/core/model/PageData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageData;->getEventCaseId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager$scheduleTimer$$inlined$timerTask$1;->a:Lcom/acn/asset/quantum/core/utils/PageViewManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->access$timeoutPage(Lcom/acn/asset/quantum/core/utils/PageViewManager;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
