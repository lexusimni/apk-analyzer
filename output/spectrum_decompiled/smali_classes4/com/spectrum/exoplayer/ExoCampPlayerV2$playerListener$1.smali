.class public final Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/exoplayer/ExoCampPlayerV2;-><init>(Landroid/content/Context;Lcom/twc/camp/common/ExoPlayerConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0008\u0010\u0010\u001a\u00020\u0003H\u0017J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J \u0010\u0015\u001a\u00020\u00032\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "com/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "onIsPlayingChanged",
        "",
        "isPlaying",
        "",
        "onPlaybackParametersChanged",
        "playbackParameters",
        "Lcom/google/android/exoplayer2/PlaybackParameters;",
        "onPlayerError",
        "error",
        "Lcom/google/android/exoplayer2/PlaybackException;",
        "onPlayerStateChanged",
        "playWhenReady",
        "playbackState",
        "",
        "onSeekProcessed",
        "onTimelineChanged",
        "timeline",
        "Lcom/google/android/exoplayer2/Timeline;",
        "reason",
        "publishHardwareDecoderInitError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "nativeErrorName",
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
.field final synthetic a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;


# direct methods
.method constructor <init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->publishHardwareDecoderInitError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final publishHardwareDecoderInitError(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 2
    .line 3
    new-instance v1, Lcom/twc/camp/common/Event$EventHardwareDecoderInitFailed;

    .line 4
    .line 5
    new-instance v2, Lcom/twc/camp/common/CampPlayerException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lcom/twc/camp/common/CampPlayerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 15
    .line 16
    invoke-static {v3, p1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getErrorCode(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/Exception;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/twc/camp/common/CampPlayerException;->setErrorCode(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twc/camp/common/ThrowableExtensionKt;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "Failed to init hardware decoder "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    invoke-virtual {v2, v3}, Lcom/twc/camp/common/CampPlayerException;->setData(Ljava/lang/Object;)Lcom/twc/camp/common/CampPlayerException;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Lcom/twc/camp/common/CampPlayerException;->setNativeErrorCode(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lcom/twc/camp/common/CampPlayerException;->setNativeErrorName(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Lcom/twc/camp/common/Event$EventHardwareDecoderInitFailed;-><init>(Lcom/twc/camp/common/CampPlayerException;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->c(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$Commands;)V

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

.method public synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->g(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->h(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getPlaybackStarted()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->setPlaybackStarted(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 18
    .line 19
    new-instance v0, Lcom/twc/camp/common/Event$EventVideoStarted;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getPositionMsec()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$EventVideoStarted;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/t0;->e(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/t0;->f(Lcom/google/android/exoplayer2/Player$EventListener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->j(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->k(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->l(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->m(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/PlaybackParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "playbackParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getLog(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/twc/android/util/TwcLog$Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onPlaybackParametersChanged"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->o(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->p(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 16
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "error"

    .line 7
    .line 8
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getLog(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/twc/android/util/TwcLog$Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "onPlayerError"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v8, v4, v5

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lcom/twc/android/util/TwcLog$Logger;->e([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 29
    .line 30
    .line 31
    const-class v2, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 32
    .line 33
    invoke-static {v8, v2}, Lcom/twc/camp/common/ThrowableExtensionKt;->find(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 43
    .line 44
    const/16 v14, 0xe

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v9, v1

    .line 51
    invoke-static/range {v9 .. v15}, Lcom/twc/camp/common/AbstractCampPlayer;->publishNonFatalError$default(Lcom/twc/camp/common/AbstractCampPlayer;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$reinitCurrentMediaItem(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_0
    const-class v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 62
    .line 63
    invoke-static {v8, v2}, Lcom/twc/camp/common/ThrowableExtensionKt;->find(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v9, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 72
    .line 73
    iget-object v1, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v14, 0xc

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    move-object v10, v2

    .line 81
    move-object v11, v1

    .line 82
    invoke-static/range {v9 .. v15}, Lcom/twc/camp/common/AbstractCampPlayer;->publishNonFatalError$default(Lcom/twc/camp/common/AbstractCampPlayer;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->publishHardwareDecoderInitError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_1
    const-class v2, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    .line 93
    .line 94
    invoke-static {v8, v2}, Lcom/twc/camp/common/ThrowableExtensionKt;->find(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v9, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 104
    .line 105
    iget-object v7, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v14, 0xc

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    move-object v10, v2

    .line 113
    move-object v11, v7

    .line 114
    invoke-static/range {v9 .. v15}, Lcom/twc/camp/common/AbstractCampPlayer;->publishNonFatalError$default(Lcom/twc/camp/common/AbstractCampPlayer;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2, v7}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->publishHardwareDecoderInitError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v2, v4

    .line 124
    :goto_0
    if-nez v2, :cond_e

    .line 125
    .line 126
    const-class v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 127
    .line 128
    invoke-static {v8, v2}, Lcom/twc/camp/common/ThrowableExtensionKt;->find(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iget-object v9, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 137
    .line 138
    iget-object v7, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v14, 0xc

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    move-object v10, v2

    .line 146
    move-object v11, v7

    .line 147
    invoke-static/range {v9 .. v15}, Lcom/twc/camp/common/AbstractCampPlayer;->publishNonFatalError$default(Lcom/twc/camp/common/AbstractCampPlayer;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v2, v7}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->publishHardwareDecoderInitError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object v2, v4

    .line 157
    :goto_1
    if-nez v2, :cond_e

    .line 158
    .line 159
    const-class v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 160
    .line 161
    invoke-static {v8, v2}, Lcom/twc/camp/common/ThrowableExtensionKt;->find(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    iget-object v9, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 170
    .line 171
    const/16 v14, 0xe

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    move-object v10, v2

    .line 178
    invoke-static/range {v9 .. v15}, Lcom/twc/camp/common/AbstractCampPlayer;->publishNonFatalError$default(Lcom/twc/camp/common/AbstractCampPlayer;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2, v4, v3, v4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a(Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object v2, v4

    .line 188
    :goto_2
    if-nez v2, :cond_e

    .line 189
    .line 190
    const-class v2, Lcom/google/android/exoplayer2/decoder/DecoderException;

    .line 191
    .line 192
    invoke-static {v8, v2}, Lcom/twc/camp/common/ThrowableExtensionKt;->find(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/google/android/exoplayer2/decoder/DecoderException;

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    iget-object v9, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 201
    .line 202
    const/16 v14, 0xe

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    move-object v10, v2

    .line 209
    invoke-static/range {v9 .. v15}, Lcom/twc/camp/common/AbstractCampPlayer;->publishNonFatalError$default(Lcom/twc/camp/common/AbstractCampPlayer;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2, v4, v3, v4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a(Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move-object v2, v4

    .line 219
    :goto_3
    if-nez v2, :cond_e

    .line 220
    .line 221
    const-class v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 222
    .line 223
    invoke-static {v8, v2}, Lcom/twc/camp/common/ThrowableExtensionKt;->find(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v10, v2

    .line 228
    check-cast v10, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 229
    .line 230
    if-eqz v10, :cond_6

    .line 231
    .line 232
    iget-object v2, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 233
    .line 234
    invoke-virtual {v10}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    const-string v7, "getDiagnosticInfo(...)"

    .line 239
    .line 240
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/16 v14, 0x8

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    move-object v9, v2

    .line 252
    invoke-static/range {v9 .. v15}, Lcom/twc/camp/common/AbstractCampPlayer;->publishNonFatalError$default(Lcom/twc/camp/common/AbstractCampPlayer;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$restartForceL3Provision(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    move-object v2, v4

    .line 262
    :goto_4
    if-nez v2, :cond_e

    .line 263
    .line 264
    const-class v2, Landroid/media/NotProvisionedException;

    .line 265
    .line 266
    invoke-static {v8, v2}, Lcom/twc/camp/common/ThrowableExtensionKt;->find(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v10, v2

    .line 271
    check-cast v10, Landroid/media/NotProvisionedException;

    .line 272
    .line 273
    if-eqz v10, :cond_7

    .line 274
    .line 275
    iget-object v2, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 276
    .line 277
    const/16 v14, 0xe

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    move-object v9, v2

    .line 284
    invoke-static/range {v9 .. v15}, Lcom/twc/camp/common/AbstractCampPlayer;->publishNonFatalError$default(Lcom/twc/camp/common/AbstractCampPlayer;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$restartForceL3Provision(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    move-object v2, v4

    .line 294
    :goto_5
    if-nez v2, :cond_e

    .line 295
    .line 296
    const-class v2, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 297
    .line 298
    invoke-static {v8, v2}, Lcom/twc/camp/common/ThrowableExtensionKt;->find(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v10, v2

    .line 303
    check-cast v10, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 304
    .line 305
    if-eqz v10, :cond_8

    .line 306
    .line 307
    iget-object v9, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 308
    .line 309
    invoke-static {v9}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getDrmOperations$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->releaseCurrentLicense()V

    .line 314
    .line 315
    .line 316
    const/16 v14, 0xe

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-static/range {v9 .. v15}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->publishPlayerError$default(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_8
    move-object v2, v4

    .line 329
    :goto_6
    if-nez v2, :cond_e

    .line 330
    .line 331
    const-class v2, Landroid/media/MediaCodec$CryptoException;

    .line 332
    .line 333
    invoke-static {v8, v2}, Lcom/twc/camp/common/ThrowableExtensionKt;->find(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v10, v2

    .line 338
    check-cast v10, Landroid/media/MediaCodec$CryptoException;

    .line 339
    .line 340
    if-eqz v10, :cond_9

    .line 341
    .line 342
    iget-object v9, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 343
    .line 344
    invoke-static {v9}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getDrmOperations$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->releaseCurrentLicense()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    packed-switch v2, :pswitch_data_0

    .line 356
    .line 357
    .line 358
    const-string v2, "CRYPTO_UNKNOWN_ERROR"

    .line 359
    .line 360
    :goto_7
    move-object v12, v2

    .line 361
    goto :goto_8

    .line 362
    :pswitch_0
    const-string v2, "CRYPTO_LOST_STATE"

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :pswitch_1
    const-string v2, "CRYPTO_FRAME_TOO_LARGE"

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :pswitch_2
    const-string v2, "CRYPTO_INSUFFICIENT_SECURITY"

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :pswitch_3
    const-string v2, "CRYPTO_UNSUPPORTED_OPERATION"

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :pswitch_4
    const-string v2, "CRYPTO_SESSION_NOT_OPENED"

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :pswitch_5
    const-string v2, "CRYPTO_INSUFFICIENT_OUTPUT_PROTECTION"

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :pswitch_6
    const-string v2, "CRYPTO_RESOURCE_BUSY"

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :pswitch_7
    const-string v2, "CRYPTO_KEY_EXPIRED"

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :pswitch_8
    const-string v2, "CRYPTO_NO_KEY"

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :goto_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    const/16 v14, 0x8

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-static/range {v9 .. v15}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->publishPlayerError$default(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_9
    move-object v2, v4

    .line 404
    :goto_9
    if-nez v2, :cond_e

    .line 405
    .line 406
    const-class v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 407
    .line 408
    invoke-static {v8, v2}, Lcom/twc/camp/common/ThrowableExtensionKt;->find(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 413
    .line 414
    const-string v7, "responseHeaders"

    .line 415
    .line 416
    const-string v9, "uri"

    .line 417
    .line 418
    const-string v10, "responseBody"

    .line 419
    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    iget-object v11, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 423
    .line 424
    iget v12, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 425
    .line 426
    new-instance v13, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v14, "Response code: "

    .line 432
    .line 433
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    iget-object v13, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 444
    .line 445
    iget-object v13, v13, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 446
    .line 447
    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    iget-object v14, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 464
    .line 465
    iget-object v14, v14, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 466
    .line 467
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    iget-object v15, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    .line 476
    .line 477
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    iget-object v4, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseBody:[B

    .line 486
    .line 487
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Ljava/lang/String;

    .line 491
    .line 492
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 493
    .line 494
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    new-array v4, v1, [Lkotlin/Pair;

    .line 502
    .line 503
    aput-object v14, v4, v6

    .line 504
    .line 505
    const/4 v5, 0x1

    .line 506
    aput-object v15, v4, v5

    .line 507
    .line 508
    const/4 v5, 0x2

    .line 509
    aput-object v3, v4, v5

    .line 510
    .line 511
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v11, v2, v12, v13, v3}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$publishPlayerError(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_a
    const/4 v2, 0x0

    .line 522
    :goto_a
    if-nez v2, :cond_e

    .line 523
    .line 524
    const-class v2, Lcom/google/android/exoplayer2/ParserException;

    .line 525
    .line 526
    invoke-static {v8, v2}, Lcom/twc/camp/common/ThrowableExtensionKt;->find(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lcom/google/android/exoplayer2/ParserException;

    .line 531
    .line 532
    if-eqz v2, :cond_d

    .line 533
    .line 534
    iget-object v3, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 535
    .line 536
    invoke-static {v3}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getParsingLoadError$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/twc/camp/common/Event$EventPlayerLoadError;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-eqz v4, :cond_b

    .line 541
    .line 542
    invoke-virtual {v4}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getErrorMessage()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v4}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getUri()Landroid/net/Uri;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-virtual {v4}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getUri()Landroid/net/Uri;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-virtual {v4}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getResponseHeaders()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v4}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getResponseBody()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    new-array v1, v1, [Lkotlin/Pair;

    .line 595
    .line 596
    aput-object v9, v1, v6

    .line 597
    .line 598
    const/4 v6, 0x1

    .line 599
    aput-object v7, v1, v6

    .line 600
    .line 601
    const/4 v6, 0x2

    .line 602
    aput-object v4, v1, v6

    .line 603
    .line 604
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v3, v2, v5, v11, v1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$publishPlayerError(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 609
    .line 610
    .line 611
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_b
    const/4 v4, 0x0

    .line 615
    :goto_b
    if-nez v4, :cond_c

    .line 616
    .line 617
    iget v1, v8, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 618
    .line 619
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const/16 v6, 0x8

    .line 628
    .line 629
    const/4 v7, 0x0

    .line 630
    const/4 v9, 0x0

    .line 631
    move-object v1, v3

    .line 632
    move-object/from16 v2, p1

    .line 633
    .line 634
    move-object v3, v4

    .line 635
    move-object v4, v5

    .line 636
    move-object v5, v9

    .line 637
    invoke-static/range {v1 .. v7}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->publishPlayerError$default(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_d
    const/4 v1, 0x0

    .line 644
    goto :goto_c

    .line 645
    :cond_e
    move-object v1, v2

    .line 646
    :goto_c
    if-nez v1, :cond_f

    .line 647
    .line 648
    iget-object v1, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 649
    .line 650
    iget v2, v8, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 651
    .line 652
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const/16 v6, 0x8

    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    const/4 v5, 0x0

    .line 664
    move-object/from16 v2, p1

    .line 665
    .line 666
    invoke-static/range {v1 .. v7}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->publishPlayerError$default(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_f
    return-void

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->r(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "onPlayerStateChanged"

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p2, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p2, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 19
    .line 20
    new-instance v3, Lcom/twc/camp/common/Event$EventEndOfContent;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getPositionMsec()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-direct {v3, v4, v5}, Lcom/twc/camp/common/Event$EventEndOfContent;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getLog(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/twc/android/util/TwcLog$Logger;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v0, p1

    .line 41
    .line 42
    const-string p1, "STATE_ENDED"

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->setBuffering(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getLog(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/twc/android/util/TwcLog$Logger;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v0, p1

    .line 64
    .line 65
    const-string v2, "STATE_READY"

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->isVideoPaused()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    sget-object p2, Lcom/twc/camp/common/dai/VastDAIController;->INSTANCE:Lcom/twc/camp/common/dai/VastDAIController;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/twc/camp/common/dai/VastDAIController;->stopQuartileCountDown()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object p2, Lcom/twc/camp/common/dai/VastDAIController;->INSTANCE:Lcom/twc/camp/common/dai/VastDAIController;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/twc/camp/common/dai/VastDAIController;->resumeQuartileCountDown()V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p2, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$isBookmarked$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$seekToBookmark(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$setBookmarked$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p2, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->setBuffering(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getLog(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/twc/android/util/TwcLog$Logger;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v0, p1

    .line 124
    .line 125
    const-string p1, "STATE_BUFFERING"

    .line 126
    .line 127
    aput-object p1, v0, v1

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/twc/camp/common/dai/VastDAIController;->INSTANCE:Lcom/twc/camp/common/dai/VastDAIController;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/twc/camp/common/dai/VastDAIController;->stopQuartileCountDown()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object p2, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getLog(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/twc/android/util/TwcLog$Logger;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v2, v0, p1

    .line 147
    .line 148
    const-string p1, "STATE_IDLE"

    .line 149
    .line 150
    aput-object p1, v0, v1

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->s(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/t0;->q(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/u0;->t(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/u0;->u(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->v(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->w(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->x(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public onSeekProcessed()V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getLog(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/twc/android/util/TwcLog$Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "onSeekProcessed"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$setSeekInProgress$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 24
    .line 25
    new-instance v1, Lcom/twc/camp/common/Event$EventSeekCompleted;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getPositionMsec()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twc/camp/common/Event$EventSeekCompleted;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->y(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->z(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->A(Lcom/google/android/exoplayer2/Player$Listener;II)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/Timeline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/camp/common/AbstractCampPlayer;->getStream()Lcom/twc/camp/common/CampStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/twc/camp/common/CampStream;->getThumbnailsEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getContainsThumbnails$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 46
    .line 47
    new-instance v2, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$getSpriteSheetMetaData$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/twc/camp/common/SpriteSheetMetaData;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/twc/camp/common/SpriteSheetMetaData;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->generateThumbnailContainer()Lcom/twc/camp/common/ThumbnailContainer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->access$setThumbnails$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Lcom/twc/camp/common/ThumbnailContainer;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->B(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Timeline;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/t0;->y(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/t0;->z(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public synthetic onTracksInfoChanged(Lcom/google/android/exoplayer2/TracksInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->C(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/TracksInfo;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->D(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->E(Lcom/google/android/exoplayer2/Player$Listener;F)V

    return-void
.end method
