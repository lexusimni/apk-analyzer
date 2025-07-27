.class public final Lcom/twc/camp/common/CountDown;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/camp/common/CountDown$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0006R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/twc/camp/common/CountDown;",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
        "Lkotlin/Function0;",
        "",
        "(JLkotlin/jvm/functions/Function0;)V",
        "isCanceled",
        "",
        "getMillisUntilFinished",
        "()J",
        "setMillisUntilFinished",
        "(J)V",
        "getOnFinish",
        "()Lkotlin/jvm/functions/Function0;",
        "timer",
        "Landroid/os/CountDownTimer;",
        "cancel",
        "start",
        "stop",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/twc/camp/common/CountDown$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TICK_INTERVAL:J = 0xaL


# instance fields
.field private volatile isCanceled:Z

.field private millisUntilFinished:J

.field private final onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/camp/common/CountDown$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/camp/common/CountDown$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/camp/common/CountDown;->Companion:Lcom/twc/camp/common/CountDown$Companion;

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onFinish"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/twc/camp/common/CountDown;->millisUntilFinished:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/twc/camp/common/CountDown;->onFinish:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$isCanceled$p(Lcom/twc/camp/common/CountDown;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/camp/common/CountDown;->isCanceled:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twc/camp/common/CountDown;->isCanceled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twc/camp/common/CountDown;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getMillisUntilFinished()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/CountDown;->millisUntilFinished:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOnFinish()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CountDown;->onFinish:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMillisUntilFinished(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/camp/common/CountDown;->millisUntilFinished:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized start()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/twc/camp/common/CountDown;->millisUntilFinished:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/twc/camp/common/CountDown$start$1;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, v1}, Lcom/twc/camp/common/CountDown$start$1;-><init>(Lcom/twc/camp/common/CountDown;J)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/twc/camp/common/CountDown;->timer:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/twc/camp/common/CountDown;->timer:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
