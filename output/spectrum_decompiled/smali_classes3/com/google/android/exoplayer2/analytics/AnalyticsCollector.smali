.class public Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;
    }
.end annotation


# instance fields
.field private final clock:Lcom/google/android/exoplayer2/util/Clock;

.field private final eventTimes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private isSeeking:Z

.field private listeners:Lcom/google/android/exoplayer2/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ListenerSet<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private player:Lcom/google/android/exoplayer2/Player;

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/Clock;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/util/Clock;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/exoplayer2/analytics/b0;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/android/exoplayer2/analytics/b0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;-><init>(Lcom/google/android/exoplayer2/Timeline$Period;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onSeekBackIncrementChanged$49(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onPlaybackSuppressionReasonChanged$42(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$releaseInternal$63(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onDrmKeysRestored$60(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onDrmKeysRemoved$61(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onPositionDiscontinuity$47(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoDecoderReleased$20(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic H(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioDecoderReleased$8(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoDisabled$21(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onSeekForwardIncrementChanged$50(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic K(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onDrmKeysLoaded$58(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic L(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoDecoderInitialized$17(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onRepeatModeChanged$44(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic N(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onMediaMetadataChanged$52(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onShuffleModeEnabledChanged$45(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic P(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoEnabled$16(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioDecoderInitialized$4(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic R(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onLoadCompleted$28(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic S(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onBandwidthSample$56(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic T(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onSkipSilenceEnabledChanged$10(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic U(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onUpstreamDiscarded$31(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic V(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioInputFormatChanged$5(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic W(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onPlayerStateChanged$39(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic X(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onSurfaceSizeChanged$26(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic Y(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;FLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onVolumeChanged$15(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;FLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioPositionAdvancing$6(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onPlayerError$46(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic a0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioSinkError$11(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onDrmSessionManagerError$59(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioEnabled$3(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoFrameProcessingOffset$24(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic c0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onLoadStarted$27(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onIsPlayingChanged$43(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic d0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$new$0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioUnderrun$7(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic e0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onDownstreamFormatChanged$32(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onMaxSeekToPreviousPositionChanged$51(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic f0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onTimelineChanged$33(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioSessionIdChanged$13(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoInputFormatChanged$18(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method private generateEventTime(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getMediaPeriodIdTimeline(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 22
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result p1

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    .line 27
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method private generateLoadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getLoadingMediaPeriod()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getMediaPeriodIdTimeline(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/Timeline;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private generatePlayingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getPlayingMediaPeriod()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getReadingMediaPeriod()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onMediaItemTransition$34(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic h0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onRenderedFirstFrame$23(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioDisabled$9(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic i0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioCodecError$12(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$setPlayer$1(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method

.method public static synthetic j0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onLoadError$30(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioAttributesChanged$14(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic k0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onAvailableCommandsChanged$38(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoSizeChanged$22(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onPlaybackParametersChanged$48(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$notifySeekStarted$2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioAttributesChanged$14(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioCodecError$12(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioCodecError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioDecoderInitialized$4(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v1, p6

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$onAudioDecoderReleased$8(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioDisabled$9(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onAudioEnabled$3(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onAudioInputFormatChanged$5(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-interface {p3, p0, p2, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onAudioPositionAdvancing$6(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioPositionAdvancing(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioSessionIdChanged$13(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioSessionIdChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioSinkError$11(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioSinkError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioUnderrun$7(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioUnderrun(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onAvailableCommandsChanged$38(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onBandwidthSample$56(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onDownstreamFormatChanged$32(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDrmKeysLoaded$58(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysLoaded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDrmKeysRemoved$61(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRemoved(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDrmKeysRestored$60(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRestored(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDrmSessionAcquired$57(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$onDrmSessionManagerError$59(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionManagerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDrmSessionReleased$62(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDroppedFrames$19(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDroppedVideoFrames(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onIsLoadingChanged$37(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onIsLoadingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$onIsPlayingChanged$43(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onIsPlayingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onLoadCanceled$29(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadCanceled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onLoadCompleted$28(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadCompleted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onLoadError$30(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 6

    .line 1
    move-object v0, p5

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onLoadStarted$27(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onMaxSeekToPreviousPositionChanged$51(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMaxSeekToPreviousPositionChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onMediaItemTransition$34(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMediaItemTransition(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onMediaMetadataChanged$52(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onMetadata$54(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMetadata(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlayWhenReadyChanged$41(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlaybackParametersChanged$48(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlaybackStateChanged$40(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaybackStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlaybackSuppressionReasonChanged$42(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlayerError$46(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlayerStateChanged$39(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlaylistMetadataChanged$53(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPositionDiscontinuity$47(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p2, p3, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$onRenderedFirstFrame$23(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onRepeatModeChanged$44(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onRepeatModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSeekBackIncrementChanged$49(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekBackIncrementChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSeekForwardIncrementChanged$50(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekForwardIncrementChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSeekProcessed$55(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekProcessed(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onShuffleModeEnabledChanged$45(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onShuffleModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSkipSilenceEnabledChanged$10(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSkipSilenceEnabledChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSurfaceSizeChanged$26(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSurfaceSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onTimelineChanged$33(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTimelineChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onTracksChanged$35(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTracksChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onTracksInfoChanged$36(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/TracksInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTracksInfoChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/TracksInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onUpstreamDiscarded$31(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onUpstreamDiscarded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onVideoCodecError$25(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoCodecError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onVideoDecoderInitialized$17(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    move-object v1, p6

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$onVideoDecoderReleased$20(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onVideoDisabled$21(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onVideoEnabled$16(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onVideoFrameProcessingOffset$24(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoFrameProcessingOffset(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onVideoInputFormatChanged$18(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-interface {p3, p0, p2, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onVideoSizeChanged$22(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    .line 5
    .line 6
    iget v3, p1, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    .line 7
    .line 8
    iget v4, p1, Lcom/google/android/exoplayer2/video/VideoSize;->unappliedRotationDegrees:I

    .line 9
    .line 10
    iget v5, p1, Lcom/google/android/exoplayer2/video/VideoSize;->pixelWidthHeightRatio:F

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p0

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$onVolumeChanged$15(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;FLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVolumeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$releaseInternal$63(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setPlayer$1(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/TracksInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onTracksInfoChanged$36(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/TracksInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic m0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoCodecError$25(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onDrmSessionAcquired$57(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->releaseInternal()V

    return-void
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onIsLoadingChanged$37(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onPlaybackStateChanged$40(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onLoadCanceled$29(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method private releaseInternal()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/analytics/b;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x40c

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onPlayWhenReadyChanged$41(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onDroppedFrames$19(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onMetadata$54(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$notifySeekStarted$2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onSeekProcessed$55(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onTracksChanged$35(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onPlaylistMetadataChanged$53(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->lambda$onDrmSessionReleased$62(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getCurrentPlayerMediaPeriod()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final generateEventTime(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 17
    .param p3    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->clock:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v1

    iget v9, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v1

    iget v9, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    if-ne v1, v9, :cond_5

    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v7

    .line 13
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getCurrentPlayerMediaPeriod()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v11

    .line 14
    new-instance v16, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v9

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 16
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v10

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 17
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 18
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getTotalBufferedDuration()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;-><init>(JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V

    return-object v16
.end method

.method public final notifySeekStarted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->isSeeking:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->isSeeking:Z

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/analytics/h;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/analytics/h;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/j0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/j0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/l0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/l0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x40d

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lcom/google/android/exoplayer2/analytics/S;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/S;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f1

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/x;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/x;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f5

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/s;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/d0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/d0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/b;->f(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/analytics/v;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/v;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/i;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/i;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f3

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/T;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/T;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/i0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/i0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lcom/google/android/exoplayer2/analytics/k0;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/k0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f4

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/M;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/M;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateLoadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lcom/google/android/exoplayer2/analytics/h0;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/h0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3ee

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->d(Lcom/google/android/exoplayer2/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->e(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->f(Lcom/google/android/exoplayer2/Player$Listener;IZ)V

    return-void
.end method

.method public final onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/I;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/analytics/I;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/D;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/analytics/D;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x407

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDrmKeysRemoved(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/H;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/analytics/H;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x40a

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDrmKeysRestored(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/L;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/analytics/L;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x409

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/j;->d(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public final onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/analytics/w;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/analytics/w;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    const/16 p3, 0x406

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmSessionManagerError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/c;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/analytics/c;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x408

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDrmSessionReleased(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/e0;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/analytics/e0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x40b

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/e;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/e;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ff

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->g(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/r;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/r;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/G;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/G;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLoadCanceled(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/k;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/analytics/k;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLoadCompleted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/p;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/analytics/p;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/C;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/C;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLoadStarted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/f0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/analytics/f0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/t0;->e(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/t;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/t;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x12

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/Y;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/Y;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/m;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/m;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/z;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/z;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/K;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/K;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/O;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/O;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/B;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/B;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/Z;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/Z;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaPeriodId;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriodId;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/analytics/a0;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->r(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/y;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/y;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/n;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/n;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xf

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/t0;->q(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->isSeeking:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/E;

    invoke-direct {v1, v0, p3, p1, p2}, Lcom/google/android/exoplayer2/analytics/E;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/u0;->u(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/analytics/u;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/u;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    const/16 p1, 0x403

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/X;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/X;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/q;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/q;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/Q;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/Q;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/J;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/analytics/J;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/F;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/F;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/l;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/l;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/V;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/V;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/Player;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onTimelineChanged(Lcom/google/android/exoplayer2/Player;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/analytics/j;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/j;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/t0;->y(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public final onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/c0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/c0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTracksInfoChanged(Lcom/google/android/exoplayer2/TracksInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/TracksInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/W;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/analytics/W;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ed

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/f;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/f;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x40e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lcom/google/android/exoplayer2/analytics/U;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/U;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3fd

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/m0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/m0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/A;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/A;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x401

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/d;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/g0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/g0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x402

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/c;->i(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/analytics/P;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/P;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    const/16 p1, 0x3fe

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/g;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/g;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x404

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/N;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/N;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/analytics/n0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/analytics/n0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
            "I",
            "Lcom/google/android/exoplayer2/util/ListenerSet$Event<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;Landroid/os/Looper;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/Player;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p2, v1}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/exoplayer2/analytics/o;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/o;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/Player;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->copy(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 53
    .line 54
    return-void
.end method

.method public final updateMediaPeriodQueueInfo(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            ">;",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/Player;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onQueueUpdated(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Player;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
