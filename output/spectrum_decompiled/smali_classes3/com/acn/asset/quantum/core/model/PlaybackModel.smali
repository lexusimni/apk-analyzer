.class public final Lcom/acn/asset/quantum/core/model/PlaybackModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010a\u001a\u00020bJ\u0006\u0010c\u001a\u00020bJ\u0006\u0010d\u001a\u00020bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u001e\u0010\n\"\u0004\u0008\u001f\u0010\u000cR\u001e\u0010 \u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\u001e\u0010#\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001a\"\u0004\u0008.\u0010\u001cR\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00101\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u00082\u0010\n\"\u0004\u00083\u0010\u000cR\u001e\u00104\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u00085\u0010\u0011\"\u0004\u00086\u0010\u0013R\u001e\u00107\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u00088\u0010\n\"\u0004\u00089\u0010\u000cR\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001e\u0010@\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008A\u0010\u0011\"\u0004\u0008B\u0010\u0013R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001e\u0010L\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008M\u0010\n\"\u0004\u0008N\u0010\u000cR\u001e\u0010O\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008P\u0010\n\"\u0004\u0008Q\u0010\u000cR\u001a\u0010R\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u001a\"\u0004\u0008T\u0010\u001cR\u001e\u0010U\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008V\u0010\n\"\u0004\u0008W\u0010\u000cR\u001e\u0010X\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008Y\u0010\n\"\u0004\u0008Z\u0010\u000cR\u001e\u0010[\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\\\u0010\n\"\u0004\u0008]\u0010\u000cR\u001a\u0010^\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010I\"\u0004\u0008`\u0010K\u00a8\u0006e"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/PlaybackModel;",
        "",
        "()V",
        "ad",
        "Lcom/acn/asset/quantum/core/model/AdModel;",
        "getAd",
        "()Lcom/acn/asset/quantum/core/model/AdModel;",
        "attemptRestartTimestamp",
        "",
        "getAttemptRestartTimestamp",
        "()Ljava/lang/Long;",
        "setAttemptRestartTimestamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "audioBitRateEstimateBps",
        "",
        "getAudioBitRateEstimateBps",
        "()Ljava/lang/Integer;",
        "setAudioBitRateEstimateBps",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "bitRateEstimateBps",
        "getBitRateEstimateBps",
        "setBitRateEstimateBps",
        "bufferingStartTimestamp",
        "getBufferingStartTimestamp",
        "()J",
        "setBufferingStartTimestamp",
        "(J)V",
        "contentElapsed",
        "getContentElapsed",
        "setContentElapsed",
        "currentAudioBitRateBps",
        "getCurrentAudioBitRateBps",
        "setCurrentAudioBitRateBps",
        "currentBitRateBps",
        "getCurrentBitRateBps",
        "setCurrentBitRateBps",
        "exitBeforeStartError",
        "Lcom/acn/asset/quantum/core/model/message/application/Error;",
        "getExitBeforeStartError",
        "()Lcom/acn/asset/quantum/core/model/message/application/Error;",
        "setExitBeforeStartError",
        "(Lcom/acn/asset/quantum/core/model/message/application/Error;)V",
        "heartBeatInterval",
        "getHeartBeatInterval",
        "setHeartBeatInterval",
        "heartBeatTimer",
        "Ljava/util/Timer;",
        "linearPlayPoint",
        "getLinearPlayPoint",
        "setLinearPlayPoint",
        "maxBitrateBps",
        "getMaxBitrateBps",
        "setMaxBitrateBps",
        "pausedTime",
        "getPausedTime",
        "setPausedTime",
        "playListPlaybackId",
        "",
        "getPlayListPlaybackId",
        "()Ljava/lang/String;",
        "setPlayListPlaybackId",
        "(Ljava/lang/String;)V",
        "previousAudioBitRateBps",
        "getPreviousAudioBitRateBps",
        "setPreviousAudioBitRateBps",
        "publishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "getPublishSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "retryAttempts",
        "getRetryAttempts",
        "()I",
        "setRetryAttempts",
        "(I)V",
        "seekStartPosition",
        "getSeekStartPosition",
        "setSeekStartPosition",
        "selectedTime",
        "getSelectedTime",
        "setSelectedTime",
        "startedTime",
        "getStartedTime",
        "setStartedTime",
        "streamUriAcquiredTime",
        "getStreamUriAcquiredTime",
        "setStreamUriAcquiredTime",
        "timeElapsed",
        "getTimeElapsed",
        "setTimeElapsed",
        "totalContentElapsed",
        "getTotalContentElapsed",
        "setTotalContentElapsed",
        "totalretrAttempts",
        "getTotalretrAttempts",
        "setTotalretrAttempts",
        "reset",
        "",
        "startHeartbeatTimer",
        "stopHeartbeatTimer",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ad:Lcom/acn/asset/quantum/core/model/AdModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private attemptRestartTimestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private audioBitRateEstimateBps:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bitRateEstimateBps:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bufferingStartTimestamp:J

