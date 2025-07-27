.class public final Lcom/twc/android/ui/player/LiveTvViewModel$liveTvCampListener$1;
.super Lcom/twc/camp/common/AbstractCampListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/LiveTvViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/twc/android/ui/player/LiveTvViewModel$liveTvCampListener$1",
        "Lcom/twc/camp/common/AbstractCampListener;",
        "onBandwidthMeterUpdate",
        "",
        "event",
        "Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;",
        "onBitRateChange",
        "Lcom/twc/camp/common/Event$EventBitRateChange;",
        "onBuffering",
        "Lcom/twc/camp/common/Event$EventBuffering;",
        "onFrameDrops",
        "Lcom/twc/camp/common/Event$EventFrameDrops;",
        "onLoadCompleted",
        "Lcom/twc/camp/common/Event$EventLoadCompleted;",
        "onPlayerLoadError",
        "Lcom/twc/camp/common/Event$EventPlayerLoadError;",
        "onPositionChanged",
        "Lcom/twc/camp/common/Event$EventPositionChanged;",
        "onVideoStarted",
        "Lcom/twc/camp/common/Event$EventVideoStarted;",
        "onVideoStopped",
        "Lcom/twc/camp/common/Event$EventVideoStopped;",
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


# instance fields
.field final synthetic a:Lcom/twc/android/ui/player/LiveTvViewModel;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/LiveTvViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$liveTvCampListener$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/camp/common/AbstractCampListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBandwidthMeterUpdate(Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;)V
    .locals 3
    .param p1    # Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel$liveTvCampListener$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$getDebugStatsViewModel$p(Lcom/twc/android/ui/player/LiveTvViewModel;)Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;->getBitrateEstimate()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->setConnectionSpeedChart(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;->getBytesTransferred()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->setNetworkActivityChart(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onBitRateChange(Lcom/twc/camp/common/Event$EventBitRateChange;)V
    .locals 2
    .param p1    # Lcom/twc/camp/common/Event$EventBitRateChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel$liveTvCampListener$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$getDebugStatsViewModel$p(Lcom/twc/android/ui/player/LiveTvViewModel;)Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Lcom/twc/camp/common/Event$EventBitRateChange;->frameRate:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->setFps(F)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/twc/camp/common/Event$EventBitRateChange;->width:I

    .line 18
    .line 19
    iget p1, p1, Lcom/twc/camp/common/Event$EventBitRateChange;->height:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->setResolution(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBuffering(Lcom/twc/camp/common/Event$EventBuffering;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventBuffering;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventBuffering;->getBufferingEventType()Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;->BUFFERING_START:Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$liveTvCampListener$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$getDebugStatsViewModel$p(Lcom/twc/android/ui/player/LiveTvViewModel;)Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->incrementBufferCount()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onFrameDrops(Lcom/twc/camp/common/Event$EventFrameDrops;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventFrameDrops;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel$liveTvCampListener$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$getDebugStatsViewModel$p(Lcom/twc/android/ui/player/LiveTvViewModel;)Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventFrameDrops;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->setDroppedFrames(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onLoadCompleted(Lcom/twc/camp/common/Event$EventLoadCompleted;)V
    .locals 3
    .param p1    # Lcom/twc/camp/common/Event$EventLoadCompleted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel$liveTvCampListener$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$getDebugStatsViewModel$p(Lcom/twc/android/ui/player/LiveTvViewModel;)Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventLoadCompleted;->getBufferedDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->setBufferHealthStats(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventLoadCompleted;->getSegmentUri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getSegmentUri(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->setLastLoadedSegment(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventLoadCompleted;->getSegmentLoadDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->setLastLoadedSegmentDuration(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onPlayerLoadError(Lcom/twc/camp/common/Event$EventPlayerLoadError;)V
    .locals 3
    .param p1    # Lcom/twc/camp/common/Event$EventPlayerLoadError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel$liveTvCampListener$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$getDebugStatsViewModel$p(Lcom/twc/android/ui/player/LiveTvViewModel;)Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getBufferedDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->setBufferHealthStats(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPositionChanged(Lcom/twc/camp/common/Event$EventPositionChanged;)V
    .locals 6
    .param p1    # Lcom/twc/camp/common/Event$EventPositionChanged;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$liveTvCampListener$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->getNowShow()Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v2, v4

    .line 40
    long-to-int v3, v2

    .line 41
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long/2addr v0, v4

    .line 46
    long-to-int p1, v0

    .line 47
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    mul-int/lit8 p1, p1, 0x64

    .line 54
    .line 55
    div-int/2addr p1, v3

    .line 56
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->updateProgress(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onVideoStarted(Lcom/twc/camp/common/Event$EventVideoStarted;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventVideoStarted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$liveTvCampListener$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$setPlayingChannel$p(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$liveTvCampListener$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$getLiveTvPlayerOverlayViewModel$p(Lcom/twc/android/ui/player/LiveTvViewModel;)Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->overlayFadeIn()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->scheduleFadeOut()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getStreamVideoCodec()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel$liveTvCampListener$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$getDebugStatsViewModel$p(Lcom/twc/android/ui/player/LiveTvViewModel;)Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->setVideoCodec(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onVideoStopped(Lcom/twc/camp/common/Event$EventVideoStopped;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventVideoStopped;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$liveTvCampListener$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$setPlayingChannel$p(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
