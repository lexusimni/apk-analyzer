.class public abstract Lcom/twc/camp/common/AbstractCampListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001:B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000205H\u0016J\u0010\u00106\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000209H\u0016\u00a8\u0006;"
    }
    d2 = {
        "Lcom/twc/camp/common/AbstractCampListener;",
        "",
        "()V",
        "onAdEvent",
        "",
        "event",
        "Lcom/twc/camp/common/Event$EventAdvertising;",
        "onBandwidthMeterUpdate",
        "Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;",
        "onBitRateChange",
        "Lcom/twc/camp/common/Event$EventBitRateChange;",
        "onBuffering",
        "Lcom/twc/camp/common/Event$EventBuffering;",
        "onDrmSessionEstablished",
        "Lcom/twc/camp/common/Event$EventDrmSessionEstablished;",
        "onDrmSessionManagerError",
        "Lcom/twc/camp/common/Event$EventDrmSessionManagerError;",
        "onEndOfContent",
        "Lcom/twc/camp/common/Event$EventEndOfContent;",
        "onEvent",
        "Lcom/twc/camp/common/Event;",
        "onFrameDrops",
        "Lcom/twc/camp/common/Event$EventFrameDrops;",
        "onHardwareDecoderInitFailure",
        "Lcom/twc/camp/common/Event$EventHardwareDecoderInitFailed;",
        "onLoadCompleted",
        "Lcom/twc/camp/common/Event$EventLoadCompleted;",
        "onManifestLoadStarted",
        "eventManifestLoadStarted",
        "Lcom/twc/camp/common/Event$EventManifestLoadStarted;",
        "onNonFatalPlayerError",
        "Lcom/twc/camp/common/Event$EventNonFatalPlayerError;",
        "onPlayRateChanged",
        "Lcom/twc/camp/common/Event$EventPlayRateChanged;",
        "onPlayerError",
        "Lcom/twc/camp/common/Event$EventPlayerError;",
        "onPlayerLoadError",
        "Lcom/twc/camp/common/Event$EventPlayerLoadError;",
        "onPositionChanged",
        "Lcom/twc/camp/common/Event$EventPositionChanged;",
        "onSeekCompleted",
        "Lcom/twc/camp/common/Event$EventSeekCompleted;",
        "onSeekStarted",
        "Lcom/twc/camp/common/Event$EventSeekStarted;",
        "onTimedMetaData",
        "Lcom/twc/camp/common/Event$EventTimedMetaData;",
        "onVideoDecoderInitialized",
        "Lcom/twc/camp/common/Event$VideoDecoderInitialized;",
        "onVideoInitializing",
        "Lcom/twc/camp/common/Event$EventVideoInitializing;",
        "onVideoOpened",
        "Lcom/twc/camp/common/Event$EventVideoOpened;",
        "onVideoSizeChanged",
        "Lcom/twc/camp/common/Event$EventVideoSizeChanged;",
        "onVideoStarted",
        "Lcom/twc/camp/common/Event$EventVideoStarted;",
        "onVideoStopped",
        "Lcom/twc/camp/common/Event$EventVideoStopped;",
        "BufferingEventType",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAdEvent(Lcom/twc/camp/common/Event$EventAdvertising;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventAdvertising;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBandwidthMeterUpdate(Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBitRateChange(Lcom/twc/camp/common/Event$EventBitRateChange;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventBitRateChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBuffering(Lcom/twc/camp/common/Event$EventBuffering;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventBuffering;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmSessionEstablished(Lcom/twc/camp/common/Event$EventDrmSessionEstablished;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventDrmSessionEstablished;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmSessionManagerError(Lcom/twc/camp/common/Event$EventDrmSessionManagerError;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventDrmSessionManagerError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onEndOfContent(Lcom/twc/camp/common/Event$EventEndOfContent;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventEndOfContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Lcom/twc/camp/common/Event;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFrameDrops(Lcom/twc/camp/common/Event$EventFrameDrops;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventFrameDrops;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHardwareDecoderInitFailure(Lcom/twc/camp/common/Event$EventHardwareDecoderInitFailed;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventHardwareDecoderInitFailed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadCompleted(Lcom/twc/camp/common/Event$EventLoadCompleted;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventLoadCompleted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onManifestLoadStarted(Lcom/twc/camp/common/Event$EventManifestLoadStarted;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventManifestLoadStarted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventManifestLoadStarted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNonFatalPlayerError(Lcom/twc/camp/common/Event$EventNonFatalPlayerError;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventNonFatalPlayerError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayRateChanged(Lcom/twc/camp/common/Event$EventPlayRateChanged;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventPlayRateChanged;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerError(Lcom/twc/camp/common/Event$EventPlayerError;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventPlayerError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerLoadError(Lcom/twc/camp/common/Event$EventPlayerLoadError;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventPlayerLoadError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPositionChanged(Lcom/twc/camp/common/Event$EventPositionChanged;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventPositionChanged;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSeekCompleted(Lcom/twc/camp/common/Event$EventSeekCompleted;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventSeekCompleted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSeekStarted(Lcom/twc/camp/common/Event$EventSeekStarted;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventSeekStarted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTimedMetaData(Lcom/twc/camp/common/Event$EventTimedMetaData;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventTimedMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Lcom/twc/camp/common/Event$VideoDecoderInitialized;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$VideoDecoderInitialized;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoInitializing(Lcom/twc/camp/common/Event$EventVideoInitializing;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventVideoInitializing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoOpened(Lcom/twc/camp/common/Event$EventVideoOpened;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventVideoOpened;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/twc/camp/common/Event$EventVideoSizeChanged;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventVideoSizeChanged;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStarted(Lcom/twc/camp/common/Event$EventVideoStarted;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventVideoStarted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStopped(Lcom/twc/camp/common/Event$EventVideoStopped;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventVideoStopped;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
