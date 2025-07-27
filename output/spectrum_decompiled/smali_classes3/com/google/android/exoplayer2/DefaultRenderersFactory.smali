.class public Lcom/google/android/exoplayer2/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

.field private final context:Landroid/content/Context;

.field private enableAudioTrackPlaybackParams:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private enableOffload:Z

.field private extensionRendererMode:I

.field private mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    const-wide/16 v0, 0x1388

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x1388

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 10
    iput p2, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 11
    iput-wide p3, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 12
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    return-void
.end method


# virtual methods
.method protected buildAudioRenderers(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v6, "DefaultRenderersFactory"

    .line 9
    .line 10
    const-class v7, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 11
    .line 12
    const-class v8, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 13
    .line 14
    const-class v9, Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v15, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->getCodecAdapterFactory()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    move-object v10, v15

    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    move-object/from16 v13, p3

    .line 26
    .line 27
    move/from16 v14, p4

    .line 28
    .line 29
    move-object v5, v15

    .line 30
    move-object/from16 v15, p6

    .line 31
    .line 32
    move-object/from16 v16, p7

    .line 33
    .line 34
    move-object/from16 v17, p5

    .line 35
    .line 36
    invoke-direct/range {v10 .. v17}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v0, v4, :cond_1

    .line 50
    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    :cond_1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v10, v3, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v9, v10, v2

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    aput-object v8, v10, v11

    .line 65
    .line 66
    aput-object v7, v10, v4

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v10, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p6, v10, v2

    .line 75
    .line 76
    aput-object p7, v10, v11

    .line 77
    .line 78
    aput-object p5, v10, v4

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    add-int/lit8 v10, v5, 0x1

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 92
    .line 93
    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move v5, v10

    .line 100
    goto :goto_1

    .line 101
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v2, "Error instantiating Opus extension"

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :catch_2
    :goto_1
    move v10, v5

    .line 110
    :goto_2
    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v5, v3, [Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v9, v5, v2

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    aput-object v8, v5, v11

    .line 122
    .line 123
    aput-object v7, v5, v4

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v5, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p6, v5, v2

    .line 132
    .line 133
    aput-object p7, v5, v11

    .line 134
    .line 135
    aput-object p5, v5, v4

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/exoplayer2/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 142
    .line 143
    add-int/lit8 v5, v10, 0x1

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v1, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 149
    .line 150
    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_3
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :catch_4
    move v10, v5

    .line 157
    goto :goto_4

    .line 158
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    const-string v2, "Error instantiating FLAC extension"

    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :catch_5
    :goto_4
    move v5, v10

    .line 167
    :goto_5
    :try_start_4
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-array v10, v3, [Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v9, v10, v2

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    aput-object v8, v10, v9

    .line 179
    .line 180
    aput-object v7, v10, v4

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-array v3, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p6, v3, v2

    .line 189
    .line 190
    aput-object p7, v3, v9

    .line 191
    .line 192
    aput-object p5, v3, v4

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/google/android/exoplayer2/Renderer;

    .line 199
    .line 200
    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 204
    .line 205
    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_6
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    const-string v2, "Error instantiating FFmpeg extension"

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :catch_7
    :goto_6
    return-void
.end method

.method protected buildAudioSink(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;ZZI)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method protected buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/video/spherical/CameraMotionRenderer;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/exoplayer2/video/spherical/CameraMotionRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected buildMetadataRenderers(Landroid/content/Context;Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected buildTextRenderers(Landroid/content/Context;Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/text/TextRenderer;-><init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected buildVideoRenderers(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x2

    .line 9
    const-string v7, "DefaultRenderersFactory"

    .line 10
    .line 11
    const-class v8, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 12
    .line 13
    const-class v9, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v14, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->getCodecAdapterFactory()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/16 v19, 0x32

    .line 22
    .line 23
    move-object v10, v14

    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    move-object/from16 v13, p3

    .line 27
    .line 28
    move-object v2, v14

    .line 29
    move-wide/from16 v14, p7

    .line 30
    .line 31
    move/from16 v16, p4

    .line 32
    .line 33
    move-object/from16 v17, p5

    .line 34
    .line 35
    move-object/from16 v18, p6

    .line 36
    .line 37
    invoke-direct/range {v10 .. v19}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v0, v6, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    :cond_1
    const/16 v0, 0x32

    .line 55
    .line 56
    :try_start_0
    const-string v10, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-array v11, v4, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v12, v11, v3

    .line 67
    .line 68
    aput-object v9, v11, v5

    .line 69
    .line 70
    aput-object v8, v11, v6

    .line 71
    .line 72
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    const/4 v13, 0x3

    .line 75
    aput-object v12, v11, v13

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    new-array v13, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v11, v13, v3

    .line 92
    .line 93
    aput-object p5, v13, v5

    .line 94
    .line 95
    aput-object p6, v13, v6

    .line 96
    .line 97
    const/4 v11, 0x3

    .line 98
    aput-object v12, v13, v11

    .line 99
    .line 100
    invoke-virtual {v10, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/google/android/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    add-int/lit8 v11, v2, 0x1

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v1, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 112
    .line 113
    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move v2, v11

    .line 120
    goto :goto_1

    .line 121
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v2, "Error instantiating VP9 extension"

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :catch_2
    :goto_1
    move v11, v2

    .line 130
    :goto_2
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v10, v4, [Ljava/lang/Class;

    .line 137
    .line 138
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v12, v10, v3

    .line 141
    .line 142
    aput-object v9, v10, v5

    .line 143
    .line 144
    aput-object v8, v10, v6

    .line 145
    .line 146
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    aput-object v8, v10, v9

    .line 150
    .line 151
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-array v4, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v8, v4, v3

    .line 166
    .line 167
    aput-object p5, v4, v5

    .line 168
    .line 169
    aput-object p6, v4, v6

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    aput-object v0, v4, v3

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/android/exoplayer2/Renderer;

    .line 179
    .line 180
    invoke-virtual {v1, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 184
    .line 185
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_3
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string v2, "Error instantiating AV1 extension"

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :catch_4
    :goto_3
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 10
    .line 11
    iget-object v3, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    .line 12
    .line 13
    iget-boolean v4, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 14
    .line 15
    iget-wide v7, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v9, v11

    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableFloatOutput:Z

    .line 27
    .line 28
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    .line 29
    .line 30
    iget-boolean v3, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableOffload:Z

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 39
    .line 40
    iget v2, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 41
    .line 42
    iget-object v3, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    .line 43
    .line 44
    iget-boolean v4, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p3

    .line 49
    move-object v8, v11

    .line 50
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object/from16 v2, p4

    .line 63
    .line 64
    move-object v5, v11

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 75
    .line 76
    move-object/from16 v2, p5

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 82
    .line 83
    iget v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v11}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 89
    .line 90
    iget v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Lcom/google/android/exoplayer2/Renderer;

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Lcom/google/android/exoplayer2/Renderer;

    .line 104
    .line 105
    return-object v0
.end method

.method public experimentalSetImmediateCodecStartAfterFlushEnabled(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->experimentalSetImmediateCodecStartAfterFlushEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public forceDisableMediaCodecAsynchronousQueueing()Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->forceDisableAsynchronous()Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public forceEnableMediaCodecAsynchronousQueueing()Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->forceEnableAsynchronous()Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected getCodecAdapterFactory()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAllowedVideoJoiningTimeMs(J)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableAudioFloatOutput(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableFloatOutput:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableAudioOffload(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableOffload:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableAudioTrackPlaybackParams(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableDecoderFallback(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtensionRendererMode(I)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaCodecSelector(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    .line 2
    .line 3
    return-object p0
.end method
