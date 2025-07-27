.class public Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;,
        Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;
    }
.end annotation


# static fields
.field private static final INITIAL_FORMAT_MAX_INPUT_SIZE_SCALE_FACTOR:F = 1.5f

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final STANDARD_LONG_EDGE_VIDEO_PX:[I

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoRenderer"

.field private static final TUNNELING_EOS_PRESENTATION_TIME_US:J = 0x7fffffffffffffffL

.field private static deviceNeedsSetOutputSurfaceWorkaround:Z

.field private static evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z


# instance fields
.field a:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private codecHandlesHdr10PlusOutOfBandMetadata:Z

.field private codecMaxValues:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

.field private codecNeedsSetOutputSurfaceWorkaround:Z

.field private consecutiveDroppedFrameCount:I

.field private final context:Landroid/content/Context;

.field private currentHeight:I

.field private currentPixelWidthHeightRatio:F

.field private currentUnappliedRotationDegrees:I

.field private currentWidth:I

.field private final deviceNeedsNoPostProcessWorkaround:Z

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private frameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

.field private haveReportedFirstFrameRenderedForCurrentSurface:Z

.field private initialPositionUs:J

.field private joiningDeadlineMs:J

.field private lastBufferPresentationTimeUs:J

.field private lastRenderRealtimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private mayRenderFirstFrameAfterEnableIfNotStarted:Z

.field private renderedFirstFrameAfterEnable:Z

.field private renderedFirstFrameAfterReset:Z

.field private reportedVideoSize:Lcom/google/android/exoplayer2/video/VideoSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scalingMode:I

.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private totalVideoFrameProcessingOffsetUs:J

.field private tunneling:Z

.field private tunnelingAudioSessionId:I

.field private videoFrameProcessingOffsetCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 11
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;IF)V
    .locals 7
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZF)V

    move-wide v0, p4

    .line 7
    iput-wide v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    move/from16 v0, p9

    .line 8
    iput v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    move-object v1, p7

    move-object v2, p8

    invoke-direct {v0, p7, p8}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V

    iput-object v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 12
    invoke-static {}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround()Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    const/4 v0, -0x1

    .line 14
    iput v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 15
    iput v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    iput v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    const/4 v0, 0x1

    .line 17
    iput v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    const/4 v0, 0x0

    .line 18
    iput v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;J)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 11
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    const/4 v6, 0x0

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 11
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;IF)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->onProcessedTunneledEndOfStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setPendingPlaybackException(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearRenderedFirstFrame()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 3
    .line 4
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private clearReportedVideoSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedVideoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 3
    .line 4
    return-void
.end method

.method private static configureTunnelingV21(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const-string/jumbo v0, "tunneled-playback"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "audio-session-id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static deviceNeedsNoPostProcessWorkaround()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z
    .locals 14

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, -0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    sget v9, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 13
    .line 14
    const/16 v10, 0x1c

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    if-gt v9, v10, :cond_7

    .line 18
    .line 19
    sget-object v12, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    sparse-switch v13, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v12, -0x1

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v13, "machuca"

    .line 34
    .line 35
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-nez v12, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v12, 0x6

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v13, "once"

    .line 45
    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-nez v12, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v12, 0x5

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v13, "magnolia"

    .line 56
    .line 57
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-nez v12, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v12, 0x4

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v13, "oneday"

    .line 67
    .line 68
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v12, 0x3

    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v13, "dangalUHD"

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v12, 0x2

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v13, "dangalFHD"

    .line 89
    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v12, 0x1

    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    const-string v13, "dangal"

    .line 100
    .line 101
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v12, 0x0

    .line 109
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_0
    return v11

    .line 114
    :cond_7
    :goto_2
    if-gt v9, v1, :cond_8

    .line 115
    .line 116
    const-string v12, "HWEML"

    .line 117
    .line 118
    sget-object v13, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_8

    .line 125
    .line 126
    return v11

    .line 127
    :cond_8
    if-gt v9, v0, :cond_98

    .line 128
    .line 129
    sget-object v9, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    sparse-switch v12, :sswitch_data_1

    .line 139
    .line 140
    .line 141
    :goto_3
    const/4 v0, -0x1

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :sswitch_7
    const-string v0, "HWWAS-H"

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/16 v0, 0x8b

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :sswitch_8
    const-string v0, "HWVNS-H"

    .line 158
    .line 159
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    const/16 v0, 0x8a

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :sswitch_9
    const-string v0, "ELUGA_Prim"

    .line 171
    .line 172
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    const/16 v0, 0x89

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :sswitch_a
    const-string v0, "ELUGA_Note"

    .line 184
    .line 185
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    const/16 v0, 0x88

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :sswitch_b
    const-string v0, "ASUS_X00AD_2"

    .line 197
    .line 198
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    const/16 v0, 0x87

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :sswitch_c
    const-string v0, "HWCAM-H"

    .line 210
    .line 211
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    const/16 v0, 0x86

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :sswitch_d
    const-string v0, "HWBLN-H"

    .line 223
    .line 224
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    const/16 v0, 0x85

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :sswitch_e
    const-string v0, "DM-01K"

    .line 236
    .line 237
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_10
    const/16 v0, 0x84

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :sswitch_f
    const-string v0, "BRAVIA_ATV3_4K"

    .line 249
    .line 250
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_11

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_11
    const/16 v0, 0x83

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :sswitch_10
    const-string v0, "Infinix-X572"

    .line 262
    .line 263
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_12

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_12
    const/16 v0, 0x82

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :sswitch_11
    const-string v0, "PB2-670M"

    .line 276
    .line 277
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_13

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_13
    const/16 v0, 0x81

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :sswitch_12
    const-string/jumbo v0, "santoni"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_14

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_14
    const/16 v0, 0x80

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :sswitch_13
    const-string v0, "iball8735_9806"

    .line 305
    .line 306
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_15

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_15
    const/16 v0, 0x7f

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :sswitch_14
    const-string v0, "CPH1715"

    .line 319
    .line 320
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_16

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_16
    const/16 v0, 0x7e

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :sswitch_15
    const-string v0, "CPH1609"

    .line 333
    .line 334
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_17

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_17
    const/16 v0, 0x7d

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :sswitch_16
    const-string/jumbo v0, "woods_f"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_18

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_18
    const/16 v0, 0x7c

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :sswitch_17
    const-string v0, "htc_e56ml_dtul"

    .line 362
    .line 363
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_19

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_19
    const/16 v0, 0x7b

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :sswitch_18
    const-string v0, "EverStar_S"

    .line 376
    .line 377
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_1a

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_1a
    const/16 v0, 0x7a

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :sswitch_19
    const-string v0, "hwALE-H"

    .line 390
    .line 391
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1b

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_1b
    const/16 v0, 0x79

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :sswitch_1a
    const-string v0, "itel_S41"

    .line 404
    .line 405
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1c

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_1c
    const/16 v0, 0x78

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :sswitch_1b
    const-string v0, "LS-5017"

    .line 418
    .line 419
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1d

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_1d
    const/16 v0, 0x77

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :sswitch_1c
    const-string v0, "panell_d"

    .line 432
    .line 433
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1e

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_1e
    const/16 v0, 0x76

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :sswitch_1d
    const-string v0, "j2xlteins"

    .line 446
    .line 447
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1f

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_1f
    const/16 v0, 0x75

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :sswitch_1e
    const-string v0, "A7000plus"

    .line 460
    .line 461
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_20

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_20
    const/16 v0, 0x74

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :sswitch_1f
    const-string v0, "manning"

    .line 474
    .line 475
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_21

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_21
    const/16 v0, 0x73

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :sswitch_20
    const-string v0, "GIONEE_WBL7519"

    .line 488
    .line 489
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_22

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_22
    const/16 v0, 0x72

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :sswitch_21
    const-string v0, "GIONEE_WBL7365"

    .line 502
    .line 503
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_23

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_23
    const/16 v0, 0x71

    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :sswitch_22
    const-string v0, "GIONEE_WBL5708"

    .line 516
    .line 517
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_24

    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_24
    const/16 v0, 0x70

    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :sswitch_23
    const-string v0, "QM16XE_U"

    .line 530
    .line 531
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_25

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_25
    const/16 v0, 0x6f

    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :sswitch_24
    const-string v0, "Pixi5-10_4G"

    .line 544
    .line 545
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_26

    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_26
    const/16 v0, 0x6e

    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :sswitch_25
    const-string v0, "TB3-850M"

    .line 558
    .line 559
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_27

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_27
    const/16 v0, 0x6d

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :sswitch_26
    const-string v0, "TB3-850F"

    .line 572
    .line 573
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_28

    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_28
    const/16 v0, 0x6c

    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :sswitch_27
    const-string v0, "TB3-730X"

    .line 586
    .line 587
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_29

    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :cond_29
    const/16 v0, 0x6b

    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :sswitch_28
    const-string v0, "TB3-730F"

    .line 600
    .line 601
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_2a

    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :cond_2a
    const/16 v0, 0x6a

    .line 610
    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :sswitch_29
    const-string v0, "A7020a48"

    .line 614
    .line 615
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_2b

    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :cond_2b
    const/16 v0, 0x69

    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :sswitch_2a
    const-string v0, "A7010a48"

    .line 628
    .line 629
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_2c

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_2c
    const/16 v0, 0x68

    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :sswitch_2b
    const-string v0, "griffin"

    .line 642
    .line 643
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_2d

    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :cond_2d
    const/16 v0, 0x67

    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :sswitch_2c
    const-string v0, "marino_f"

    .line 656
    .line 657
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_2e

    .line 662
    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :cond_2e
    const/16 v0, 0x66

    .line 666
    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :sswitch_2d
    const-string v0, "CPY83_I00"

    .line 670
    .line 671
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_2f

    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :cond_2f
    const/16 v0, 0x65

    .line 680
    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :sswitch_2e
    const-string v0, "A2016a40"

    .line 684
    .line 685
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_30

    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :cond_30
    const/16 v0, 0x64

    .line 694
    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :sswitch_2f
    const-string v0, "le_x6"

    .line 698
    .line 699
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_31

    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :cond_31
    const/16 v0, 0x63

    .line 708
    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :sswitch_30
    const-string v0, "l5460"

    .line 712
    .line 713
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_32

    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :cond_32
    const/16 v0, 0x62

    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :sswitch_31
    const-string v0, "i9031"

    .line 726
    .line 727
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_33

    .line 732
    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :cond_33
    const/16 v0, 0x61

    .line 736
    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :sswitch_32
    const-string v0, "X3_HK"

    .line 740
    .line 741
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_34

    .line 746
    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :cond_34
    const/16 v0, 0x60

    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :sswitch_33
    const-string v0, "V23GB"

    .line 754
    .line 755
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_35

    .line 760
    .line 761
    goto/16 :goto_3

    .line 762
    .line 763
    :cond_35
    const/16 v0, 0x5f

    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :sswitch_34
    const-string v0, "Q4310"

    .line 768
    .line 769
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_36

    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :cond_36
    const/16 v0, 0x5e

    .line 778
    .line 779
    goto/16 :goto_4

    .line 780
    .line 781
    :sswitch_35
    const-string v0, "Q4260"

    .line 782
    .line 783
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_37

    .line 788
    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :cond_37
    const/16 v0, 0x5d

    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :sswitch_36
    const-string v0, "PRO7S"

    .line 796
    .line 797
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_38

    .line 802
    .line 803
    goto/16 :goto_3

    .line 804
    .line 805
    :cond_38
    const/16 v0, 0x5c

    .line 806
    .line 807
    goto/16 :goto_4

    .line 808
    .line 809
    :sswitch_37
    const-string v0, "F3311"

    .line 810
    .line 811
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_39

    .line 816
    .line 817
    goto/16 :goto_3

    .line 818
    .line 819
    :cond_39
    const/16 v0, 0x5b

    .line 820
    .line 821
    goto/16 :goto_4

    .line 822
    .line 823
    :sswitch_38
    const-string v0, "F3215"

    .line 824
    .line 825
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_3a

    .line 830
    .line 831
    goto/16 :goto_3

    .line 832
    .line 833
    :cond_3a
    const/16 v0, 0x5a

    .line 834
    .line 835
    goto/16 :goto_4

    .line 836
    .line 837
    :sswitch_39
    const-string v0, "F3213"

    .line 838
    .line 839
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_3b

    .line 844
    .line 845
    goto/16 :goto_3

    .line 846
    .line 847
    :cond_3b
    const/16 v0, 0x59

    .line 848
    .line 849
    goto/16 :goto_4

    .line 850
    .line 851
    :sswitch_3a
    const-string v0, "F3211"

    .line 852
    .line 853
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_3c

    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :cond_3c
    const/16 v0, 0x58

    .line 862
    .line 863
    goto/16 :goto_4

    .line 864
    .line 865
    :sswitch_3b
    const-string v0, "F3116"

    .line 866
    .line 867
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_3d

    .line 872
    .line 873
    goto/16 :goto_3

    .line 874
    .line 875
    :cond_3d
    const/16 v0, 0x57

    .line 876
    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    :sswitch_3c
    const-string v0, "F3113"

    .line 880
    .line 881
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_3e

    .line 886
    .line 887
    goto/16 :goto_3

    .line 888
    .line 889
    :cond_3e
    const/16 v0, 0x56

    .line 890
    .line 891
    goto/16 :goto_4

    .line 892
    .line 893
    :sswitch_3d
    const-string v0, "F3111"

    .line 894
    .line 895
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_3f

    .line 900
    .line 901
    goto/16 :goto_3

    .line 902
    .line 903
    :cond_3f
    const/16 v0, 0x55

    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :sswitch_3e
    const-string v0, "E5643"

    .line 908
    .line 909
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_40

    .line 914
    .line 915
    goto/16 :goto_3

    .line 916
    .line 917
    :cond_40
    const/16 v0, 0x54

    .line 918
    .line 919
    goto/16 :goto_4

    .line 920
    .line 921
    :sswitch_3f
    const-string v0, "A1601"

    .line 922
    .line 923
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_41

    .line 928
    .line 929
    goto/16 :goto_3

    .line 930
    .line 931
    :cond_41
    const/16 v0, 0x53

    .line 932
    .line 933
    goto/16 :goto_4

    .line 934
    .line 935
    :sswitch_40
    const-string v0, "Aura_Note_2"

    .line 936
    .line 937
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_42

    .line 942
    .line 943
    goto/16 :goto_3

    .line 944
    .line 945
    :cond_42
    const/16 v0, 0x52

    .line 946
    .line 947
    goto/16 :goto_4

    .line 948
    .line 949
    :sswitch_41
    const-string v0, "602LV"

    .line 950
    .line 951
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_43

    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :cond_43
    const/16 v0, 0x51

    .line 960
    .line 961
    goto/16 :goto_4

    .line 962
    .line 963
    :sswitch_42
    const-string v0, "601LV"

    .line 964
    .line 965
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_44

    .line 970
    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :cond_44
    const/16 v0, 0x50

    .line 974
    .line 975
    goto/16 :goto_4

    .line 976
    .line 977
    :sswitch_43
    const-string v0, "MEIZU_M5"

    .line 978
    .line 979
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_45

    .line 984
    .line 985
    goto/16 :goto_3

    .line 986
    .line 987
    :cond_45
    const/16 v0, 0x4f

    .line 988
    .line 989
    goto/16 :goto_4

    .line 990
    .line 991
    :sswitch_44
    const-string v0, "p212"

    .line 992
    .line 993
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_46

    .line 998
    .line 999
    goto/16 :goto_3

    .line 1000
    .line 1001
    :cond_46
    const/16 v0, 0x4e

    .line 1002
    .line 1003
    goto/16 :goto_4

    .line 1004
    .line 1005
    :sswitch_45
    const-string v0, "mido"

    .line 1006
    .line 1007
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_47

    .line 1012
    .line 1013
    goto/16 :goto_3

    .line 1014
    .line 1015
    :cond_47
    const/16 v0, 0x4d

    .line 1016
    .line 1017
    goto/16 :goto_4

    .line 1018
    .line 1019
    :sswitch_46
    const-string v0, "kate"

    .line 1020
    .line 1021
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_48

    .line 1026
    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :cond_48
    const/16 v0, 0x4c

    .line 1030
    .line 1031
    goto/16 :goto_4

    .line 1032
    .line 1033
    :sswitch_47
    const-string v0, "fugu"

    .line 1034
    .line 1035
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_49

    .line 1040
    .line 1041
    goto/16 :goto_3

    .line 1042
    .line 1043
    :cond_49
    const/16 v0, 0x4b

    .line 1044
    .line 1045
    goto/16 :goto_4

    .line 1046
    .line 1047
    :sswitch_48
    const-string v0, "XE2X"

    .line 1048
    .line 1049
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_4a

    .line 1054
    .line 1055
    goto/16 :goto_3

    .line 1056
    .line 1057
    :cond_4a
    const/16 v0, 0x4a

    .line 1058
    .line 1059
    goto/16 :goto_4

    .line 1060
    .line 1061
    :sswitch_49
    const-string v0, "Q427"

    .line 1062
    .line 1063
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_4b

    .line 1068
    .line 1069
    goto/16 :goto_3

    .line 1070
    .line 1071
    :cond_4b
    const/16 v0, 0x49

    .line 1072
    .line 1073
    goto/16 :goto_4

    .line 1074
    .line 1075
    :sswitch_4a
    const-string v0, "Q350"

    .line 1076
    .line 1077
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_4c

    .line 1082
    .line 1083
    goto/16 :goto_3

    .line 1084
    .line 1085
    :cond_4c
    const/16 v0, 0x48

    .line 1086
    .line 1087
    goto/16 :goto_4

    .line 1088
    .line 1089
    :sswitch_4b
    const-string v0, "P681"

    .line 1090
    .line 1091
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_4d

    .line 1096
    .line 1097
    goto/16 :goto_3

    .line 1098
    .line 1099
    :cond_4d
    const/16 v0, 0x47

    .line 1100
    .line 1101
    goto/16 :goto_4

    .line 1102
    .line 1103
    :sswitch_4c
    const-string v0, "F04J"

    .line 1104
    .line 1105
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_4e

    .line 1110
    .line 1111
    goto/16 :goto_3

    .line 1112
    .line 1113
    :cond_4e
    const/16 v0, 0x46

    .line 1114
    .line 1115
    goto/16 :goto_4

    .line 1116
    .line 1117
    :sswitch_4d
    const-string v0, "F04H"

    .line 1118
    .line 1119
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_4f

    .line 1124
    .line 1125
    goto/16 :goto_3

    .line 1126
    .line 1127
    :cond_4f
    const/16 v0, 0x45

    .line 1128
    .line 1129
    goto/16 :goto_4

    .line 1130
    .line 1131
    :sswitch_4e
    const-string v0, "F03H"

    .line 1132
    .line 1133
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_50

    .line 1138
    .line 1139
    goto/16 :goto_3

    .line 1140
    .line 1141
    :cond_50
    const/16 v0, 0x44

    .line 1142
    .line 1143
    goto/16 :goto_4

    .line 1144
    .line 1145
    :sswitch_4f
    const-string v0, "F02H"

    .line 1146
    .line 1147
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_51

    .line 1152
    .line 1153
    goto/16 :goto_3

    .line 1154
    .line 1155
    :cond_51
    const/16 v0, 0x43

    .line 1156
    .line 1157
    goto/16 :goto_4

    .line 1158
    .line 1159
    :sswitch_50
    const-string v0, "F01J"

    .line 1160
    .line 1161
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_52

    .line 1166
    .line 1167
    goto/16 :goto_3

    .line 1168
    .line 1169
    :cond_52
    const/16 v0, 0x42

    .line 1170
    .line 1171
    goto/16 :goto_4

    .line 1172
    .line 1173
    :sswitch_51
    const-string v0, "F01H"

    .line 1174
    .line 1175
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_53

    .line 1180
    .line 1181
    goto/16 :goto_3

    .line 1182
    .line 1183
    :cond_53
    const/16 v0, 0x41

    .line 1184
    .line 1185
    goto/16 :goto_4

    .line 1186
    .line 1187
    :sswitch_52
    const-string v0, "1714"

    .line 1188
    .line 1189
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_54

    .line 1194
    .line 1195
    goto/16 :goto_3

    .line 1196
    .line 1197
    :cond_54
    const/16 v0, 0x40

    .line 1198
    .line 1199
    goto/16 :goto_4

    .line 1200
    .line 1201
    :sswitch_53
    const-string v0, "1713"

    .line 1202
    .line 1203
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_55

    .line 1208
    .line 1209
    goto/16 :goto_3

    .line 1210
    .line 1211
    :cond_55
    const/16 v0, 0x3f

    .line 1212
    .line 1213
    goto/16 :goto_4

    .line 1214
    .line 1215
    :sswitch_54
    const-string v0, "1601"

    .line 1216
    .line 1217
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-nez v0, :cond_56

    .line 1222
    .line 1223
    goto/16 :goto_3

    .line 1224
    .line 1225
    :cond_56
    const/16 v0, 0x3e

    .line 1226
    .line 1227
    goto/16 :goto_4

    .line 1228
    .line 1229
    :sswitch_55
    const-string v0, "flo"

    .line 1230
    .line 1231
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-nez v0, :cond_57

    .line 1236
    .line 1237
    goto/16 :goto_3

    .line 1238
    .line 1239
    :cond_57
    const/16 v0, 0x3d

    .line 1240
    .line 1241
    goto/16 :goto_4

    .line 1242
    .line 1243
    :sswitch_56
    const-string v0, "deb"

    .line 1244
    .line 1245
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_58

    .line 1250
    .line 1251
    goto/16 :goto_3

    .line 1252
    .line 1253
    :cond_58
    const/16 v0, 0x3c

    .line 1254
    .line 1255
    goto/16 :goto_4

    .line 1256
    .line 1257
    :sswitch_57
    const-string v0, "cv3"

    .line 1258
    .line 1259
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-nez v0, :cond_59

    .line 1264
    .line 1265
    goto/16 :goto_3

    .line 1266
    .line 1267
    :cond_59
    const/16 v0, 0x3b

    .line 1268
    .line 1269
    goto/16 :goto_4

    .line 1270
    .line 1271
    :sswitch_58
    const-string v0, "cv1"

    .line 1272
    .line 1273
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-nez v0, :cond_5a

    .line 1278
    .line 1279
    goto/16 :goto_3

    .line 1280
    .line 1281
    :cond_5a
    const/16 v0, 0x3a

    .line 1282
    .line 1283
    goto/16 :goto_4

    .line 1284
    .line 1285
    :sswitch_59
    const-string v0, "Z80"

    .line 1286
    .line 1287
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_5b

    .line 1292
    .line 1293
    goto/16 :goto_3

    .line 1294
    .line 1295
    :cond_5b
    const/16 v0, 0x39

    .line 1296
    .line 1297
    goto/16 :goto_4

    .line 1298
    .line 1299
    :sswitch_5a
    const-string v0, "QX1"

    .line 1300
    .line 1301
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_5c

    .line 1306
    .line 1307
    goto/16 :goto_3

    .line 1308
    .line 1309
    :cond_5c
    const/16 v0, 0x38

    .line 1310
    .line 1311
    goto/16 :goto_4

    .line 1312
    .line 1313
    :sswitch_5b
    const-string v0, "PLE"

    .line 1314
    .line 1315
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_5d

    .line 1320
    .line 1321
    goto/16 :goto_3

    .line 1322
    .line 1323
    :cond_5d
    const/16 v0, 0x37

    .line 1324
    .line 1325
    goto/16 :goto_4

    .line 1326
    .line 1327
    :sswitch_5c
    const-string v0, "P85"

    .line 1328
    .line 1329
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-nez v0, :cond_5e

    .line 1334
    .line 1335
    goto/16 :goto_3

    .line 1336
    .line 1337
    :cond_5e
    const/16 v0, 0x36

    .line 1338
    .line 1339
    goto/16 :goto_4

    .line 1340
    .line 1341
    :sswitch_5d
    const-string v0, "MX6"

    .line 1342
    .line 1343
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_5f

    .line 1348
    .line 1349
    goto/16 :goto_3

    .line 1350
    .line 1351
    :cond_5f
    const/16 v0, 0x35

    .line 1352
    .line 1353
    goto/16 :goto_4

    .line 1354
    .line 1355
    :sswitch_5e
    const-string v0, "M5c"

    .line 1356
    .line 1357
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-nez v0, :cond_60

    .line 1362
    .line 1363
    goto/16 :goto_3

    .line 1364
    .line 1365
    :cond_60
    const/16 v0, 0x34

    .line 1366
    .line 1367
    goto/16 :goto_4

    .line 1368
    .line 1369
    :sswitch_5f
    const-string v0, "M04"

    .line 1370
    .line 1371
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-nez v0, :cond_61

    .line 1376
    .line 1377
    goto/16 :goto_3

    .line 1378
    .line 1379
    :cond_61
    const/16 v0, 0x33

    .line 1380
    .line 1381
    goto/16 :goto_4

    .line 1382
    .line 1383
    :sswitch_60
    const-string v0, "JGZ"

    .line 1384
    .line 1385
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-nez v0, :cond_62

    .line 1390
    .line 1391
    goto/16 :goto_3

    .line 1392
    .line 1393
    :cond_62
    const/16 v0, 0x32

    .line 1394
    .line 1395
    goto/16 :goto_4

    .line 1396
    .line 1397
    :sswitch_61
    const-string v0, "mh"

    .line 1398
    .line 1399
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-nez v0, :cond_63

    .line 1404
    .line 1405
    goto/16 :goto_3

    .line 1406
    .line 1407
    :cond_63
    const/16 v0, 0x31

    .line 1408
    .line 1409
    goto/16 :goto_4

    .line 1410
    .line 1411
    :sswitch_62
    const-string v0, "b5"

    .line 1412
    .line 1413
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-nez v0, :cond_64

    .line 1418
    .line 1419
    goto/16 :goto_3

    .line 1420
    .line 1421
    :cond_64
    const/16 v0, 0x30

    .line 1422
    .line 1423
    goto/16 :goto_4

    .line 1424
    .line 1425
    :sswitch_63
    const-string v0, "V5"

    .line 1426
    .line 1427
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-nez v0, :cond_65

    .line 1432
    .line 1433
    goto/16 :goto_3

    .line 1434
    .line 1435
    :cond_65
    const/16 v0, 0x2f

    .line 1436
    .line 1437
    goto/16 :goto_4

    .line 1438
    .line 1439
    :sswitch_64
    const-string v0, "V1"

    .line 1440
    .line 1441
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-nez v0, :cond_66

    .line 1446
    .line 1447
    goto/16 :goto_3

    .line 1448
    .line 1449
    :cond_66
    const/16 v0, 0x2e

    .line 1450
    .line 1451
    goto/16 :goto_4

    .line 1452
    .line 1453
    :sswitch_65
    const-string v0, "Q5"

    .line 1454
    .line 1455
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-nez v0, :cond_67

    .line 1460
    .line 1461
    goto/16 :goto_3

    .line 1462
    .line 1463
    :cond_67
    const/16 v0, 0x2d

    .line 1464
    .line 1465
    goto/16 :goto_4

    .line 1466
    .line 1467
    :sswitch_66
    const-string v0, "C1"

    .line 1468
    .line 1469
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-nez v0, :cond_68

    .line 1474
    .line 1475
    goto/16 :goto_3

    .line 1476
    .line 1477
    :cond_68
    const/16 v0, 0x2c

    .line 1478
    .line 1479
    goto/16 :goto_4

    .line 1480
    .line 1481
    :sswitch_67
    const-string/jumbo v0, "woods_fn"

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-nez v0, :cond_69

    .line 1489
    .line 1490
    goto/16 :goto_3

    .line 1491
    .line 1492
    :cond_69
    const/16 v0, 0x2b

    .line 1493
    .line 1494
    goto/16 :goto_4

    .line 1495
    .line 1496
    :sswitch_68
    const-string v0, "ELUGA_A3_Pro"

    .line 1497
    .line 1498
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-nez v0, :cond_6a

    .line 1503
    .line 1504
    goto/16 :goto_3

    .line 1505
    .line 1506
    :cond_6a
    const/16 v0, 0x2a

    .line 1507
    .line 1508
    goto/16 :goto_4

    .line 1509
    .line 1510
    :sswitch_69
    const-string v0, "Z12_PRO"

    .line 1511
    .line 1512
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-nez v0, :cond_6b

    .line 1517
    .line 1518
    goto/16 :goto_3

    .line 1519
    .line 1520
    :cond_6b
    const/16 v0, 0x29

    .line 1521
    .line 1522
    goto/16 :goto_4

    .line 1523
    .line 1524
    :sswitch_6a
    const-string v0, "BLACK-1X"

    .line 1525
    .line 1526
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-nez v0, :cond_6c

    .line 1531
    .line 1532
    goto/16 :goto_3

    .line 1533
    .line 1534
    :cond_6c
    const/16 v0, 0x28

    .line 1535
    .line 1536
    goto/16 :goto_4

    .line 1537
    .line 1538
    :sswitch_6b
    const-string/jumbo v0, "taido_row"

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-nez v0, :cond_6d

    .line 1546
    .line 1547
    goto/16 :goto_3

    .line 1548
    .line 1549
    :cond_6d
    const/16 v0, 0x27

    .line 1550
    .line 1551
    goto/16 :goto_4

    .line 1552
    .line 1553
    :sswitch_6c
    const-string v0, "Pixi4-7_3G"

    .line 1554
    .line 1555
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_6e

    .line 1560
    .line 1561
    goto/16 :goto_3

    .line 1562
    .line 1563
    :cond_6e
    const/16 v0, 0x26

    .line 1564
    .line 1565
    goto/16 :goto_4

    .line 1566
    .line 1567
    :sswitch_6d
    const-string v0, "GIONEE_GBL7360"

    .line 1568
    .line 1569
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-nez v0, :cond_6f

    .line 1574
    .line 1575
    goto/16 :goto_3

    .line 1576
    .line 1577
    :cond_6f
    const/16 v0, 0x25

    .line 1578
    .line 1579
    goto/16 :goto_4

    .line 1580
    .line 1581
    :sswitch_6e
    const-string v0, "GiONEE_CBL7513"

    .line 1582
    .line 1583
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-nez v0, :cond_70

    .line 1588
    .line 1589
    goto/16 :goto_3

    .line 1590
    .line 1591
    :cond_70
    const/16 v0, 0x24

    .line 1592
    .line 1593
    goto/16 :goto_4

    .line 1594
    .line 1595
    :sswitch_6f
    const-string v0, "OnePlus5T"

    .line 1596
    .line 1597
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-nez v0, :cond_71

    .line 1602
    .line 1603
    goto/16 :goto_3

    .line 1604
    .line 1605
    :cond_71
    const/16 v0, 0x23

    .line 1606
    .line 1607
    goto/16 :goto_4

    .line 1608
    .line 1609
    :sswitch_70
    const-string/jumbo v0, "whyred"

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-nez v0, :cond_72

    .line 1617
    .line 1618
    goto/16 :goto_3

    .line 1619
    .line 1620
    :cond_72
    const/16 v0, 0x22

    .line 1621
    .line 1622
    goto/16 :goto_4

    .line 1623
    .line 1624
    :sswitch_71
    const-string/jumbo v0, "watson"

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-nez v0, :cond_73

    .line 1632
    .line 1633
    goto/16 :goto_3

    .line 1634
    .line 1635
    :cond_73
    const/16 v0, 0x21

    .line 1636
    .line 1637
    goto/16 :goto_4

    .line 1638
    .line 1639
    :sswitch_72
    const-string v0, "SVP-DTV15"

    .line 1640
    .line 1641
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-nez v0, :cond_74

    .line 1646
    .line 1647
    goto/16 :goto_3

    .line 1648
    .line 1649
    :cond_74
    const/16 v0, 0x20

    .line 1650
    .line 1651
    goto/16 :goto_4

    .line 1652
    .line 1653
    :sswitch_73
    const-string v0, "A7000-a"

    .line 1654
    .line 1655
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-nez v0, :cond_75

    .line 1660
    .line 1661
    goto/16 :goto_3

    .line 1662
    .line 1663
    :cond_75
    const/16 v0, 0x1f

    .line 1664
    .line 1665
    goto/16 :goto_4

    .line 1666
    .line 1667
    :sswitch_74
    const-string v0, "nicklaus_f"

    .line 1668
    .line 1669
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-nez v0, :cond_76

    .line 1674
    .line 1675
    goto/16 :goto_3

    .line 1676
    .line 1677
    :cond_76
    const/16 v0, 0x1e

    .line 1678
    .line 1679
    goto/16 :goto_4

    .line 1680
    .line 1681
    :sswitch_75
    const-string/jumbo v0, "tcl_eu"

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_77

    .line 1689
    .line 1690
    goto/16 :goto_3

    .line 1691
    .line 1692
    :cond_77
    const/16 v0, 0x1d

    .line 1693
    .line 1694
    goto/16 :goto_4

    .line 1695
    .line 1696
    :sswitch_76
    const-string v0, "ELUGA_Ray_X"

    .line 1697
    .line 1698
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_78

    .line 1703
    .line 1704
    goto/16 :goto_3

    .line 1705
    .line 1706
    :cond_78
    const/16 v0, 0x1c

    .line 1707
    .line 1708
    goto/16 :goto_4

    .line 1709
    .line 1710
    :sswitch_77
    const-string/jumbo v0, "s905x018"

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-nez v0, :cond_79

    .line 1718
    .line 1719
    goto/16 :goto_3

    .line 1720
    .line 1721
    :cond_79
    const/16 v0, 0x1b

    .line 1722
    .line 1723
    goto/16 :goto_4

    .line 1724
    .line 1725
    :sswitch_78
    const-string v1, "A10-70L"

    .line 1726
    .line 1727
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-nez v1, :cond_94

    .line 1732
    .line 1733
    goto/16 :goto_3

    .line 1734
    .line 1735
    :sswitch_79
    const-string v0, "A10-70F"

    .line 1736
    .line 1737
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-nez v0, :cond_7a

    .line 1742
    .line 1743
    goto/16 :goto_3

    .line 1744
    .line 1745
    :cond_7a
    const/16 v0, 0x19

    .line 1746
    .line 1747
    goto/16 :goto_4

    .line 1748
    .line 1749
    :sswitch_7a
    const-string v0, "namath"

    .line 1750
    .line 1751
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-nez v0, :cond_7b

    .line 1756
    .line 1757
    goto/16 :goto_3

    .line 1758
    .line 1759
    :cond_7b
    const/16 v0, 0x18

    .line 1760
    .line 1761
    goto/16 :goto_4

    .line 1762
    .line 1763
    :sswitch_7b
    const-string v0, "Slate_Pro"

    .line 1764
    .line 1765
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    if-nez v0, :cond_7c

    .line 1770
    .line 1771
    goto/16 :goto_3

    .line 1772
    .line 1773
    :cond_7c
    const/16 v0, 0x17

    .line 1774
    .line 1775
    goto/16 :goto_4

    .line 1776
    .line 1777
    :sswitch_7c
    const-string v0, "iris60"

    .line 1778
    .line 1779
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-nez v0, :cond_7d

    .line 1784
    .line 1785
    goto/16 :goto_3

    .line 1786
    .line 1787
    :cond_7d
    const/16 v0, 0x16

    .line 1788
    .line 1789
    goto/16 :goto_4

    .line 1790
    .line 1791
    :sswitch_7d
    const-string v0, "BRAVIA_ATV2"

    .line 1792
    .line 1793
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-nez v0, :cond_7e

    .line 1798
    .line 1799
    goto/16 :goto_3

    .line 1800
    .line 1801
    :cond_7e
    const/16 v0, 0x15

    .line 1802
    .line 1803
    goto/16 :goto_4

    .line 1804
    .line 1805
    :sswitch_7e
    const-string v0, "GiONEE_GBL7319"

    .line 1806
    .line 1807
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-nez v0, :cond_7f

    .line 1812
    .line 1813
    goto/16 :goto_3

    .line 1814
    .line 1815
    :cond_7f
    const/16 v0, 0x14

    .line 1816
    .line 1817
    goto/16 :goto_4

    .line 1818
    .line 1819
    :sswitch_7f
    const-string v0, "panell_dt"

    .line 1820
    .line 1821
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-nez v0, :cond_80

    .line 1826
    .line 1827
    goto/16 :goto_3

    .line 1828
    .line 1829
    :cond_80
    const/16 v0, 0x13

    .line 1830
    .line 1831
    goto/16 :goto_4

    .line 1832
    .line 1833
    :sswitch_80
    const-string v0, "panell_ds"

    .line 1834
    .line 1835
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-nez v0, :cond_81

    .line 1840
    .line 1841
    goto/16 :goto_3

    .line 1842
    .line 1843
    :cond_81
    const/16 v0, 0x12

    .line 1844
    .line 1845
    goto/16 :goto_4

    .line 1846
    .line 1847
    :sswitch_81
    const-string v0, "panell_dl"

    .line 1848
    .line 1849
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-nez v0, :cond_82

    .line 1854
    .line 1855
    goto/16 :goto_3

    .line 1856
    .line 1857
    :cond_82
    const/16 v0, 0x11

    .line 1858
    .line 1859
    goto/16 :goto_4

    .line 1860
    .line 1861
    :sswitch_82
    const-string/jumbo v0, "vernee_M5"

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    if-nez v0, :cond_83

    .line 1869
    .line 1870
    goto/16 :goto_3

    .line 1871
    .line 1872
    :cond_83
    const/16 v0, 0x10

    .line 1873
    .line 1874
    goto/16 :goto_4

    .line 1875
    .line 1876
    :sswitch_83
    const-string v0, "pacificrim"

    .line 1877
    .line 1878
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-nez v0, :cond_84

    .line 1883
    .line 1884
    goto/16 :goto_3

    .line 1885
    .line 1886
    :cond_84
    const/16 v0, 0xf

    .line 1887
    .line 1888
    goto/16 :goto_4

    .line 1889
    .line 1890
    :sswitch_84
    const-string v0, "Phantom6"

    .line 1891
    .line 1892
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-nez v0, :cond_85

    .line 1897
    .line 1898
    goto/16 :goto_3

    .line 1899
    .line 1900
    :cond_85
    const/16 v0, 0xe

    .line 1901
    .line 1902
    goto/16 :goto_4

    .line 1903
    .line 1904
    :sswitch_85
    const-string v0, "ComioS1"

    .line 1905
    .line 1906
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-nez v0, :cond_86

    .line 1911
    .line 1912
    goto/16 :goto_3

    .line 1913
    .line 1914
    :cond_86
    const/16 v0, 0xd

    .line 1915
    .line 1916
    goto/16 :goto_4

    .line 1917
    .line 1918
    :sswitch_86
    const-string v0, "XT1663"

    .line 1919
    .line 1920
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-nez v0, :cond_87

    .line 1925
    .line 1926
    goto/16 :goto_3

    .line 1927
    .line 1928
    :cond_87
    const/16 v0, 0xc

    .line 1929
    .line 1930
    goto/16 :goto_4

    .line 1931
    .line 1932
    :sswitch_87
    const-string v0, "RAIJIN"

    .line 1933
    .line 1934
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-nez v0, :cond_88

    .line 1939
    .line 1940
    goto/16 :goto_3

    .line 1941
    .line 1942
    :cond_88
    const/16 v0, 0xb

    .line 1943
    .line 1944
    goto/16 :goto_4

    .line 1945
    .line 1946
    :sswitch_88
    const-string v0, "AquaPowerM"

    .line 1947
    .line 1948
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-nez v0, :cond_89

    .line 1953
    .line 1954
    goto/16 :goto_3

    .line 1955
    .line 1956
    :cond_89
    const/16 v0, 0xa

    .line 1957
    .line 1958
    goto/16 :goto_4

    .line 1959
    .line 1960
    :sswitch_89
    const-string v0, "PGN611"

    .line 1961
    .line 1962
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-nez v0, :cond_8a

    .line 1967
    .line 1968
    goto/16 :goto_3

    .line 1969
    .line 1970
    :cond_8a
    const/16 v0, 0x9

    .line 1971
    .line 1972
    goto/16 :goto_4

    .line 1973
    .line 1974
    :sswitch_8a
    const-string v0, "PGN610"

    .line 1975
    .line 1976
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-nez v0, :cond_8b

    .line 1981
    .line 1982
    goto/16 :goto_3

    .line 1983
    .line 1984
    :cond_8b
    const/16 v0, 0x8

    .line 1985
    .line 1986
    goto/16 :goto_4

    .line 1987
    .line 1988
    :sswitch_8b
    const-string v0, "PGN528"

    .line 1989
    .line 1990
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-nez v0, :cond_8c

    .line 1995
    .line 1996
    goto/16 :goto_3

    .line 1997
    .line 1998
    :cond_8c
    const/4 v0, 0x7

    .line 1999
    goto :goto_4

    .line 2000
    :sswitch_8c
    const-string v0, "NX573J"

    .line 2001
    .line 2002
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-nez v0, :cond_8d

    .line 2007
    .line 2008
    goto/16 :goto_3

    .line 2009
    .line 2010
    :cond_8d
    const/4 v0, 0x6

    .line 2011
    goto :goto_4

    .line 2012
    :sswitch_8d
    const-string v0, "NX541J"

    .line 2013
    .line 2014
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-nez v0, :cond_8e

    .line 2019
    .line 2020
    goto/16 :goto_3

    .line 2021
    .line 2022
    :cond_8e
    const/4 v0, 0x5

    .line 2023
    goto :goto_4

    .line 2024
    :sswitch_8e
    const-string v0, "CP8676_I02"

    .line 2025
    .line 2026
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-nez v0, :cond_8f

    .line 2031
    .line 2032
    goto/16 :goto_3

    .line 2033
    .line 2034
    :cond_8f
    const/4 v0, 0x4

    .line 2035
    goto :goto_4

    .line 2036
    :sswitch_8f
    const-string v0, "K50a40"

    .line 2037
    .line 2038
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-nez v0, :cond_90

    .line 2043
    .line 2044
    goto/16 :goto_3

    .line 2045
    .line 2046
    :cond_90
    const/4 v0, 0x3

    .line 2047
    goto :goto_4

    .line 2048
    :sswitch_90
    const-string v0, "GIONEE_SWW1631"

    .line 2049
    .line 2050
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-nez v0, :cond_91

    .line 2055
    .line 2056
    goto/16 :goto_3

    .line 2057
    .line 2058
    :cond_91
    const/4 v0, 0x2

    .line 2059
    goto :goto_4

    .line 2060
    :sswitch_91
    const-string v0, "GIONEE_SWW1627"

    .line 2061
    .line 2062
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-nez v0, :cond_92

    .line 2067
    .line 2068
    goto/16 :goto_3

    .line 2069
    .line 2070
    :cond_92
    const/4 v0, 0x1

    .line 2071
    goto :goto_4

    .line 2072
    :sswitch_92
    const-string v0, "GIONEE_SWW1609"

    .line 2073
    .line 2074
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-nez v0, :cond_93

    .line 2079
    .line 2080
    goto/16 :goto_3

    .line 2081
    .line 2082
    :cond_93
    const/4 v0, 0x0

    .line 2083
    :cond_94
    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 2084
    .line 2085
    .line 2086
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 2087
    .line 2088
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2092
    .line 2093
    .line 2094
    move-result v1

    .line 2095
    sparse-switch v1, :sswitch_data_2

    .line 2096
    .line 2097
    .line 2098
    :goto_5
    const/4 v6, -0x1

    .line 2099
    goto :goto_6

    .line 2100
    :sswitch_93
    const-string v1, "AFTN"

    .line 2101
    .line 2102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-nez v0, :cond_97

    .line 2107
    .line 2108
    goto :goto_5

    .line 2109
    :sswitch_94
    const-string v1, "AFTA"

    .line 2110
    .line 2111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-nez v0, :cond_95

    .line 2116
    .line 2117
    goto :goto_5

    .line 2118
    :cond_95
    const/4 v6, 0x1

    .line 2119
    goto :goto_6

    .line 2120
    :sswitch_95
    const-string v1, "JSN-L21"

    .line 2121
    .line 2122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-nez v0, :cond_96

    .line 2127
    .line 2128
    goto :goto_5

    .line 2129
    :cond_96
    const/4 v6, 0x0

    .line 2130
    :cond_97
    :goto_6
    packed-switch v6, :pswitch_data_2

    .line 2131
    .line 2132
    .line 2133
    goto :goto_7

    .line 2134
    :pswitch_1
    return v11

    .line 2135
    :cond_98
    :goto_7
    return v8

    .line 2136
    nop

    .line 2137
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string/jumbo v2, "video/hevc"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "video/avc"

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget v6, p1, Lcom/google/android/exoplayer2/Format;->width:I

    .line 12
    .line 13
    iget v7, p1, Lcom/google/android/exoplayer2/Format;->height:I

    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    if-eq v6, v8, :cond_c

    .line 17
    .line 18
    if-ne v7, v8, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v9, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v10, "video/dolby-vision"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v9, 0x200

    .line 48
    .line 49
    if-eq p1, v9, :cond_1

    .line 50
    .line 51
    if-eq p1, v4, :cond_1

    .line 52
    .line 53
    if-ne p1, v5, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v9, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v9, v2

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sparse-switch p1, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v4, -0x1

    .line 69
    goto :goto_2

    .line 70
    :sswitch_0
    const-string/jumbo p1, "video/x-vnd.on2.vp9"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v4, 0x5

    .line 81
    goto :goto_2

    .line 82
    :sswitch_1
    const-string/jumbo p1, "video/x-vnd.on2.vp8"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v4, 0x4

    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v4, 0x3

    .line 102
    goto :goto_2

    .line 103
    :sswitch_3
    const-string/jumbo p1, "video/mp4v-es"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/4 v4, 0x2

    .line 114
    goto :goto_2

    .line 115
    :sswitch_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_5
    const-string/jumbo p1, "video/3gpp"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v4, 0x0

    .line 133
    :cond_9
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    return v8

    .line 137
    :pswitch_0
    mul-int v6, v6, v7

    .line 138
    .line 139
    :goto_3
    const/4 v0, 0x2

    .line 140
    goto :goto_5

    .line 141
    :pswitch_1
    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "BRAVIA 4K 2015"

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    const-string v0, "Amazon"

    .line 152
    .line 153
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    const-string v0, "KFSOWI"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    const-string v0, "AFTS"

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 178
    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const/16 p0, 0x10

    .line 183
    .line 184
    invoke-static {v6, p0}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {v7, p0}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    mul-int p1, p1, p0

    .line 193
    .line 194
    mul-int/lit16 v6, p1, 0x100

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    :goto_4
    return v8

    .line 198
    :pswitch_2
    mul-int v6, v6, v7

    .line 199
    .line 200
    :goto_5
    mul-int/lit8 v6, v6, 0x3

    .line 201
    .line 202
    mul-int/lit8 v0, v0, 0x2

    .line 203
    .line 204
    div-int/2addr v6, v0

    .line 205
    return v6

    .line 206
    :cond_c
    :goto_6
    return v8

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static getCodecMaxSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->width:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_a

    .line 27
    .line 28
    aget v8, v5, v2

    .line 29
    .line 30
    int-to-float v9, v8

    .line 31
    mul-float v9, v9, v1

    .line 32
    .line 33
    float-to-int v9, v9

    .line 34
    if-le v8, v4, :cond_a

    .line 35
    .line 36
    if-gt v9, v0, :cond_3

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_3
    sget v10, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 40
    .line 41
    const/16 v11, 0x15

    .line 42
    .line 43
    if-lt v10, v11, :cond_6

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    move v7, v9

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v7, v8

    .line 50
    :goto_3
    if-eqz v3, :cond_5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move v8, v9

    .line 54
    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->alignVideoSizeV21(II)Landroid/graphics/Point;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v8, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 59
    .line 60
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    float-to-double v11, v8

    .line 65
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_9

    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_6
    const/16 v10, 0x10

    .line 73
    .line 74
    :try_start_0
    invoke-static {v8, v10}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    mul-int/lit8 v8, v8, 0x10

    .line 79
    .line 80
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    mul-int/lit8 v9, v9, 0x10

    .line 85
    .line 86
    mul-int v10, v8, v9

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-gt v10, v11, :cond_9

    .line 93
    .line 94
    new-instance p0, Landroid/graphics/Point;

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    move p1, v9

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move p1, v8

    .line 101
    :goto_5
    if-eqz v3, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v8, v9

    .line 105
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method private static getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    move-result-object v1

    .line 6
    const-string/jumbo v2, "video/dolby-vision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    .line 9
    const-string/jumbo p1, "video/avc"

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    const-string/jumbo p1, "video/hevc"

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static getMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private static isBufferLate(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isBufferVeryLate(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 14
    .line 15
    iget v5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private maybeNotifyVideoFrameProcessingOffset()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->reportVideoFrameProcessingOffset(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedVideoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v2, v1, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget v0, v1, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/exoplayer2/video/VideoSize;->unappliedRotationDegrees:I

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget v0, v1, Lcom/google/android/exoplayer2/video/VideoSize;->pixelWidthHeightRatio:F

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/video/VideoSize;

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 43
    .line 44
    iget v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/VideoSize;-><init>(IIIF)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedVideoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedVideoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private notifyFrameMetadataListener(JJLcom/google/android/exoplayer2/Format;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecOutputMediaFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private onProcessedTunneledEndOfStream()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setPendingOutputEndOfStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private releaseDummySurface()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 14
    .line 15
    return-void
.end method

.method private static setHdr10PlusInfoV29(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;[B)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdr10-plus-info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setJoiningDeadlineMs()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 23
    .line 24
    return-void
.end method

.method private setOutput(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/Surface;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 40
    .line 41
    if-eq v0, p1, :cond_6

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onSurfaceChanged(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x17

    .line 66
    .line 67
    if-lt v2, v3, :cond_3

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->setOutputSurfaceV23(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 88
    .line 89
    if-eq p1, v1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    if-ne v0, p1, :cond_7

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 114
    .line 115
    if-eq p1, v0, :cond_7

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_3
    return-void
.end method

.method private shouldUseDummySurface(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->isSecureSupported(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method


# virtual methods
.method protected canReuseCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->canReuseCodec(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->discardReasons:I

    .line 6
    .line 7
    iget v2, p3, Lcom/google/android/exoplayer2/Format;->width:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 10
    .line 11
    iget v4, v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    .line 12
    .line 13
    if-gt v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, p3, Lcom/google/android/exoplayer2/Format;->height:I

    .line 16
    .line 17
    iget v3, v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    .line 30
    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x40

    .line 34
    .line 35
    :cond_2
    move v7, v1

    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    .line 46
    .line 47
    move v6, p1

    .line 48
    :goto_0
    move-object v2, v1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method protected codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-class p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 32
    .line 33
    return p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method protected createDecoderException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected dropOutputBuffer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected getCodecMaxValues(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;
    .locals 12

    .line 1
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->width:I

    .line 2
    .line 3
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->height:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    int-to-float p2, v2

    .line 23
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    mul-float p2, p2, p3

    .line 26
    .line 27
    float-to-int p2, p2

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    array-length v3, p3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    if-ge v7, v3, :cond_6

    .line 43
    .line 44
    aget-object v9, p3, v7

    .line 45
    .line 46
    iget-object v10, p2, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v10, v9, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, p2, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/Format$Builder;->setColorInfo(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_2
    invoke-virtual {p1, p2, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->canReuseCodec(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget v10, v10, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    .line 73
    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->width:I

    .line 77
    .line 78
    if-eq v10, v4, :cond_4

    .line 79
    .line 80
    iget v11, v9, Lcom/google/android/exoplayer2/Format;->height:I

    .line 81
    .line 82
    if-ne v11, v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v11, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    const/4 v11, 0x1

    .line 88
    :goto_2
    or-int/2addr v8, v11

    .line 89
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->height:I

    .line 94
    .line 95
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v9}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-eqz v8, :cond_7

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const/16 v3, 0x42

    .line 115
    .line 116
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 120
    .line 121
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "x"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const-string v4, "MediaCodecVideoRenderer"

    .line 141
    .line 142
    invoke-static {v4, p3}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_7

    .line 150
    .line 151
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const/16 p2, 0x39

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-string p2, "Codec max resolution adjusted to: "

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 216
    .line 217
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method

.method protected getCodecNeedsEosPropagation()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected getCodecOperatingRateV23(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    aget-object v3, p3, v1

    .line 10
    .line 11
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 12
    .line 13
    cmpl-float v4, v3, v0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v2, v0

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float v0, v2, p1

    .line 30
    .line 31
    :goto_1
    return v0
.end method

.method protected getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaCodecConfiguration(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    .locals 9
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/video/DummySurface;->secure:Z

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->releaseDummySurface()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getStreamFormats()[Lcom/google/android/exoplayer2/Format;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxValues(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 25
    .line 26
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 33
    .line 34
    move v8, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    move-object v2, p0

    .line 39
    move-object v3, p2

    .line 40
    move v6, p4

    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getMediaFormat(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 60
    .line 61
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 81
    .line 82
    invoke-static {p1, p4, p2, v0, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->createForVideoDecoding(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method protected getMediaFormat(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->width:I

    .line 12
    .line 13
    const-string/jumbo v1, "width"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string p2, "height"

    .line 20
    .line 21
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->height:I

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "frame-rate"

    .line 32
    .line 33
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 34
    .line 35
    invoke-static {v0, p2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "rotation-degrees"

    .line 39
    .line 40
    .line 41
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    .line 42
    .line 43
    invoke-static {v0, p2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 47
    .line 48
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo p2, "video/dolby-vision"

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-string p2, "profile"

    .line 77
    .line 78
    invoke-static {v0, p2, p1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget p1, p3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    .line 82
    .line 83
    const-string p2, "max-width"

    .line 84
    .line 85
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string p1, "max-height"

    .line 89
    .line 90
    iget p2, p3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string p1, "max-input-size"

    .line 96
    .line 97
    iget p2, p3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    .line 98
    .line 99
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 103
    .line 104
    const/16 p2, 0x17

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    if-lt p1, p2, :cond_1

    .line 108
    .line 109
    const-string p1, "priority"

    .line 110
    .line 111
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/high16 p1, -0x40800000    # -1.0f

    .line 115
    .line 116
    cmpl-float p1, p4, p1

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    const-string p1, "operating-rate"

    .line 121
    .line 122
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    :cond_1
    if-eqz p5, :cond_2

    .line 126
    .line 127
    const-string p1, "no-post-process"

    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string p1, "auto-frc"

    .line 134
    .line 135
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    if-eqz p6, :cond_3

    .line 139
    .line 140
    invoke-static {v0, p6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->configureTunnelingV21(Landroid/media/MediaFormat;I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method protected handleInputBufferSupplementalData(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x4b

    .line 46
    .line 47
    if-ne v0, v6, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v3, v0, :cond_1

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->setHdr10PlusInfoV29(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;[B)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->setChangeFrameRateStrategy(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 60
    .line 61
    if-eq p2, p1, :cond_5

    .line 62
    .line 63
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    check-cast p2, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->setOutput(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method public isReady()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    cmp-long v6, v4, v2

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-gez v8, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 58
    .line 59
    return v0
.end method

.method protected maybeDropBuffersToKeyframe(JZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->skipSource(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 10
    .line 11
    iget v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method maybeNotifyRenderedFirstFrame()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterEnable:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoCodecError(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isHdr10PlusOutOfBandMetadataSupported()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    .line 30
    .line 31
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 32
    .line 33
    const/16 p2, 0x17

    .line 34
    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method protected onCodecReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onDisabled()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onDisabled()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 17
    .line 18
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method protected onEnabled(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getConfiguration()Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/RendererConfiguration;->tunneling:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_2

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onEnabled()V

    .line 43
    .line 44
    .line 45
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->mayRenderFirstFrameAfterEnableIfNotStarted:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterEnable:Z

    .line 48
    .line 49
    return-void
.end method

.method protected onInputFormatChanged(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected onOutputFormatChanged(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 6
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->width:I

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 19
    .line 20
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->height:I

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "crop-right"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "crop-top"

    .line 35
    .line 36
    const-string v3, "crop-bottom"

    .line 37
    .line 38
    const-string v4, "crop-left"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v0, v4

    .line 75
    add-int/2addr v0, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string/jumbo v0, "width"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr v0, p2

    .line 97
    add-int/2addr v0, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string v0, "height"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 106
    .line 107
    :goto_3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 108
    .line 109
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 110
    .line 111
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 112
    .line 113
    const/16 v1, 0x15

    .line 114
    .line 115
    if-lt v0, v1, :cond_6

    .line 116
    .line 117
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    .line 118
    .line 119
    const/16 v1, 0x5a

    .line 120
    .line 121
    if-eq v0, v1, :cond_5

    .line 122
    .line 123
    const/16 v1, 0x10e

    .line 124
    .line 125
    if-ne v0, v1, :cond_7

    .line 126
    .line 127
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 130
    .line 131
    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 132
    .line 133
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    div-float/2addr v0, p2

    .line 138
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    .line 142
    .line 143
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 144
    .line 145
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 146
    .line 147
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onFormatChanged(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onPositionReset()V

    .line 10
    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onProcessedStreamChange()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onProcessedTunneledBuffer(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->onProcessedOutputBuffer(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onQueueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 10
    .line 11
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->onProcessedTunneledBuffer(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected onReset()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->releaseDummySurface()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->releaseDummySurface()V

    .line 18
    .line 19
    .line 20
    :cond_1
    throw v0
.end method

.method protected onStarted()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long v1, v1, v3

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onStarted()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onStopped()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoFrameProcessingOffset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onStopped()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onStopped()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected processOutputBuffer(JJLcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 22
    .param p5    # Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    move-wide/from16 v0, p10

    .line 10
    .line 11
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v11, v2, v4

    .line 22
    .line 23
    if-nez v11, :cond_0

    .line 24
    .line 25
    iput-wide v7, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 26
    .line 27
    :cond_0
    iget-wide v2, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    .line 28
    .line 29
    cmp-long v11, v0, v2

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    iget-object v2, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onNextFrame(J)V

    .line 36
    .line 37
    .line 38
    iput-wide v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long v11, v0, v2

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz p12, :cond_2

    .line 48
    .line 49
    if-nez p13, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 52
    .line 53
    .line 54
    return v13

    .line 55
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getPlaybackSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    float-to-double v14, v14

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    if-ne v4, v5, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v17

    .line 76
    const-wide/16 v19, 0x3e8

    .line 77
    .line 78
    mul-long v17, v17, v19

    .line 79
    .line 80
    sub-long/2addr v0, v7

    .line 81
    long-to-double v0, v0

    .line 82
    div-double/2addr v0, v14

    .line 83
    double-to-long v0, v0

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    sub-long v14, v17, p3

    .line 87
    .line 88
    sub-long/2addr v0, v14

    .line 89
    :cond_4
    iget-object v5, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 90
    .line 91
    iget-object v14, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 92
    .line 93
    if-ne v5, v14, :cond_6

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 105
    .line 106
    .line 107
    return v13

    .line 108
    :cond_5
    return v16

    .line 109
    :cond_6
    iget-wide v14, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 110
    .line 111
    sub-long v14, v17, v14

    .line 112
    .line 113
    iget-boolean v5, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterEnable:Z

    .line 114
    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    iget-boolean v5, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->mayRenderFirstFrameAfterEnableIfNotStarted:Z

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    move-wide/from16 p10, v14

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    :goto_1
    move-wide/from16 p10, v14

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    iget-boolean v5, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    iget-wide v13, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 138
    .line 139
    const/16 v15, 0x15

    .line 140
    .line 141
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v21, v13, v17

    .line 147
    .line 148
    if-nez v21, :cond_c

    .line 149
    .line 150
    cmp-long v13, v7, v2

    .line 151
    .line 152
    if-ltz v13, :cond_c

    .line 153
    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    move-wide/from16 v2, p10

    .line 159
    .line 160
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    move-object/from16 p8, p0

    .line 171
    .line 172
    move-wide/from16 p9, v11

    .line 173
    .line 174
    move-wide/from16 p11, v2

    .line 175
    .line 176
    move-object/from16 p13, p14

    .line 177
    .line 178
    invoke-direct/range {p8 .. p13}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLcom/google/android/exoplayer2/Format;)V

    .line 179
    .line 180
    .line 181
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 182
    .line 183
    if-lt v4, v15, :cond_b

    .line 184
    .line 185
    move-object/from16 p8, p0

    .line 186
    .line 187
    move-object/from16 p9, p5

    .line 188
    .line 189
    move/from16 p10, p7

    .line 190
    .line 191
    move-wide/from16 p11, v11

    .line 192
    .line 193
    move-wide/from16 p13, v2

    .line 194
    .line 195
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJJ)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBuffer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 203
    .line 204
    .line 205
    :goto_4
    const/4 v0, 0x1

    .line 206
    return v0

    .line 207
    :cond_c
    if-eqz v4, :cond_14

    .line 208
    .line 209
    iget-wide v2, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 210
    .line 211
    cmp-long v4, v7, v2

    .line 212
    .line 213
    if-nez v4, :cond_d

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    mul-long v0, v0, v19

    .line 222
    .line 223
    add-long/2addr v0, v2

    .line 224
    iget-object v4, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 225
    .line 226
    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->adjustReleaseTime(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    sub-long v0, v13, v2

    .line 231
    .line 232
    div-long v3, v0, v19

    .line 233
    .line 234
    iget-wide v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 235
    .line 236
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    cmp-long v2, v0, v17

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    goto :goto_5

    .line 247
    :cond_e
    const/4 v5, 0x0

    .line 248
    :goto_5
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-wide v1, v3

    .line 251
    move-wide/from16 v17, v3

    .line 252
    .line 253
    move-wide/from16 v3, p3

    .line 254
    .line 255
    move v15, v5

    .line 256
    move/from16 v5, p13

    .line 257
    .line 258
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->shouldDropBuffersToKeyframe(JJZ)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v6, v7, v8, v15}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeDropBuffersToKeyframe(JZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    return v16

    .line 271
    :cond_f
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-wide/from16 v1, v17

    .line 274
    .line 275
    move-wide/from16 v3, p3

    .line 276
    .line 277
    move/from16 v5, p13

    .line 278
    .line 279
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->shouldDropOutputBuffer(JJZ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    if-eqz v15, :cond_10

    .line 286
    .line 287
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 288
    .line 289
    .line 290
    :goto_6
    move-wide/from16 v0, v17

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_10
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dropOutputBuffer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_7
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_11
    move-wide/from16 v0, v17

    .line 302
    .line 303
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 304
    .line 305
    const/16 v3, 0x15

    .line 306
    .line 307
    if-lt v2, v3, :cond_12

    .line 308
    .line 309
    const-wide/32 v2, 0xc350

    .line 310
    .line 311
    .line 312
    cmp-long v4, v0, v2

    .line 313
    .line 314
    if-gez v4, :cond_14

    .line 315
    .line 316
    move-object/from16 p8, p0

    .line 317
    .line 318
    move-wide/from16 p9, v11

    .line 319
    .line 320
    move-wide/from16 p11, v13

    .line 321
    .line 322
    move-object/from16 p13, p14

    .line 323
    .line 324
    invoke-direct/range {p8 .. p13}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLcom/google/android/exoplayer2/Format;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 p9, p5

    .line 328
    .line 329
    move/from16 p10, p7

    .line 330
    .line 331
    move-wide/from16 p11, v11

    .line 332
    .line 333
    move-wide/from16 p13, v13

    .line 334
    .line 335
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJJ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_12
    const-wide/16 v2, 0x7530

    .line 344
    .line 345
    cmp-long v4, v0, v2

    .line 346
    .line 347
    if-gez v4, :cond_14

    .line 348
    .line 349
    const-wide/16 v2, 0x2af8

    .line 350
    .line 351
    cmp-long v4, v0, v2

    .line 352
    .line 353
    if-lez v4, :cond_13

    .line 354
    .line 355
    const-wide/16 v2, 0x2710

    .line 356
    .line 357
    sub-long v3, v0, v2

    .line 358
    .line 359
    :try_start_0
    div-long v3, v3, v19

    .line 360
    .line 361
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 370
    .line 371
    .line 372
    return v16

    .line 373
    :cond_13
    :goto_8
    move-object/from16 p8, p0

    .line 374
    .line 375
    move-wide/from16 p9, v11

    .line 376
    .line 377
    move-wide/from16 p11, v13

    .line 378
    .line 379
    move-object/from16 p13, p14

    .line 380
    .line 381
    invoke-direct/range {p8 .. p13}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLcom/google/android/exoplayer2/Format;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBuffer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_14
    :goto_9
    return v16
.end method

.method protected renderOutputBuffer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long p1, p1, v0

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 27
    .line 28
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 29
    .line 30
    add-int/2addr p2, p3

    .line 31
    iput p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected renderOutputBufferV21(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long p1, p1, p3

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 26
    .line 27
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected resetCodecStateForFlush()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 6
    .line 7
    return-void
.end method

.method protected setOutputSurfaceV23(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->setOutputSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setPlaybackSpeed(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onPlaybackSpeed(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected shouldDropBuffersToKeyframe(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->isBufferVeryLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method protected shouldDropOutputBuffer(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method protected shouldForceRenderOutputBuffer(JJ)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long v0, p3, p1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method protected shouldInitCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method protected skipOutputBuffer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 1
    const-string/jumbo p3, "skipVideoBuffer"

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 15
    .line 16
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iput p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 21
    .line 22
    return-void
.end method

.method protected supportsFormat(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/y0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/exoplayer2/y0;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->supportsFormatDrm(Lcom/google/android/exoplayer2/Format;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/y0;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 67
    .line 68
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/google/android/exoplayer2/Format;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/google/android/exoplayer2/Format;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/16 v3, 0x8

    .line 82
    .line 83
    :goto_1
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-static {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/google/android/exoplayer2/Format;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/google/android/exoplayer2/Format;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    const/16 v1, 0x20

    .line 114
    .line 115
    :cond_6
    if-eqz v4, :cond_7

    .line 116
    .line 117
    const/4 p1, 0x4

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/4 p1, 0x3

    .line 120
    :goto_2
    invoke-static {p1, v3, v1}, Lcom/google/android/exoplayer2/y0;->b(III)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method

.method protected updateDroppedBufferCounters(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 17
    .line 18
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 31
    .line 32
    if-lt v0, p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method protected updateVideoFrameProcessingOffsetCounters(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->addVideoFrameProcessingOffset(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 16
    .line 17
    return-void
.end method
