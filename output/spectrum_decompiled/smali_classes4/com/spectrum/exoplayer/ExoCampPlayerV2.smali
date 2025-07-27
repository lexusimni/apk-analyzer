.class public final Lcom/spectrum/exoplayer/ExoCampPlayerV2;
.super Lcom/twc/camp/common/AbstractCampPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/exoplayer/ExoCampPlayerV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u000628;GJX\u0018\u0000 \u00ab\u00012\u00020\u0001:\u0002\u00ab\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020iJ>\u0010j\u001a\u00020k2\n\u0010l\u001a\u00060mj\u0002`n2\u0008\u0010o\u001a\u0004\u0018\u00010Q2\u0008\u0010p\u001a\u0004\u0018\u00010Q2\u0014\u0010q\u001a\u0010\u0012\u0004\u0012\u00020Q\u0012\u0006\u0012\u0004\u0018\u00010s0rH\u0002J\u0008\u0010t\u001a\u00020gH\u0016J\u0010\u0010u\u001a\u00020g2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010v\u001a\u00020\u0012H\u0016J\u001a\u0010w\u001a\u00020g2\u0006\u0010x\u001a\u00020y2\u0008\u0010z\u001a\u0004\u0018\u00010{H\u0016J\u000e\u0010|\u001a\u0008\u0012\u0004\u0012\u00020~0}H\u0016J\u000f\u0010\u007f\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010}H\u0016J\u000f\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020Q0}H\u0016J,\u0010\u0082\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u00012\u0007\u0010\u0085\u0001\u001a\u00020Q2\u0007\u0010\u0086\u0001\u001a\u00020\u00122\u0007\u0010\u0087\u0001\u001a\u00020\u0012H\u0002J\u0019\u0010\u0088\u0001\u001a\u00020Q2\u000e\u0010l\u001a\n\u0018\u00010mj\u0004\u0018\u0001`nH\u0002J\t\u0010\u0089\u0001\u001a\u00020QH\u0016J\t\u0010\u008a\u0001\u001a\u00020\u000cH\u0002J\u000f\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020Q0}H\u0016J\u000b\u0010\u008c\u0001\u001a\u0004\u0018\u00010QH\u0016J\u000b\u0010\u008d\u0001\u001a\u0004\u0018\u00010QH\u0016J\u000b\u0010\u008e\u0001\u001a\u0004\u0018\u00010QH\u0016J\u000b\u0010\u008f\u0001\u001a\u0004\u0018\u00010VH\u0016J\u0019\u0010\u0090\u0001\u001a\u00020\u00122\u000e\u0010l\u001a\n\u0018\u00010mj\u0004\u0018\u0001`nH\u0002J\t\u0010\u0091\u0001\u001a\u00020gH\u0016J\t\u0010\u0092\u0001\u001a\u00020gH\u0016J\t\u0010\u0093\u0001\u001a\u00020gH\u0002JE\u0010\u0094\u0001\u001a\u00020g2\n\u0010l\u001a\u00060mj\u0002`n2\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010Q2\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010Q2\u0016\u0008\u0002\u0010q\u001a\u0010\u0012\u0004\u0012\u00020Q\u0012\u0006\u0012\u0004\u0018\u00010s0rH\u0002J\t\u0010\u0095\u0001\u001a\u00020gH\u0002J\t\u0010\u0096\u0001\u001a\u00020gH\u0016J\u000f\u0010\u0097\u0001\u001a\u00020g2\u0006\u0010I\u001a\u00020iJ\t\u0010\u0098\u0001\u001a\u00020gH\u0016J\t\u0010\u0099\u0001\u001a\u00020gH\u0002J\t\u0010\u009a\u0001\u001a\u00020gH\u0002J\t\u0010\u009b\u0001\u001a\u00020gH\u0002J\t\u0010\u009c\u0001\u001a\u00020gH\u0002J\t\u0010\u009d\u0001\u001a\u00020gH\u0016J\t\u0010\u009e\u0001\u001a\u00020gH\u0002J\u0013\u0010\u009f\u0001\u001a\u00020g2\u0008\u0010\u00a0\u0001\u001a\u00030\u0080\u0001H\u0016J\t\u0010\u00a1\u0001\u001a\u00020gH\u0016J\u0014\u0010\u00a2\u0001\u001a\u00020g2\t\u0008\u0001\u0010c\u001a\u00030\u00a3\u0001H\u0016J\u0012\u0010\u00a4\u0001\u001a\u00020g2\u0007\u0010\u00a5\u0001\u001a\u00020QH\u0016J\t\u0010\u00a6\u0001\u001a\u00020gH\u0002J\t\u0010\u00a7\u0001\u001a\u00020gH\u0016J\t\u0010\u00a8\u0001\u001a\u00020gH\u0016J\u000e\u0010\u00a9\u0001\u001a\u00020g*\u00030\u00aa\u0001H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010R\u0014\u0010\u001e\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000eR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010$\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0012@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0012@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R\u0014\u0010*\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010%R,\u0010+\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00128\u0016@VX\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010%\"\u0004\u0008.\u0010\'R\u0014\u0010/\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010%R\u0014\u00100\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010%R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00083\u00104R\u0010\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00109R\u0010\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010<R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010%\"\u0004\u0008E\u0010\'R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010HR\u0010\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010KR$\u0010L\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010\u000e\"\u0004\u0008N\u0010\u0010R\u000e\u0010O\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010U\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010W\u001a\u00020XX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010YR\u001b\u0010Z\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u00106\u001a\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020`8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR \u0010c\u001a\u00020@2\u0006\u0010#\u001a\u00020@8\u0002@BX\u0083\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008d\u0010e\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/spectrum/exoplayer/ExoCampPlayerV2;",
        "Lcom/twc/camp/common/AbstractCampPlayer;",
        "context",
        "Landroid/content/Context;",
        "playerConfiguration",
        "Lcom/twc/camp/common/ExoPlayerConfiguration;",
        "(Landroid/content/Context;Lcom/twc/camp/common/ExoPlayerConfiguration;)V",
        "abrTrackSelector",
        "Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;",
        "bandwidthMeterListener",
        "Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;",
        "bitRateBitsPerSecond",
        "",
        "getBitRateBitsPerSecond",
        "()J",
        "setBitRateBitsPerSecond",
        "(J)V",
        "containsThumbnails",
        "",
        "currentBufferingDuration",
        "getCurrentBufferingDuration",
        "currentMediaSource",
        "Lcom/spectrum/exoplayer/google/DashMediaSource;",
        "dashMediaSourceFactory",
        "Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;",
        "drmOperations",
        "Lcom/spectrum/exoplayer/PlayerDrmOperations;",
        "droppedFrameCount",
        "getDroppedFrameCount",
        "setDroppedFrameCount",
        "durationMsec",
        "getDurationMsec",
        "exoPlayer",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "isBookmarked",
        "value",
        "isBuffering",
        "()Z",
        "setBuffering",
        "(Z)V",
        "isCCEnabled",
        "setCCEnabled",
        "isMuted",
        "isSapOn",
        "isSapOn$annotations",
        "()V",
        "setSapOn",
        "isVideoPaused",
        "isVideoPlaying",
        "manifestParser",
        "com/spectrum/exoplayer/ExoCampPlayerV2$manifestParser$2$1",
        "getManifestParser",
        "()Lcom/spectrum/exoplayer/ExoCampPlayerV2$manifestParser$2$1;",
        "manifestParser$delegate",
        "Lkotlin/Lazy;",
        "mediaSourceListener",
        "com/spectrum/exoplayer/ExoCampPlayerV2$mediaSourceListener$1",
        "Lcom/spectrum/exoplayer/ExoCampPlayerV2$mediaSourceListener$1;",
        "metadataOutput",
        "com/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1",
        "Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1;",
        "parsingLoadError",
        "Lcom/twc/camp/common/Event$EventPlayerLoadError;",
        "playRate",
        "",
        "getPlayRate",
        "()F",
        "playbackStarted",
        "getPlaybackStarted",
        "setPlaybackStarted",
        "playerListener",
        "com/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1",
        "Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;",
        "playerLogger",
        "com/spectrum/exoplayer/ExoCampPlayerV2$playerLogger$1",
        "Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerLogger$1;",
        "positionMsec",
        "getPositionMsec",
        "setPositionMsec",
        "seekInProgress",
        "selectedVideoDecoder",
        "",
        "spriteSheetMetaData",
        "Lcom/twc/camp/common/SpriteSheetMetaData;",
        "startBufferingTime",
        "thumbnails",
        "Lcom/twc/camp/common/ThumbnailContainer;",
        "videoRenderListener",
        "com/spectrum/exoplayer/ExoCampPlayerV2$videoRenderListener$1",
        "Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoRenderListener$1;",
        "videoTrackValidator",
        "Lcom/spectrum/exoplayer/VideoTrackValidator;",
        "getVideoTrackValidator",
        "()Lcom/spectrum/exoplayer/VideoTrackValidator;",
        "videoTrackValidator$delegate",
        "view",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "getView",
        "()Lcom/google/android/exoplayer2/ui/PlayerView;",
        "volume",
        "setVolume",
        "(F)V",
        "addAnalyticsListener",
        "",
        "listener",
        "Lcom/google/android/exoplayer2/analytics/AnalyticsListener;",
        "buildFatalError",
        "Lcom/twc/camp/common/Event$EventPlayerError;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "nativeErrorCode",
        "nativeErrorName",
        "extras",
        "",
        "",
        "clearVideoSizeConstraints",
        "createPlayer",
        "currentStreamHasSap",
        "doPlayStream",
        "campStream",
        "Lcom/twc/camp/common/CampStream;",
        "campDrmConfig",
        "Lcom/twc/camp/common/CampDRM;",
        "getAdBreaks",
        "",
        "Lcom/twc/camp/common/ads2/CampAdBreak;",
        "getAudioTracks",
        "Lcom/twc/camp/common/CampAudioTrack;",
        "getAvailableAudioTracks",
        "getDefaultDecoders",
        "",
        "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
        "mimeType",
        "requiresSecureDecoder",
        "requiresTunnelingDecoder",
        "getErrorCode",
        "getPlayerName",
        "getPositionOnMainThread",
        "getSapList",
        "getSelectedAudioTrackMimeType",
        "getSelectedVideoCodec",
        "getSelectedVideoDecoder",
        "getThumbnails",
        "isNativeException",
        "mute",
        "pausePlayback",
        "prepareAndPlay",
        "publishPlayerError",
        "reinitCurrentMediaItem",
        "release",
        "removeAnalyticsListener",
        "resetDRM",
        "resetPlayer",
        "resetVideoConstraints",
        "restartForceL3",
        "restartForceL3Provision",
        "resumePlayback",
        "seekToBookmark",
        "setAudioTrack",
        "audioTrack",
        "setMaxVideoSizeSD",
        "setPlayerVolume",
        "",
        "setSap",
        "language",
        "stopPlayback",
        "stopVideo",
        "unMute",
        "setUpMediaCodecSelection",
        "Lcom/google/android/exoplayer2/DefaultRenderersFactory;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExoCampPlayerV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExoCampPlayerV2.kt\ncom/spectrum/exoplayer/ExoCampPlayerV2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1526:1\n262#2,2:1527\n1#3:1529\n1855#4,2:1530\n11065#5:1532\n11400#5,3:1533\n13309#5,2:1536\n*S KotlinDebug\n*F\n+ 1 ExoCampPlayerV2.kt\ncom/spectrum/exoplayer/ExoCampPlayerV2\n*L\n638#1:1527,2\n712#1:1530,2\n966#1:1532\n966#1:1533,3\n975#1:1536,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CRYPTO_EXCEPTION:Ljava/lang/String; = "crypto_exception"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/exoplayer/ExoCampPlayerV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXO_UNKNOWN_ERROR_CODE:Ljava/lang/String; = "-999"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HARDWARE_DECODER_INIT_FAILURE:Ljava/lang/String; = "DVP-1026"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NATIVE_HARDWARE_FAILURE:Ljava/lang/String; = "DDV-1000"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAYER_LOGGER_TAG:Ljava/lang/String; = "PlayerLogger"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLAYER_REQUESTED_URI:Ljava/lang/String; = "uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLAYER_RESPONSE_BODY:Ljava/lang/String; = "responseBody"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLAYER_RESPONSE_HEADERS:Ljava/lang/String; = "responseHeaders"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STREAM_SESSION_ID_KEYNAME:Ljava/lang/String; = "streamSessionId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUGGESTED_PRESENTATION_DELAY_MS:J = 0x3e80L