.field private contentElapsed:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentAudioBitRateBps:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentBitRateBps:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private exitBeforeStartError:Lcom/acn/asset/quantum/core/model/message/application/Error;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private heartBeatInterval:J

.field private heartBeatTimer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private linearPlayPoint:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxBitrateBps:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pausedTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playListPlaybackId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousAudioBitRateBps:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final publishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryAttempts:I

.field private seekStartPosition:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startedTime:J

.field private streamUriAcquiredTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeElapsed:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalContentElapsed:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalretrAttempts:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xea60

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->heartBeatInterval:J

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "create()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->publishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 19
    .line 20
    new-instance v0, Ljava/util/Timer;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->heartBeatTimer:Ljava/util/Timer;

    .line 26
    .line 27
    new-instance v0, Lcom/acn/asset/quantum/core/model/AdModel;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/acn/asset/quantum/core/model/AdModel;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->ad:Lcom/acn/asset/quantum/core/model/AdModel;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getAd()Lcom/acn/asset/quantum/core/model/AdModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->ad:Lcom/acn/asset/quantum/core/model/AdModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttemptRestartTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->attemptRestartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioBitRateEstimateBps()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->audioBitRateEstimateBps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBitRateEstimateBps()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->bitRateEstimateBps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBufferingStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->bufferingStartTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentElapsed()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->contentElapsed:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentAudioBitRateBps()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->currentAudioBitRateBps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentBitRateBps()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->currentBitRateBps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExitBeforeStartError()Lcom/acn/asset/quantum/core/model/message/application/Error;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->exitBeforeStartError:Lcom/acn/asset/quantum/core/model/message/application/Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeartBeatInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->heartBeatInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLinearPlayPoint()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->linearPlayPoint:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxBitrateBps()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->maxBitrateBps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPausedTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->pausedTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayListPlaybackId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->playListPlaybackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousAudioBitRateBps()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->previousAudioBitRateBps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublishSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->publishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->retryAttempts:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeekStartPosition()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->seekStartPosition:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->selectedTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->startedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStreamUriAcquiredTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->streamUriAcquiredTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeElapsed()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->timeElapsed:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalContentElapsed()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->totalContentElapsed:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalretrAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->totalretrAttempts:I

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->selectedTime:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->streamUriAcquiredTime:Ljava/lang/Long;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->startedTime:J

    .line 9
    .line 10
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->pausedTime:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->seekStartPosition:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->currentBitRateBps:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->linearPlayPoint:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->contentElapsed:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->timeElapsed:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->totalContentElapsed:Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput v3, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->retryAttempts:I

    .line 26
    .line 27
    iput v3, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->totalretrAttempts:I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->attemptRestartTimestamp:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->maxBitrateBps:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->bufferingStartTimestamp:J

    .line 34
    .line 35
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->audioBitRateEstimateBps:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->currentAudioBitRateBps:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->previousAudioBitRateBps:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->bitRateEstimateBps:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->ad:Lcom/acn/asset/quantum/core/model/AdModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/AdModel;->reset()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setAttemptRestartTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->attemptRestartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAudioBitRateEstimateBps(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->audioBitRateEstimateBps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBitRateEstimateBps(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->bitRateEstimateBps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBufferingStartTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->bufferingStartTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setContentElapsed(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->contentElapsed:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentAudioBitRateBps(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->currentAudioBitRateBps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentBitRateBps(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->currentBitRateBps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setExitBeforeStartError(Lcom/acn/asset/quantum/core/model/message/application/Error;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/message/application/Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->exitBeforeStartError:Lcom/acn/asset/quantum/core/model/message/application/Error;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeartBeatInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->heartBeatInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLinearPlayPoint(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->linearPlayPoint:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxBitrateBps(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->maxBitrateBps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPausedTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->pausedTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayListPlaybackId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->playListPlaybackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousAudioBitRateBps(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->previousAudioBitRateBps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryAttempts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->retryAttempts:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSeekStartPosition(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->seekStartPosition:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->selectedTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->startedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamUriAcquiredTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->streamUriAcquiredTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeElapsed(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->timeElapsed:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalContentElapsed(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->totalContentElapsed:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalretrAttempts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->totalretrAttempts:I

    .line 2
    .line 3
    return-void
.end method

.method public final startHeartbeatTimer()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->heartBeatTimer:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->heartBeatTimer:Ljava/util/Timer;

    .line 12
    .line 13
    new-instance v2, Lcom/acn/asset/quantum/core/model/PlaybackModel$startHeartbeatTimer$$inlined$timerTask$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/acn/asset/quantum/core/model/PlaybackModel$startHeartbeatTimer$$inlined$timerTask$1;-><init>(Lcom/acn/asset/quantum/core/model/PlaybackModel;)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->heartBeatInterval:J

    .line 19
    .line 20
    move-wide v3, v5

    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final stopHeartbeatTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PlaybackModel;->heartBeatTimer:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
