.class public final Lcom/twc/camp/common/CountDown$start$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/camp/common/CountDown;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/twc/camp/common/CountDown$start$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "campcommonlib_release"
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
.field final synthetic a:Lcom/twc/camp/common/CountDown;


# direct methods
.method constructor <init>(Lcom/twc/camp/common/CountDown;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/CountDown$start$1;->a:Lcom/twc/camp/common/CountDown;

    .line 2
    .line 3
    const-wide/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CountDown$start$1;->a:Lcom/twc/camp/common/CountDown;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/twc/camp/common/CountDown;->setMillisUntilFinished(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/camp/common/CountDown$start$1;->a:Lcom/twc/camp/common/CountDown;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/twc/camp/common/CountDown;->access$isCanceled$p(Lcom/twc/camp/common/CountDown;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/twc/camp/common/CountDown$start$1;->a:Lcom/twc/camp/common/CountDown;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/twc/camp/common/CountDown;->getOnFinish()Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CountDown$start$1;->a:Lcom/twc/camp/common/CountDown;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/twc/camp/common/CountDown;->setMillisUntilFinished(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