# instance fields
.field private final abrTrackSelector:Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bandwidthMeterListener:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bitRateBitsPerSecond:J

.field private containsThumbnails:Z

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentBufferingDuration:J

.field private volatile currentMediaSource:Lcom/spectrum/exoplayer/google/DashMediaSource;

.field private dashMediaSourceFactory:Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;

.field private final drmOperations:Lcom/spectrum/exoplayer/PlayerDrmOperations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private droppedFrameCount:J

.field private exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isBookmarked:Z

.field private isBuffering:Z

.field private isCCEnabled:Z

.field private isSapOn:Z

.field private final manifestParser$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaSourceListener:Lcom/spectrum/exoplayer/ExoCampPlayerV2$mediaSourceListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metadataOutput:Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parsingLoadError:Lcom/twc/camp/common/Event$EventPlayerLoadError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playbackStarted:Z

.field private final playerConfiguration:Lcom/twc/camp/common/ExoPlayerConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerListener:Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerLogger:Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerLogger$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private seekInProgress:Z

.field private selectedVideoDecoder:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startBufferingTime:J

.field private thumbnails:Lcom/twc/camp/common/ThumbnailContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoRenderListener:Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoRenderListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoTrackValidator$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/google/android/exoplayer2/ui/PlayerView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volume:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->Companion:Lcom/spectrum/exoplayer/ExoCampPlayerV2$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twc/camp/common/ExoPlayerConfiguration;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/camp/common/ExoPlayerConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/camp/common/AbstractCampPlayer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->playerConfiguration:Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 17
    .line 18
    new-instance v0, Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;-><init>(Lcom/twc/camp/common/CampPlayer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->drmOperations:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/twc/camp/common/ExoPlayerConfiguration;->getTrackSelectorConfig()Lcom/twc/camp/common/TrackSelectorConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/twc/camp/common/ExoPlayerConfiguration;->getAdaptiveTrackSelectionConfig()Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->getMinDurationForQualityIncreaseMs()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->getMaxDurationForQualityDecreaseMs()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2}, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->getMinDurationToRetainAfterDiscardMs()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2}, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->getBandwidthFraction()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-direct {v1, v2, v3, v4, p2}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance p2, Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    .line 63
    .line 64
    invoke-direct {p2, v0, v1}, Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;-><init>(Lcom/twc/camp/common/TrackSelectorConfiguration;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->abrTrackSelector:Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    .line 68
    .line 69
    new-instance v0, Lcom/spectrum/exoplayer/a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/spectrum/exoplayer/a;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->bandwidthMeterListener:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lcom/twc/camp/common/R$layout;->exo_player_2_player_view:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.PlayerView"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v3, v0, Landroid/view/SurfaceView;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Landroid/view/SurfaceView;

    .line 105
    .line 106
    :cond_1
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getDrmConfig()Lcom/twc/camp/common/CampDRM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/twc/camp/common/CampDRM;->getSecureSurface()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->view:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 124
    .line 125
    const/high16 p1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    iput p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->volume:F

    .line 128
    .line 129
    new-instance p1, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->playerListener:Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;

    .line 135
    .line 136
    new-instance p1, Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->metadataOutput:Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1;

    .line 142
    .line 143
    new-instance p1, Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoRenderListener$1;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoRenderListener$1;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->videoRenderListener:Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoRenderListener$1;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getView()Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/spectrum/exoplayer/ExoCampPlayerV2$mediaSourceListener$1;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$mediaSourceListener$1;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->mediaSourceListener:Lcom/spectrum/exoplayer/ExoCampPlayerV2$mediaSourceListener$1;

    .line 163
    .line 164
    new-instance p1, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerLogger$1;

    .line 165
    .line 166
    invoke-direct {p1, p0, p2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerLogger$1;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->playerLogger:Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerLogger$1;

    .line 170
    .line 171
    new-instance p1, Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoTrackValidator$2;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoTrackValidator$2;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->videoTrackValidator$delegate:Lkotlin/Lazy;

    .line 181
    .line 182
    new-instance p1, Lcom/spectrum/exoplayer/ExoCampPlayerV2$manifestParser$2;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$manifestParser$2;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->manifestParser$delegate:Lkotlin/Lazy;

    .line 192
    .line 193
    return-void
.end method

.method public static final synthetic access$getAbrTrackSelector$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->abrTrackSelector:Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContainsThumbnails$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->containsThumbnails:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCurrentMediaSource$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/spectrum/exoplayer/google/DashMediaSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->currentMediaSource:Lcom/spectrum/exoplayer/google/DashMediaSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDrmConfig(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/twc/camp/common/CampDRM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getDrmConfig()Lcom/twc/camp/common/CampDRM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDrmOperations$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/spectrum/exoplayer/PlayerDrmOperations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->drmOperations:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getErrorCode(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getErrorCode(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExoPlayer$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLog(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/twc/android/util/TwcLog$Logger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getLog()Lcom/twc/android/util/TwcLog$Logger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMHandler(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getMHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getParsingLoadError$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/twc/camp/common/Event$EventPlayerLoadError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->parsingLoadError:Lcom/twc/camp/common/Event$EventPlayerLoadError;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayerConfiguration$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/twc/camp/common/ExoPlayerConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->playerConfiguration:Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayerLogger$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerLogger$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->playerLogger:Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerLogger$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPositionOnMainThread(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getPositionOnMainThread()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getSpriteSheetMetaData$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/twc/camp/common/SpriteSheetMetaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoTrackValidator(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Lcom/spectrum/exoplayer/VideoTrackValidator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getVideoTrackValidator()Lcom/spectrum/exoplayer/VideoTrackValidator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isBookmarked$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->isBookmarked:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$publishPlayerError(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->publishPlayerError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reinitCurrentMediaItem(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->reinitCurrentMediaItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resetVideoConstraints(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->resetVideoConstraints()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$restartForceL3(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->restartForceL3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$restartForceL3Provision(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->restartForceL3Provision()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$seekToBookmark(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->seekToBookmark()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBookmarked$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->isBookmarked:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setContainsThumbnails$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->containsThumbnails:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setParsingLoadError$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Lcom/twc/camp/common/Event$EventPlayerLoadError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->parsingLoadError:Lcom/twc/camp/common/Event$EventPlayerLoadError;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSeekInProgress$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->seekInProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedVideoDecoder$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->selectedVideoDecoder:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSpriteSheetMetaData$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Lcom/twc/camp/common/SpriteSheetMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setThumbnails$p(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Lcom/twc/camp/common/ThumbnailContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->thumbnails:Lcom/twc/camp/common/ThumbnailContainer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$stopPlayback(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->stopPlayback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final bandwidthMeterListener$lambda$1(Lcom/spectrum/exoplayer/ExoCampPlayerV2;IJJ)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;-><init>(IJJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final buildFatalError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/twc/camp/common/Event$EventPlayerError;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/twc/camp/common/Event$EventPlayerError;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/twc/camp/common/Event$EventPlayerError;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getPositionMsec()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance v4, Lcom/twc/camp/common/CampPlayerException;

    .line 12
    .line 13
    invoke-direct {v4, v0, p1}, Lcom/twc/camp/common/CampPlayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getErrorCode(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Lcom/twc/camp/common/CampPlayerException;->setErrorCode(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p1}, Lcom/twc/camp/common/ThrowableExtensionKt;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " "

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v4, p1}, Lcom/twc/camp/common/CampPlayerException;->setData(Ljava/lang/Object;)Lcom/twc/camp/common/CampPlayerException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lcom/twc/camp/common/CampPlayerException;->setNativeErrorCode(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p3}, Lcom/twc/camp/common/CampPlayerException;->setNativeErrorName(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p4}, Lcom/twc/camp/common/CampPlayerException;->addExtras(Ljava/util/Map;)Lcom/twc/camp/common/CampPlayerException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, v2, v3, p1}, Lcom/twc/camp/common/Event$EventPlayerError;-><init>(JLcom/twc/camp/common/CampPlayerException;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getLog()Lcom/twc/android/util/TwcLog$Logger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x1

    .line 76
    new-array p3, p3, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    aput-object p2, p3, p4

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lcom/twc/android/util/TwcLog$Logger;->e([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method private final createPlayer(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->playerConfiguration:Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/twc/camp/common/ExoPlayerConfiguration;->getFrameDropAlgorithmConfig()Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/twc/camp/common/None;->INSTANCE:Lcom/twc/camp/common/None;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getLog()Lcom/twc/android/util/TwcLog$Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "frameDropAlgorithm="

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-array v6, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v5, v6, v7

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->getEnableMultiThreadedCodecOperations()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->forceEnableMediaCodecAsynchronousQueueing()Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->experimentalSetImmediateCodecStartAfterFlushEnabled(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->getEnableAudioTunneling()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->abrTrackSelector:Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;->enableAudioTunneling()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0, v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->setUpMediaCodecSelection(Lcom/google/android/exoplayer2/DefaultRenderersFactory;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->bandwidthMeterListener:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 98
    .line 99
    invoke-virtual {v3, v5, v6}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->playerConfiguration:Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/twc/camp/common/ExoPlayerConfiguration;->getBufferConfig()Lcom/twc/camp/common/BufferConfiguration;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/twc/camp/common/BufferConfiguration;->getMinBufferMs()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v3}, Lcom/twc/camp/common/BufferConfiguration;->getMaxBufferMs()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v3}, Lcom/twc/camp/common/BufferConfiguration;->getBufferForPlaybackMs()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v3}, Lcom/twc/camp/common/BufferConfiguration;->getBufferForPlaybackAfterRebufferMs()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1, v5, v6, v7, v3}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 128
    .line 129
    invoke-direct {v3, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->abrTrackSelector:Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->build()Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->volume:F

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->playerConfiguration:Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/twc/camp/common/ExoPlayerConfiguration;->getAudioDuckingEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1, v0, v4}, Lcom/google/android/exoplayer2/ExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->playerListener:Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->metadataOutput:Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1;

    .line 194
    .line 195
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->playerConfiguration:Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/twc/camp/common/ExoPlayerConfiguration;->getFrameDropAlgorithmConfig()Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    sget-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->INSTANCE:Lcom/spectrum/exoplayer/FrameDropOperations;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropListener$campcommonlib_release()Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->videoRenderListener:Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoRenderListener$1;

    .line 220
    .line 221
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getView()Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lcom/twc/camp/common/dai/XMLSerializer;->INSTANCE:Lcom/twc/camp/common/dai/XMLSerializer;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Lcom/twc/camp/common/dai/XMLSerializer;->setPlayer(Lcom/twc/camp/common/AbstractCampPlayer;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public static synthetic d(Lcom/twc/camp/common/CampStream;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->doPlayStream$lambda$26$lambda$25(Lcom/twc/camp/common/CampStream;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method private static final doPlayStream$lambda$26(Lcom/twc/camp/common/CampStream;)Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 3

    .line 1
    const-string v0, "$campStream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Factory;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/spectrum/exoplayer/d;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/spectrum/exoplayer/d;-><init>(Lcom/twc/camp/common/CampStream;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final doPlayStream$lambda$26$lambda$25(Lcom/twc/camp/common/CampStream;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 2

    .line 1
    const-string v0, "$campStream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSpec"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v1, "streamSessionId"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/twc/camp/common/CampStream;->getPlayerSessionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/DataSpec;->withUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    return-object p1
.end method

.method private static final doPlayStream$lambda$29$lambda$28$lambda$27(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->drmOperations:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->getPlaybackDrmSessionManager()Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic e([Landroid/media/MediaCodecInfo;Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->setUpMediaCodecSelection$lambda$23([Landroid/media/MediaCodecInfo;Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->publishPlayerError$lambda$3(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic g(Lcom/spectrum/exoplayer/ExoCampPlayerV2;IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->bandwidthMeterListener$lambda$1(Lcom/spectrum/exoplayer/ExoCampPlayerV2;IJJ)V

    return-void
.end method

.method private final getDefaultDecoders(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDecoderInfos(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getLog()Lcom/twc/android/util/TwcLog$Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "decoders selected "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " "

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ": "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    aput-object p1, p2, p3

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lcom/twc/android/util/TwcLog$Logger;->i([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private final getErrorCode(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->isNativeException(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "DDV-1000"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/media/MediaCodec$CryptoException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p1, "crypto_exception"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-string p1, "DVP-1026"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p1, "-999"

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

.method private final getManifestParser()Lcom/spectrum/exoplayer/ExoCampPlayerV2$manifestParser$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->manifestParser$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2$manifestParser$2$1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPositionOnMainThread()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    return-wide v0

    .line 27
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/spectrum/exoplayer/g;

    .line 48
    .line 49
    invoke-direct {v3, v0, p0, v1}, Lcom/spectrum/exoplayer/g;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/util/concurrent/CountDownLatch;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 56
    .line 57
    .line 58
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 59
    .line 60
    return-wide v0
.end method

.method private static final getPositionOnMainThread$lambda$7(Lkotlin/jvm/internal/Ref$LongRef;Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    const-string v0, "$position"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$countDownLatch"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final getVideoTrackValidator()Lcom/spectrum/exoplayer/VideoTrackValidator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->videoTrackValidator$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/exoplayer/VideoTrackValidator;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/twc/camp/common/CampStream;)Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->doPlayStream$lambda$26(Lcom/twc/camp/common/CampStream;)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$LongRef;Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getPositionOnMainThread$lambda$7(Lkotlin/jvm/internal/Ref$LongRef;Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private final isNativeException(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public static synthetic isSapOn$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setSap() instead"
    .end annotation

    return-void
.end method

.method public static synthetic j(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->doPlayStream$lambda$29$lambda$28$lambda$27(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method private final prepareAndPlay()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getStream()Lcom/twc/camp/common/CampStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/camp/common/CampStream;->getStartTimeMs()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    iput-boolean v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->isBookmarked:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->currentMediaSource:Lcom/spectrum/exoplayer/google/DashMediaSource;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v3, "currentMediaSource"

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v1, v3

    .line 37
    :goto_2
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-boolean v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->isBookmarked:Z

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_3
    return-void
.end method

.method private final publishPlayerError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getMHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/spectrum/exoplayer/e;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/exoplayer/e;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic publishPlayerError$default(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->publishPlayerError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final publishPlayerError$lambda$3(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$extras"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->buildFatalError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/twc/camp/common/Event$EventPlayerError;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final reinitCurrentMediaItem()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->currentMediaSource:Lcom/spectrum/exoplayer/google/DashMediaSource;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "currentMediaSource"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemLive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekToDefaultPosition()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private final resetPlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->bandwidthMeterListener:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->removeEventListener(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->playerListener:Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->metadataOutput:Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->setPlaybackStarted(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->parsingLoadError:Lcom/twc/camp/common/Event$EventPlayerLoadError;

    .line 40
    .line 41
    sget-object v1, Lcom/twc/camp/common/dai/XMLSerializer;->INSTANCE:Lcom/twc/camp/common/dai/XMLSerializer;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/twc/camp/common/dai/XMLSerializer;->setPlayer(Lcom/twc/camp/common/AbstractCampPlayer;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->INSTANCE:Lcom/twc/camp/common/dai/VastDAIController;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/twc/camp/common/dai/VastDAIController;->resetAdBreakState()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final resetVideoConstraints()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->abrTrackSelector:Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;->resetMaxVideoBitrate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;->clearVideoSizeConstraints()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->drmOperations:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->isL3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getView()Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/twc/camp/common/CampUtil;->isHdcpSupported(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->playerConfiguration:Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/twc/camp/common/ExoPlayerConfiguration;->getTrackSelectorConfig()Lcom/twc/camp/common/TrackSelectorConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/twc/camp/common/TrackSelectorConfiguration;->getMaxVideoSize()Lcom/twc/camp/common/TrackSelectorConfiguration$MaxVideoResolution;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/spectrum/exoplayer/ExoPlayerTrackSelectorKt;->isSDQuality(Lcom/twc/camp/common/TrackSelectorConfiguration$MaxVideoResolution;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->abrTrackSelector:Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;->setMaxVideoSizeSd()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->abrTrackSelector:Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;->setMaxVideoSizeSd()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private final restartForceL3()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->stopPlayback()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getStream()Lcom/twc/camp/common/CampStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getDrmConfig()Lcom/twc/camp/common/CampDRM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/16 v9, 0x7b

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v1 .. v10}, Lcom/twc/camp/common/CampDRM;->copy$default(Lcom/twc/camp/common/CampDRM;Lcom/twc/camp/common/CampLicenseConfiguration;ZZZZZZILjava/lang/Object;)Lcom/twc/camp/common/CampDRM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->doPlayStream(Lcom/twc/camp/common/CampStream;Lcom/twc/camp/common/CampDRM;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private final restartForceL3Provision()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->stopPlayback()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getStream()Lcom/twc/camp/common/CampStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getDrmConfig()Lcom/twc/camp/common/CampDRM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/16 v9, 0x73

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v1 .. v10}, Lcom/twc/camp/common/CampDRM;->copy$default(Lcom/twc/camp/common/CampDRM;Lcom/twc/camp/common/CampLicenseConfiguration;ZZZZZZILjava/lang/Object;)Lcom/twc/camp/common/CampDRM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->doPlayStream(Lcom/twc/camp/common/CampStream;Lcom/twc/camp/common/CampDRM;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private final seekToBookmark()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getStream()Lcom/twc/camp/common/CampStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/twc/camp/common/CampStream;->getStartTimeMs()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/twc/camp/common/AbstractCampPlayer;->entertainmentPositionToPosition(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final setUpMediaCodecSelection(Lcom/google/android/exoplayer2/DefaultRenderersFactory;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->playerConfiguration:Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/camp/common/ExoPlayerConfiguration;->getAllowDecoderFallbacks()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->INSTANCE:Lcom/spectrum/exoplayer/FrameDropOperations;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropState$campcommonlib_release()Lcom/twc/camp/common/FrameDropAlgorithmState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->playerConfiguration:Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/twc/camp/common/ExoPlayerConfiguration;->getFrameDropAlgorithmConfig()Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->getInitStreamWithFallbackDecoders()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/twc/camp/common/FrameDropAlgorithmState;->setOverrideDecoders(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/media/MediaCodecList;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    array-length v3, v0

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    array-length v3, v0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v3, :cond_0

    .line 52
    .line 53
    aget-object v6, v0, v5

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/2addr v5, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getLog()Lcom/twc/android/util/TwcLog$Logger;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "decoders available: \n"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v1, v4

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/spectrum/exoplayer/f;

    .line 93
    .line 94
    invoke-direct {v1, v0, p0}, Lcom/spectrum/exoplayer/f;-><init>([Landroid/media/MediaCodecInfo;Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->setMediaCodecSelector(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static final setUpMediaCodecSelection$lambda$23([Landroid/media/MediaCodecInfo;Lcom/spectrum/exoplayer/ExoCampPlayerV2;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x1

    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "mimeType"

    .line 17
    .line 18
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/spectrum/exoplayer/FrameDropOperations;->INSTANCE:Lcom/spectrum/exoplayer/FrameDropOperations;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropState$campcommonlib_release()Lcom/twc/camp/common/FrameDropAlgorithmState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/twc/camp/common/FrameDropAlgorithmState;->getOverrideDecoders()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    new-instance v15, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    array-length v9, v0

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    if-ge v8, v9, :cond_6

    .line 44
    .line 45
    aget-object v1, v0, v8

    .line 46
    .line 47
    const-string v2, "video/avc"

    .line 48
    .line 49
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x2

    .line 55
    const-string v5, "getName(...)"

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    if-nez v11, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "OMX.google.h264.decoder"

    .line 69
    .line 70
    invoke-static {v2, v6, v12, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    :cond_0
    const-string v2, "video/hevc"

    .line 77
    .line 78
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    if-nez v11, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "OMX.google.hevc.decoder"

    .line 94
    .line 95
    invoke-static {v2, v5, v12, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v5, 0x1d

    .line 112
    .line 113
    if-lt v3, v5, :cond_2

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/media3/exoplayer/mediacodec/E;->a(Landroid/media/MediaCodecInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v6, 0x0

    .line 121
    :goto_1
    if-lt v3, v5, :cond_3

    .line 122
    .line 123
    invoke-static {v1}, Landroidx/media3/exoplayer/mediacodec/D;->a(Landroid/media/MediaCodecInfo;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v7, 0x1

    .line 129
    :goto_2
    if-lt v3, v5, :cond_4

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/media3/exoplayer/mediacodec/F;->a(Landroid/media/MediaCodecInfo;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 v16, v1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v16, 0x1

    .line 139
    .line 140
    :goto_3
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object v1, v2

    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    move v5, v6

    .line 148
    move v6, v7

    .line 149
    move/from16 v7, v16

    .line 150
    .line 151
    move/from16 v16, v8

    .line 152
    .line 153
    move/from16 v8, v17

    .line 154
    .line 155
    move/from16 v17, v9

    .line 156
    .line 157
    move/from16 v9, p3

    .line 158
    .line 159
    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "newInstance(...)"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move/from16 v16, v8

    .line 173
    .line 174
    move/from16 v17, v9

    .line 175
    .line 176
    :goto_4
    add-int/lit8 v8, v16, 0x1

    .line 177
    .line 178
    move/from16 v9, v17

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/twc/camp/common/AbstractCampPlayer;->getLog()Lcom/twc/android/util/TwcLog$Logger;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "decoders selected "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, " "

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move/from16 v3, p3

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, ": "

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-array v2, v13, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v1, v2, v12

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lcom/twc/android/util/TwcLog$Logger;->i([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    move/from16 v3, p3

    .line 242
    .line 243
    invoke-direct/range {p1 .. p4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getDefaultDecoders(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    move/from16 v3, p3

    .line 249
    .line 250
    invoke-direct/range {p1 .. p4}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getDefaultDecoders(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    :goto_5
    return-object v15
.end method

.method private final setVolume(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->volume:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final stopPlayback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->playerLogger:Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerLogger$1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getVideoTrackValidator()Lcom/spectrum/exoplayer/VideoTrackValidator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/spectrum/exoplayer/FrameDropOperations;->INSTANCE:Lcom/spectrum/exoplayer/FrameDropOperations;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropListener$campcommonlib_release()Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->videoRenderListener:Lcom/spectrum/exoplayer/ExoCampPlayerV2$videoRenderListener$1;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->playerListener:Lcom/spectrum/exoplayer/ExoCampPlayerV2$playerListener$1;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->metadataOutput:Lcom/spectrum/exoplayer/ExoCampPlayerV2$metadataOutput$1;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->drmOperations:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->shutdown()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->INSTANCE:Lcom/twc/camp/common/dai/VastDAIController;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/twc/camp/common/dai/VastDAIController;->resetAdBreakState()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public clearVideoSizeConstraints()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->abrTrackSelector:Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;->clearVideoSizeConstraints()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public currentStreamHasSap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->abrTrackSelector:Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;->hasSAP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public doPlayStream(Lcom/twc/camp/common/CampStream;Lcom/twc/camp/common/CampDRM;)V
    .locals 5
    .param p1    # Lcom/twc/camp/common/CampStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/camp/common/CampDRM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "campStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->setBuffering(Z)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->setBitRateBitsPerSecond(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/twc/camp/common/AbstractCampPlayer;->setDrmConfig(Lcom/twc/camp/common/CampDRM;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->resetPlayer()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->createPlayer(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getDrmConfig()Lcom/twc/camp/common/CampDRM;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->drmOperations:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->context:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlaybackLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v3

    .line 48
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2$doPlayStream$1$1;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2, v1, v2, v4}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->initialize(Lcom/twc/camp/common/CampDRM;Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;

    .line 60
    .line 61
    new-instance v0, Lcom/spectrum/exoplayer/b;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/spectrum/exoplayer/b;-><init>(Lcom/twc/camp/common/CampStream;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getManifestParser()Lcom/spectrum/exoplayer/ExoCampPlayerV2$manifestParser$2$1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->setManifestParser(Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getDrmConfig()Lcom/twc/camp/common/CampDRM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/twc/camp/common/CampDRM;->getLicenseConfig()Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/twc/camp/common/CampLicenseConfiguration;->getLicenseUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v0, Lcom/spectrum/exoplayer/c;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/spectrum/exoplayer/c;-><init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->setDrmSessionManagerProvider(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;

    .line 100
    .line 101
    .line 102
    :cond_1
    iput-object p2, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->dashMediaSourceFactory:Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/twc/camp/common/CampStream;->getUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "streamSessionId"

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/twc/camp/common/CampStream;->getPlayerSessionId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->dashMediaSourceFactory:Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;

    .line 131
    .line 132
    if-nez p2, :cond_2

    .line 133
    .line 134
    const-string p2, "dashMediaSourceFactory"

    .line 135
    .line 136
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p2, v3

    .line 140
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "application/dash+xml"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/spectrum/exoplayer/google/DashMediaSource;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "createMediaSource(...)"

    .line 164
    .line 165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->currentMediaSource:Lcom/spectrum/exoplayer/google/DashMediaSource;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->currentMediaSource:Lcom/spectrum/exoplayer/google/DashMediaSource;

    .line 171
    .line 172
    if-nez p1, :cond_3

    .line 173
    .line 174
    const-string p1, "currentMediaSource"

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v3, p1

    .line 181
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 182
    .line 183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->mediaSourceListener:Lcom/spectrum/exoplayer/ExoCampPlayerV2$mediaSourceListener$1;

    .line 191
    .line 192
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lcom/twc/camp/common/Event$EventVideoInitializing;

    .line 196
    .line 197
    invoke-direct {p1}, Lcom/twc/camp/common/Event$EventVideoInitializing;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->prepareAndPlay()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public getAdBreaks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/ads2/CampAdBreak;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->INSTANCE:Lcom/twc/camp/common/dai/VastDAIController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/camp/common/dai/VastDAIController;->getAdBreaks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/CampAudioTrack;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->abrTrackSelector:Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;->getDisplayAudioTracks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAvailableAudioTracks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTracksInfo()Lcom/google/android/exoplayer2/TracksInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/TracksInfo;->getTrackGroupInfos()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->getTrackType()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public getBitRateBitsPerSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->bitRateBitsPerSecond:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentBufferingDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->currentBufferingDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDroppedFrameCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->droppedFrameCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationMsec()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getLog()Lcom/twc/android/util/TwcLog$Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "durationMsec"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    :goto_1
    return-wide v0
.end method

.method public getPlayRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getPlaybackStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->playbackStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Camp version: 4.0.3 & Exoplayer version: 2.16.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositionMsec()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getSapList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTracksInfo()Lcom/google/android/exoplayer2/TracksInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/TracksInfo;->getTrackGroupInfos()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTracksInfo()Lcom/google/android/exoplayer2/TracksInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/TracksInfo;->getTrackGroupInfos()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->getTrackType()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->isSupported()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v6, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_1
    if-ge v7, v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "getFormat(...)"

    .line 71
    .line 72
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_0

    .line 84
    .line 85
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object v0
.end method

.method public getSelectedAudioTrackMimeType()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTracksInfo()Lcom/google/android/exoplayer2/TracksInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/TracksInfo;->getTrackGroupInfos()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->isSelected()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->getTrackType()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    :goto_0
    check-cast v2, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    return-object v1
.end method

.method public getSelectedVideoCodec()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTracksInfo()Lcom/google/android/exoplayer2/TracksInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/TracksInfo;->getTrackGroupInfos()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->isSelected()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->getTrackType()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    :goto_0
    check-cast v2, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    return-object v1
.end method

.method public getSelectedVideoDecoder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->selectedVideoDecoder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnails()Lcom/twc/camp/common/ThumbnailContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->thumbnails:Lcom/twc/camp/common/ThumbnailContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->view:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object v0
.end method

.method public isBuffering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->isBuffering:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCCEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->isCCEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMuted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getVolume()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isSapOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->isSapOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideoPaused()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public isVideoPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public mute()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->setVolume(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public pausePlayback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v0, Lcom/twc/camp/common/Event$EventPlayRateChanged;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getPositionMsec()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/twc/camp/common/Event$EventPlayRateChanged;-><init>(JF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->release()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->resetPlayer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "playerLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public resetDRM()V
    .locals 0

    return-void
.end method

.method public resumePlayback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v0, Lcom/twc/camp/common/Event$EventPlayRateChanged;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getPositionMsec()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/twc/camp/common/Event$EventPlayRateChanged;-><init>(JF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAudioTrack(Lcom/twc/camp/common/CampAudioTrack;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/CampAudioTrack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "audioTrack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->abrTrackSelector:Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;->setAudioTrack(Lcom/twc/camp/common/CampAudioTrack;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBitRateBitsPerSecond(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->bitRateBitsPerSecond:J

    .line 2
    .line 3
    return-void
.end method

.method public setBuffering(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->isBuffering:Z

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->startBufferingTime:J

    .line 17
    .line 18
    new-instance v2, Lcom/twc/camp/common/Event$EventBuffering;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getPositionMsec()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget-object v7, Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;->BUFFERING_START:Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    iget-boolean v10, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->seekInProgress:Z

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    invoke-direct/range {v4 .. v10}, Lcom/twc/camp/common/Event$EventBuffering;-><init>(JLcom/twc/camp/common/AbstractCampListener$BufferingEventType;JZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lcom/twc/camp/common/Event$EventBuffering;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getPositionMsec()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    sget-object v14, Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;->BUFFERING_COMPLETE:Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v5, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->startBufferingTime:J

    .line 51
    .line 52
    sub-long v15, v3, v5

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    move-object v11, v2

    .line 57
    invoke-direct/range {v11 .. v17}, Lcom/twc/camp/common/Event$EventBuffering;-><init>(JLcom/twc/camp/common/AbstractCampListener$BufferingEventType;JZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-boolean v1, v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->isBuffering:Z

    .line 64
    .line 65
    return-void
.end method

.method public setCCEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->isCCEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getView()Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public setDroppedFrameCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->droppedFrameCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVideoSizeSD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->abrTrackSelector:Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;->setMaxVideoSizeSd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->playbackStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerVolume(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-direct {p0, p1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->setVolume(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPositionMsec(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->seekInProgress:Z

    .line 3
    .line 4
    new-instance v1, Lcom/twc/camp/common/Event$EventSeekStarted;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getPositionMsec()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/twc/camp/common/Event$EventSeekStarted;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->isBuffering()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->setBuffering(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->setBuffering(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setSap(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->abrTrackSelector:Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setSapOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->abrTrackSelector:Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;->useSAP(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->isSapOn:Z

    .line 7
    .line 8
    return-void
.end method

.method public stopVideo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->stopPlayback()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/twc/camp/common/Event$EventVideoStopped;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->getPositionMsec()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$EventVideoStopped;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unMute()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
