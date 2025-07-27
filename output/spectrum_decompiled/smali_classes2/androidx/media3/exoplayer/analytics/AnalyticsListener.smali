.class public interface abstract Landroidx/media3/exoplayer/analytics/AnalyticsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;,
        Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventFlags;,
        Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;
    }
.end annotation


# static fields
.field public static final EVENT_AUDIO_ATTRIBUTES_CHANGED:I = 0x14
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_AUDIO_CODEC_ERROR:I = 0x405
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_AUDIO_DECODER_INITIALIZED:I = 0x3f0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_AUDIO_DECODER_RELEASED:I = 0x3f4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_AUDIO_DISABLED:I = 0x3f5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_AUDIO_ENABLED:I = 0x3ef
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_AUDIO_INPUT_FORMAT_CHANGED:I = 0x3f1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_AUDIO_POSITION_ADVANCING:I = 0x3f2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_AUDIO_SESSION_ID:I = 0x15
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_AUDIO_SINK_ERROR:I = 0x3f6
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_AUDIO_TRACK_INITIALIZED:I = 0x407
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_AUDIO_TRACK_RELEASED:I = 0x408
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_AUDIO_UNDERRUN:I = 0x3f3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_AVAILABLE_COMMANDS_CHANGED:I = 0xd
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_BANDWIDTH_ESTIMATE:I = 0x3ee
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_CUES:I = 0x1b
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_DEVICE_INFO_CHANGED:I = 0x1d
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_DEVICE_VOLUME_CHANGED:I = 0x1e
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_DOWNSTREAM_FORMAT_CHANGED:I = 0x3ec
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_DRM_KEYS_LOADED:I = 0x3ff
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_DRM_KEYS_REMOVED:I = 0x402
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_DRM_KEYS_RESTORED:I = 0x401
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_DRM_SESSION_ACQUIRED:I = 0x3fe
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_DRM_SESSION_MANAGER_ERROR:I = 0x400
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_DRM_SESSION_RELEASED:I = 0x403
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_DROPPED_VIDEO_FRAMES:I = 0x3fa
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_IS_LOADING_CHANGED:I = 0x3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_IS_PLAYING_CHANGED:I = 0x7
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_LOAD_CANCELED:I = 0x3ea
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_LOAD_COMPLETED:I = 0x3e9
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_LOAD_ERROR:I = 0x3eb
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_LOAD_STARTED:I = 0x3e8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_MAX_SEEK_TO_PREVIOUS_POSITION_CHANGED:I = 0x12
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_MEDIA_ITEM_TRANSITION:I = 0x1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_MEDIA_METADATA_CHANGED:I = 0xe
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_METADATA:I = 0x1c
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_PLAYBACK_PARAMETERS_CHANGED:I = 0xc
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_PLAYBACK_STATE_CHANGED:I = 0x4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_PLAYBACK_SUPPRESSION_REASON_CHANGED:I = 0x6
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_PLAYER_ERROR:I = 0xa
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_PLAYER_RELEASED:I = 0x404
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_PLAYLIST_METADATA_CHANGED:I = 0xf
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_PLAY_WHEN_READY_CHANGED:I = 0x5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_POSITION_DISCONTINUITY:I = 0xb
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_RENDERED_FIRST_FRAME:I = 0x1a
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_RENDERER_READY_CHANGED:I = 0x409
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_REPEAT_MODE_CHANGED:I = 0x8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_SEEK_BACK_INCREMENT_CHANGED:I = 0x10
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_SEEK_FORWARD_INCREMENT_CHANGED:I = 0x11
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_SHUFFLE_MODE_ENABLED_CHANGED:I = 0x9
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_SKIP_SILENCE_ENABLED_CHANGED:I = 0x17
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_SURFACE_SIZE_CHANGED:I = 0x18
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_TIMELINE_CHANGED:I = 0x0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_TRACKS_CHANGED:I = 0x2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_TRACK_SELECTION_PARAMETERS_CHANGED:I = 0x13
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_UPSTREAM_DISCARDED:I = 0x3ed
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_VIDEO_CODEC_ERROR:I = 0x406
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_VIDEO_DECODER_INITIALIZED:I = 0x3f8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_VIDEO_DECODER_RELEASED:I = 0x3fb
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_VIDEO_DISABLED:I = 0x3fc
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_VIDEO_ENABLED:I = 0x3f7
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_VIDEO_FRAME_PROCESSING_OFFSET:I = 0x3fd
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_VIDEO_INPUT_FORMAT_CHANGED:I = 0x3f9
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_VIDEO_SIZE_CHANGED:I = 0x19
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final EVENT_VOLUME_CHANGED:I = 0x16
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# virtual methods
.method public abstract onAudioAttributesChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioCodecError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioEnabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .param p3    # Landroidx/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioPositionAdvancing(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioSessionIdChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioSinkError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioTrackInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioTrackReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAudioUnderrun(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onAvailableCommandsChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onBandwidthEstimate(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onCues(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onCues(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDeviceInfoChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDeviceVolumeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDownstreamFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDrmKeysLoaded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDrmKeysRemoved(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDrmKeysRestored(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDrmSessionAcquired(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDrmSessionAcquired(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDrmSessionManagerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDrmSessionReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onDroppedVideoFrames(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onEvents(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onIsLoadingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onIsPlayingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onLoadCanceled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onLoadCompleted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onLoadError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onLoadStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onLoadingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onMaxSeekToPreviousPositionChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onMediaItemTransition(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;I)V
    .param p2    # Landroidx/media3/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onMediaMetadataChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onMetadata(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onPlayWhenReadyChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onPlaybackParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onPlaybackStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onPlaybackSuppressionReasonChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onPlayerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onPlayerErrorChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V
    .param p2    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onPlayerReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onPlayerStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPlaylistMetadataChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onRenderedFirstFrame(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onRendererReadyChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZ)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onRepeatModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onSeekBackIncrementChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onSeekForwardIncrementChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onSeekStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onShuffleModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onSkipSilenceEnabledChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onSurfaceSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onTimelineChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onTrackSelectionParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/TrackSelectionParameters;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onTracksChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onUpstreamDiscarded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onVideoCodecError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onVideoDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onVideoDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onVideoDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onVideoDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onVideoEnabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onVideoFrameProcessingOffset(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onVideoInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .param p3    # Landroidx/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIIF)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract onVolumeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;F)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method
