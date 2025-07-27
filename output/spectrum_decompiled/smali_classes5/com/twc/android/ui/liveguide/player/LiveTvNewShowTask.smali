.class public final Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\n\u001a\u00020\u0006R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;",
        "",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "newShowTask",
        "Lkotlin/Function1;",
        "",
        "(Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function1;)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "cancel",
        "Companion",
        "TwctvMobileApp_spectrumRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;->Companion:Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newShowTask"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/4 v2, 0x3

    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sget-object v0, Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;->Companion:Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/Date;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v2, v5

    .line 61
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "Schedule LiveTvNewShowTask timeUntilShowEndsMsec="

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v10, Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask$1$1;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v4, v10

    .line 104
    move-object v7, p2

    .line 105
    move-object v8, p1

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask$1$1;-><init>(JLkotlin/jvm/functions/Function1;Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x3

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v7, v0

    .line 113
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;->job:Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;->job:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
