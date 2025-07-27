.class final Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Track"
.end annotation


# static fields
.field private static final DEFAULT_MAX_CLL:I = 0x3e8

.field private static final DEFAULT_MAX_FALL:I = 0xc8

.field private static final DISPLAY_UNIT_PIXELS:I = 0x0

.field private static final MAX_CHROMATICITY:I = 0xc350


# instance fields
.field public audioBitDepth:I

.field private blockAddIdType:I

.field public channelCount:I

.field public codecDelayNs:J

.field public codecId:Ljava/lang/String;

.field public codecPrivate:[B

.field public colorRange:I

.field public colorSpace:I

.field public colorTransfer:I

.field public cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

.field public defaultSampleDurationNs:I

.field public displayHeight:I

.field public displayUnit:I

.field public displayWidth:I

.field public dolbyVisionConfigBytes:[B

.field public drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public flagDefault:Z

.field public flagForced:Z

.field public hasColorInfo:Z

.field public hasContentEncryption:Z

.field public height:I

.field private language:Ljava/lang/String;

.field public maxBlockAdditionId:I

.field public maxContentLuminance:I

.field public maxFrameAverageLuminance:I

.field public maxMasteringLuminance:F

.field public minMasteringLuminance:F

.field public nalUnitLengthFieldLength:I

.field public name:Ljava/lang/String;

.field public number:I

.field public output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public primaryBChromaticityX:F

.field public primaryBChromaticityY:F

.field public primaryGChromaticityX:F

.field public primaryGChromaticityY:F

.field public primaryRChromaticityX:F

.field public primaryRChromaticityY:F

.field public projectionData:[B

.field public projectionPosePitch:F

.field public projectionPoseRoll:F

.field public projectionPoseYaw:F

.field public projectionType:I

.field public sampleRate:I

.field public sampleStrippedBytes:[B

.field public seekPreRollNs:J

.field public stereoMode:I

.field public trueHdSampleRechunker:Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;

.field public type:I

.field public whitePointChromaticityX:F

.field public whitePointChromaticityY:F

.field public width:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 10
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    const/16 v1, 0x3e8

    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    const/16 v1, 0xc8

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 20
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 22
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 23
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 25
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 27
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 28
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    const/16 v0, 0x1f40

    .line 31
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 33
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 34
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 35
    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->assertOutputInitialized()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private assertOutputInitialized()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->blockAddIdType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->blockAddIdType:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private getCodecPrivate(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "codecPrivate"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Missing CodecPrivate for codec "

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    return-object v0
.end method

.method private getHdrStaticInfo()[B
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    const/16 v0, 0x19

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 84
    .line 85
    const v3, 0x47435000    # 50000.0f

    .line 86
    .line 87
    .line 88
    mul-float v2, v2, v3

    .line 89
    .line 90
    const/high16 v4, 0x3f000000    # 0.5f

    .line 91
    .line 92
    add-float/2addr v2, v4

    .line 93
    float-to-int v2, v2

    .line 94
    int-to-short v2, v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 99
    .line 100
    mul-float v2, v2, v3

    .line 101
    .line 102
    add-float/2addr v2, v4

    .line 103
    float-to-int v2, v2

    .line 104
    int-to-short v2, v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 109
    .line 110
    mul-float v2, v2, v3

    .line 111
    .line 112
    add-float/2addr v2, v4

    .line 113
    float-to-int v2, v2

    .line 114
    int-to-short v2, v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 119
    .line 120
    mul-float v2, v2, v3

    .line 121
    .line 122
    add-float/2addr v2, v4

    .line 123
    float-to-int v2, v2

    .line 124
    int-to-short v2, v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 129
    .line 130
    mul-float v2, v2, v3

    .line 131
    .line 132
    add-float/2addr v2, v4

    .line 133
    float-to-int v2, v2

    .line 134
    int-to-short v2, v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 139
    .line 140
    mul-float v2, v2, v3

    .line 141
    .line 142
    add-float/2addr v2, v4

    .line 143
    float-to-int v2, v2

    .line 144
    int-to-short v2, v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 149
    .line 150
    mul-float v2, v2, v3

    .line 151
    .line 152
    add-float/2addr v2, v4

    .line 153
    float-to-int v2, v2

    .line 154
    int-to-short v2, v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 159
    .line 160
    mul-float v2, v2, v3

    .line 161
    .line 162
    add-float/2addr v2, v4

    .line 163
    float-to-int v2, v2

    .line 164
    int-to-short v2, v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 169
    .line 170
    add-float/2addr v2, v4

    .line 171
    float-to-int v2, v2

    .line 172
    int-to-short v2, v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 177
    .line 178
    add-float/2addr v2, v4

    .line 179
    float-to-int v2, v2

    .line 180
    int-to-short v2, v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 185
    .line 186
    int-to-short v2, v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 191
    .line 192
    int-to-short v2, v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 198
    return-object v0
.end method

.method private static parseFourCcPrivate(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x58564944

    .line 12
    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    const-string/jumbo v0, "video/divx"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-wide/32 v4, 0x33363248

    .line 28
    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance p0, Landroid/util/Pair;

    .line 35
    .line 36
    const-string/jumbo v0, "video/3gpp"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-wide/32 v4, 0x31435657

    .line 44
    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x14

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    array-length v2, p0

    .line 61
    add-int/lit8 v2, v2, -0x4

    .line 62
    .line 63
    if-ge v0, v2, :cond_3

    .line 64
    .line 65
    aget-byte v2, p0, v0

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    aget-byte v2, p0, v2

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    add-int/lit8 v2, v0, 0x2

    .line 76
    .line 77
    aget-byte v2, p0, v2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x3

    .line 83
    .line 84
    aget-byte v2, p0, v2

    .line 85
    .line 86
    const/16 v3, 0xf

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    array-length v2, p0

    .line 91
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Landroid/util/Pair;

    .line 96
    .line 97
    const-string/jumbo v2, "video/wvc1"

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    .line 112
    .line 113
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_4
    const-string p0, "MatroskaExtractor"

    .line 119
    .line 120
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 121
    .line 122
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Landroid/util/Pair;

    .line 126
    .line 127
    const-string/jumbo v0, "video/x-unknown"

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :catch_0
    const-string p0, "Error parsing FourCC private data"

    .line 135
    .line 136
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0
.end method

.method private static parseMsAcmCodecPrivate(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v2, 0xfffe

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    cmp-long p0, v4, v6

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v3

    .line 56
    :catch_0
    const-string p0, "Error parsing MS/ACM codec private"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method private static parseVorbisCodecPrivate([B)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    aget-byte v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v3, v4, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    aget-byte v7, p0, v5

    .line 14
    .line 15
    and-int/lit16 v8, v7, 0xff

    .line 16
    .line 17
    const/16 v9, 0xff

    .line 18
    .line 19
    if-ne v8, v9, :cond_0

    .line 20
    .line 21
    add-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr v5, v3

    .line 27
    and-int/2addr v7, v9

    .line 28
    add-int/2addr v6, v7

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1
    aget-byte v8, p0, v5

    .line 31
    .line 32
    and-int/lit16 v10, v8, 0xff

    .line 33
    .line 34
    if-ne v10, v9, :cond_1

    .line 35
    .line 36
    add-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/2addr v5, v3

    .line 42
    and-int/2addr v8, v9

    .line 43
    add-int/2addr v7, v8

    .line 44
    aget-byte v8, p0, v5

    .line 45
    .line 46
    if-ne v8, v3, :cond_4

    .line 47
    .line 48
    new-array v3, v6, [B

    .line 49
    .line 50
    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    aget-byte v6, p0, v5

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-ne v6, v8, :cond_3

    .line 58
    .line 59
    add-int/2addr v5, v7

    .line 60
    aget-byte v6, p0, v5

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    if-ne v6, v7, :cond_2

    .line 64
    .line 65
    array-length v6, p0

    .line 66
    sub-int/2addr v6, v5

    .line 67
    new-array v6, v6, [B

    .line 68
    .line 69
    array-length v7, p0

    .line 70
    sub-int/2addr v7, v5

    .line 71
    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method


# virtual methods
.method public initializeOutput(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.output"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "codecId"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    const-string v6, "application/dvbsubs"

    .line 11
    .line 12
    const-string v7, "application/vobsub"

    .line 13
    .line 14
    const-string v8, "application/pgs"

    .line 15
    .line 16
    const-string/jumbo v9, "text/x-ssa"

    .line 17
    .line 18
    .line 19
    const-string v10, "application/x-subrip"

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    const/16 v12, 0x8

    .line 23
    .line 24
    const/4 v13, 0x3

    .line 25
    const-string v15, ". Setting mimeType to "

    .line 26
    .line 27
    const-string v16, "audio/raw"

    .line 28
    .line 29
    const-string v2, "MatroskaExtractor"

    .line 30
    .line 31
    const-string v3, "audio/x-unknown"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    sparse-switch v17, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v4, -0x1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string v14, "A_OPUS"

    .line 45
    .line 46
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v4, 0x1f

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_1
    const-string v14, "A_FLAC"

    .line 58
    .line 59
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v4, 0x1e

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_2
    const-string v14, "A_EAC3"

    .line 71
    .line 72
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v4, 0x1d

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_3
    const-string v14, "V_MPEG2"

    .line 84
    .line 85
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/16 v4, 0x1c

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_4
    const-string v14, "S_TEXT/UTF8"

    .line 97
    .line 98
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/16 v4, 0x1b

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_5
    const-string v14, "V_MPEGH/ISO/HEVC"

    .line 110
    .line 111
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/16 v4, 0x1a

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_6
    const-string v14, "S_TEXT/ASS"

    .line 123
    .line 124
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/16 v4, 0x19

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_7
    const-string v14, "A_PCM/INT/LIT"

    .line 136
    .line 137
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    const/16 v4, 0x18

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_8
    const-string v14, "A_PCM/INT/BIG"

    .line 149
    .line 150
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    const/16 v4, 0x17

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_9
    const-string v14, "A_PCM/FLOAT/IEEE"

    .line 162
    .line 163
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    const/16 v4, 0x16

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_a
    const-string v14, "A_DTS/EXPRESS"

    .line 176
    .line 177
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_a

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    const/16 v4, 0x15

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_b
    const-string v14, "V_THEORA"

    .line 190
    .line 191
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_b

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    const/16 v4, 0x14

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_c
    const-string v14, "S_HDMV/PGS"

    .line 204
    .line 205
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    const/16 v4, 0x13

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_d
    const-string v14, "V_VP9"

    .line 218
    .line 219
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_d

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    const/16 v4, 0x12

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_e
    const-string v14, "V_VP8"

    .line 232
    .line 233
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_e

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    const/16 v4, 0x11

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_f
    const-string v14, "V_AV1"

    .line 246
    .line 247
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_f

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_f
    const/16 v4, 0x10

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_10
    const-string v14, "A_DTS"

    .line 260
    .line 261
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_10

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_10
    const/16 v4, 0xf

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_11
    const-string v14, "A_AC3"

    .line 274
    .line 275
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_11

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_11
    const/16 v4, 0xe

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_12
    const-string v14, "A_AAC"

    .line 288
    .line 289
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_12

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_12
    const/16 v4, 0xd

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :sswitch_13
    const-string v14, "A_DTS/LOSSLESS"

    .line 302
    .line 303
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_13

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_13
    const/16 v4, 0xc

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :sswitch_14
    const-string v14, "S_VOBSUB"

    .line 316
    .line 317
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_14

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_14
    const/16 v4, 0xb

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :sswitch_15
    const-string v14, "V_MPEG4/ISO/AVC"

    .line 330
    .line 331
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_15

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_15
    const/16 v4, 0xa

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :sswitch_16
    const-string v14, "V_MPEG4/ISO/ASP"

    .line 344
    .line 345
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_16

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_16
    const/16 v4, 0x9

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :sswitch_17
    const-string v14, "S_DVBSUB"

    .line 358
    .line 359
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_17

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_17
    const/16 v4, 0x8

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :sswitch_18
    const-string v14, "V_MS/VFW/FOURCC"

    .line 372
    .line 373
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_18

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_18
    const/4 v4, 0x7

    .line 382
    goto :goto_1

    .line 383
    :sswitch_19
    const-string v14, "A_MPEG/L3"

    .line 384
    .line 385
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_19

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_19
    const/4 v4, 0x6

    .line 394
    goto :goto_1

    .line 395
    :sswitch_1a
    const-string v14, "A_MPEG/L2"

    .line 396
    .line 397
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_1a

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1a
    const/4 v4, 0x5

    .line 406
    goto :goto_1

    .line 407
    :sswitch_1b
    const-string v14, "A_VORBIS"

    .line 408
    .line 409
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_1b

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1b
    const/4 v4, 0x4

    .line 418
    goto :goto_1

    .line 419
    :sswitch_1c
    const-string v14, "A_TRUEHD"

    .line 420
    .line 421
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_1c

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1c
    const/4 v4, 0x3

    .line 430
    goto :goto_1

    .line 431
    :sswitch_1d
    const-string v14, "A_MS/ACM"

    .line 432
    .line 433
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_1d

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1d
    const/4 v4, 0x2

    .line 442
    goto :goto_1

    .line 443
    :sswitch_1e
    const-string v14, "V_MPEG4/ISO/SP"

    .line 444
    .line 445
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_1e

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1e
    const/4 v4, 0x1

    .line 454
    goto :goto_1

    .line 455
    :sswitch_1f
    const-string v14, "V_MPEG4/ISO/AP"

    .line 456
    .line 457
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_1f

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1f
    const/4 v4, 0x0

    .line 466
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 467
    .line 468
    .line 469
    const-string v1, "Unrecognized codec identifier."

    .line 470
    .line 471
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    throw v1

    .line 476
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 482
    .line 483
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-wide v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 501
    .line 502
    invoke-virtual {v2, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 522
    .line 523
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    const-string v16, "audio/opus"

    .line 535
    .line 536
    const/16 v2, 0x1680

    .line 537
    .line 538
    move-object v2, v5

    .line 539
    const/16 v3, 0x1680

    .line 540
    .line 541
    :goto_2
    const/4 v4, 0x0

    .line 542
    :goto_3
    const/4 v11, -0x1

    .line 543
    goto/16 :goto_10

    .line 544
    .line 545
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 546
    .line 547
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v16, "audio/flac"

    .line 556
    .line 557
    move-object v2, v5

    .line 558
    :goto_4
    const/4 v3, -0x1

    .line 559
    goto :goto_2

    .line 560
    :pswitch_2
    const-string v16, "audio/eac3"

    .line 561
    .line 562
    :goto_5
    move-object v1, v5

    .line 563
    move-object v2, v1

    .line 564
    goto :goto_4

    .line 565
    :pswitch_3
    const-string/jumbo v16, "video/mpeg2"

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :pswitch_4
    move-object v1, v5

    .line 570
    move-object v2, v1

    .line 571
    move-object/from16 v16, v10

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :pswitch_5
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 575
    .line 576
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 577
    .line 578
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/HevcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 590
    .line 591
    iget v3, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 592
    .line 593
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 594
    .line 595
    iget-object v1, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->codecs:Ljava/lang/String;

    .line 596
    .line 597
    const-string/jumbo v16, "video/hevc"

    .line 598
    .line 599
    .line 600
    :goto_6
    const/4 v3, -0x1

    .line 601
    const/4 v4, 0x0

    .line 602
    const/4 v11, -0x1

    .line 603
    move-object/from16 v18, v2

    .line 604
    .line 605
    move-object v2, v1

    .line 606
    move-object/from16 v1, v18

    .line 607
    .line 608
    goto/16 :goto_10

    .line 609
    .line 610
    :pswitch_6
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b()[B

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 615
    .line 616
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    move-object v2, v5

    .line 625
    move-object/from16 v16, v9

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :pswitch_7
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 629
    .line 630
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-nez v11, :cond_20

    .line 635
    .line 636
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    add-int/lit8 v4, v4, 0x4a

    .line 643
    .line 644
    new-instance v11, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 647
    .line 648
    .line 649
    const-string v4, "Unsupported little endian PCM bit depth: "

    .line 650
    .line 651
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :goto_7
    move-object/from16 v16, v3

    .line 671
    .line 672
    goto :goto_5

    .line 673
    :cond_20
    :goto_8
    move-object v1, v5

    .line 674
    move-object v2, v1

    .line 675
    const/4 v3, -0x1

    .line 676
    const/4 v4, 0x0

    .line 677
    goto/16 :goto_10

    .line 678
    .line 679
    :pswitch_8
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 680
    .line 681
    if-ne v4, v12, :cond_21

    .line 682
    .line 683
    move-object v1, v5

    .line 684
    move-object v2, v1

    .line 685
    const/4 v3, -0x1

    .line 686
    const/4 v4, 0x0

    .line 687
    const/4 v11, 0x3

    .line 688
    goto/16 :goto_10

    .line 689
    .line 690
    :cond_21
    if-ne v4, v1, :cond_22

    .line 691
    .line 692
    const/high16 v11, 0x10000000

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    add-int/lit8 v1, v1, 0x47

    .line 700
    .line 701
    new-instance v11, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 704
    .line 705
    .line 706
    const-string v1, "Unsupported big endian PCM bit depth: "

    .line 707
    .line 708
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :pswitch_9
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 729
    .line 730
    const/16 v4, 0x20

    .line 731
    .line 732
    if-ne v1, v4, :cond_23

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    add-int/lit8 v4, v4, 0x4b

    .line 740
    .line 741
    new-instance v11, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 744
    .line 745
    .line 746
    const-string v4, "Unsupported floating point PCM bit depth: "

    .line 747
    .line 748
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto :goto_7

    .line 768
    :pswitch_a
    const-string/jumbo v16, "video/x-unknown"

    .line 769
    .line 770
    .line 771
    goto/16 :goto_5

    .line 772
    .line 773
    :pswitch_b
    move-object v1, v5

    .line 774
    move-object v2, v1

    .line 775
    move-object/from16 v16, v8

    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :pswitch_c
    const-string/jumbo v16, "video/x-vnd.on2.vp9"

    .line 780
    .line 781
    .line 782
    goto/16 :goto_5

    .line 783
    .line 784
    :pswitch_d
    const-string/jumbo v16, "video/x-vnd.on2.vp8"

    .line 785
    .line 786
    .line 787
    goto/16 :goto_5

    .line 788
    .line 789
    :pswitch_e
    const-string/jumbo v16, "video/av01"

    .line 790
    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :pswitch_f
    const-string v16, "audio/vnd.dts"

    .line 795
    .line 796
    goto/16 :goto_5

    .line 797
    .line 798
    :pswitch_10
    const-string v16, "audio/ac3"

    .line 799
    .line 800
    goto/16 :goto_5

    .line 801
    .line 802
    :pswitch_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 803
    .line 804
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 813
    .line 814
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/AacUtil;->parseAudioSpecificConfig([B)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iget v3, v2, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->sampleRateHz:I

    .line 819
    .line 820
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 821
    .line 822
    iget v3, v2, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->channelCount:I

    .line 823
    .line 824
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 825
    .line 826
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 827
    .line 828
    const-string v16, "audio/mp4a-latm"

    .line 829
    .line 830
    goto/16 :goto_4

    .line 831
    .line 832
    :pswitch_12
    const-string v16, "audio/vnd.dts.hd"

    .line 833
    .line 834
    goto/16 :goto_5

    .line 835
    .line 836
    :pswitch_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 837
    .line 838
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    move-object v2, v5

    .line 847
    move-object/from16 v16, v7

    .line 848
    .line 849
    goto/16 :goto_4

    .line 850
    .line 851
    :pswitch_14
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 852
    .line 853
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 854
    .line 855
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 860
    .line 861
    .line 862
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/AvcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 867
    .line 868
    iget v3, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 869
    .line 870
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 871
    .line 872
    iget-object v1, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->codecs:Ljava/lang/String;

    .line 873
    .line 874
    const-string/jumbo v16, "video/avc"

    .line 875
    .line 876
    .line 877
    goto/16 :goto_6

    .line 878
    .line 879
    :pswitch_15
    new-array v1, v11, [B

    .line 880
    .line 881
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 882
    .line 883
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const/4 v4, 0x0

    .line 888
    invoke-static {v2, v4, v1, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 889
    .line 890
    .line 891
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    move-object v2, v5

    .line 896
    move-object/from16 v16, v6

    .line 897
    .line 898
    :goto_9
    const/4 v3, -0x1

    .line 899
    goto/16 :goto_3

    .line 900
    .line 901
    :pswitch_16
    const/4 v4, 0x0

    .line 902
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 903
    .line 904
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 905
    .line 906
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 911
    .line 912
    .line 913
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseFourCcPrivate(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 918
    .line 919
    move-object/from16 v16, v2

    .line 920
    .line 921
    check-cast v16, Ljava/lang/String;

    .line 922
    .line 923
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Ljava/util/List;

    .line 926
    .line 927
    :goto_a
    move-object v2, v5

    .line 928
    goto :goto_9

    .line 929
    :pswitch_17
    const/4 v4, 0x0

    .line 930
    const-string v16, "audio/mpeg"

    .line 931
    .line 932
    :goto_b
    move-object v1, v5

    .line 933
    move-object v2, v1

    .line 934
    const/16 v3, 0x1000

    .line 935
    .line 936
    goto/16 :goto_3

    .line 937
    .line 938
    :pswitch_18
    const/4 v4, 0x0

    .line 939
    const-string v16, "audio/mpeg-L2"

    .line 940
    .line 941
    goto :goto_b

    .line 942
    :pswitch_19
    const/4 v4, 0x0

    .line 943
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 944
    .line 945
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseVorbisCodecPrivate([B)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v16, "audio/vorbis"

    .line 954
    .line 955
    const/16 v2, 0x2000

    .line 956
    .line 957
    move-object v2, v5

    .line 958
    const/16 v3, 0x2000

    .line 959
    .line 960
    goto/16 :goto_3

    .line 961
    .line 962
    :pswitch_1a
    const/4 v4, 0x0

    .line 963
    new-instance v1, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;

    .line 964
    .line 965
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;-><init>()V

    .line 966
    .line 967
    .line 968
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;

    .line 969
    .line 970
    const-string v16, "audio/true-hd"

    .line 971
    .line 972
    :goto_c
    move-object v1, v5

    .line 973
    move-object v2, v1

    .line 974
    goto :goto_9

    .line 975
    :pswitch_1b
    const/4 v4, 0x0

    .line 976
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 977
    .line 978
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 979
    .line 980
    invoke-direct {v0, v11}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    invoke-direct {v1, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 985
    .line 986
    .line 987
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseMsAcmCodecPrivate(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_25

    .line 992
    .line 993
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 994
    .line 995
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 996
    .line 997
    .line 998
    move-result v11

    .line 999
    if-nez v11, :cond_24

    .line 1000
    .line 1001
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    add-int/lit8 v11, v11, 0x3c

    .line 1008
    .line 1009
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    const-string v11, "Unsupported PCM bit depth: "

    .line 1015
    .line 1016
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_d
    move-object/from16 v16, v3

    .line 1036
    .line 1037
    goto :goto_c

    .line 1038
    :cond_24
    move-object v1, v5

    .line 1039
    move-object v2, v1

    .line 1040
    const/4 v3, -0x1

    .line 1041
    goto :goto_10

    .line 1042
    :cond_25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    const-string v11, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 1047
    .line 1048
    if-eqz v1, :cond_26

    .line 1049
    .line 1050
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    goto :goto_e

    .line 1055
    :cond_26
    new-instance v1, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-direct {v1, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_e
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_d

    .line 1064
    :pswitch_1c
    const/4 v4, 0x0

    .line 1065
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 1066
    .line 1067
    if-nez v1, :cond_27

    .line 1068
    .line 1069
    move-object v1, v5

    .line 1070
    goto :goto_f

    .line 1071
    :cond_27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    :goto_f
    const-string/jumbo v16, "video/mp4v-es"

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_a

    .line 1079
    .line 1080
    :goto_10
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 1081
    .line 1082
    if-eqz v12, :cond_28

    .line 1083
    .line 1084
    new-instance v14, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1085
    .line 1086
    invoke-direct {v14, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v14}, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/DolbyVisionConfig;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    if-eqz v12, :cond_28

    .line 1094
    .line 1095
    iget-object v2, v12, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 1096
    .line 1097
    const-string/jumbo v16, "video/dolby-vision"

    .line 1098
    .line 1099
    .line 1100
    :cond_28
    move-object/from16 v12, v16

    .line 1101
    .line 1102
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 1103
    .line 1104
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 1105
    .line 1106
    if-eqz v15, :cond_29

    .line 1107
    .line 1108
    const/4 v15, 0x2

    .line 1109
    goto :goto_11

    .line 1110
    :cond_29
    const/4 v15, 0x0

    .line 1111
    :goto_11
    or-int/2addr v14, v15

    .line 1112
    new-instance v15, Lcom/google/android/exoplayer2/Format$Builder;

    .line 1113
    .line 1114
    invoke-direct {v15}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v16

    .line 1121
    if-eqz v16, :cond_2a

    .line 1122
    .line 1123
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 1124
    .line 1125
    invoke-virtual {v15, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 1130
    .line 1131
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1136
    .line 1137
    .line 1138
    const/4 v13, 0x1

    .line 1139
    goto/16 :goto_16

    .line 1140
    .line 1141
    :cond_2a
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v11

    .line 1145
    if-eqz v11, :cond_36

    .line 1146
    .line 1147
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 1148
    .line 1149
    if-nez v6, :cond_2d

    .line 1150
    .line 1151
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 1152
    .line 1153
    const/4 v7, -0x1

    .line 1154
    if-ne v6, v7, :cond_2b

    .line 1155
    .line 1156
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 1157
    .line 1158
    :cond_2b
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 1159
    .line 1160
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 1161
    .line 1162
    if-ne v6, v7, :cond_2c

    .line 1163
    .line 1164
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 1165
    .line 1166
    :cond_2c
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 1167
    .line 1168
    goto :goto_12

    .line 1169
    :cond_2d
    const/4 v7, -0x1

    .line 1170
    :goto_12
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 1171
    .line 1172
    if-eq v6, v7, :cond_2e

    .line 1173
    .line 1174
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 1175
    .line 1176
    if-eq v8, v7, :cond_2e

    .line 1177
    .line 1178
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 1179
    .line 1180
    mul-int v9, v9, v6

    .line 1181
    .line 1182
    int-to-float v6, v9

    .line 1183
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 1184
    .line 1185
    mul-int v9, v9, v8

    .line 1186
    .line 1187
    int-to-float v8, v9

    .line 1188
    div-float/2addr v6, v8

    .line 1189
    goto :goto_13

    .line 1190
    :cond_2e
    const/high16 v6, -0x40800000    # -1.0f

    .line 1191
    .line 1192
    :goto_13
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 1193
    .line 1194
    if-eqz v8, :cond_2f

    .line 1195
    .line 1196
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getHdrStaticInfo()[B

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    new-instance v8, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1201
    .line 1202
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 1203
    .line 1204
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 1205
    .line 1206
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 1207
    .line 1208
    invoke-direct {v8, v9, v10, v11, v5}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 1209
    .line 1210
    .line 1211
    move-object v5, v8

    .line 1212
    :cond_2f
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1213
    .line 1214
    if-eqz v8, :cond_30

    .line 1215
    .line 1216
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c()Ljava/util/Map;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    if-eqz v8, :cond_30

    .line 1227
    .line 1228
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c()Ljava/util/Map;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    check-cast v7, Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    :cond_30
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 1245
    .line 1246
    if-nez v8, :cond_35

    .line 1247
    .line 1248
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 1249
    .line 1250
    const/4 v9, 0x0

    .line 1251
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    if-nez v8, :cond_35

    .line 1256
    .line 1257
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 1258
    .line 1259
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    if-nez v8, :cond_35

    .line 1264
    .line 1265
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 1266
    .line 1267
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    if-nez v8, :cond_31

    .line 1272
    .line 1273
    goto :goto_15

    .line 1274
    :cond_31
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 1275
    .line 1276
    const/high16 v8, 0x42b40000    # 90.0f

    .line 1277
    .line 1278
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    if-nez v4, :cond_32

    .line 1283
    .line 1284
    const/16 v4, 0x5a

    .line 1285
    .line 1286
    goto :goto_15

    .line 1287
    :cond_32
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 1288
    .line 1289
    const/high16 v8, -0x3ccc0000    # -180.0f

    .line 1290
    .line 1291
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-eqz v4, :cond_34

    .line 1296
    .line 1297
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 1298
    .line 1299
    const/high16 v8, 0x43340000    # 180.0f

    .line 1300
    .line 1301
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-nez v4, :cond_33

    .line 1306
    .line 1307
    goto :goto_14

    .line 1308
    :cond_33
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 1309
    .line 1310
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 1311
    .line 1312
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    if-nez v4, :cond_35

    .line 1317
    .line 1318
    const/16 v4, 0x10e

    .line 1319
    .line 1320
    goto :goto_15

    .line 1321
    :cond_34
    :goto_14
    const/16 v4, 0xb4

    .line 1322
    .line 1323
    goto :goto_15

    .line 1324
    :cond_35
    move v4, v7

    .line 1325
    :goto_15
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 1326
    .line 1327
    invoke-virtual {v15, v7}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 1332
    .line 1333
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setRotationDegrees(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 1346
    .line 1347
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/Format$Builder;->setProjectionData([B)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 1352
    .line 1353
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/Format$Builder;->setStereoMode(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setColorInfo(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1358
    .line 1359
    .line 1360
    const/4 v13, 0x2

    .line 1361
    goto :goto_16

    .line 1362
    :cond_36
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-nez v4, :cond_38

    .line 1367
    .line 1368
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    if-nez v4, :cond_38

    .line 1373
    .line 1374
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    if-nez v4, :cond_38

    .line 1379
    .line 1380
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-nez v4, :cond_38

    .line 1385
    .line 1386
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    if-eqz v4, :cond_37

    .line 1391
    .line 1392
    goto :goto_16

    .line 1393
    :cond_37
    const-string v1, "Unexpected MIME type."

    .line 1394
    .line 1395
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    throw v1

    .line 1400
    :cond_38
    :goto_16
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1401
    .line 1402
    if-eqz v4, :cond_39

    .line 1403
    .line 1404
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c()Ljava/util/Map;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    if-nez v4, :cond_39

    .line 1415
    .line 1416
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-virtual {v15, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1419
    .line 1420
    .line 1421
    :cond_39
    move/from16 v4, p2

    .line 1422
    .line 1423
    invoke-virtual {v15, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1454
    .line 1455
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 1464
    .line 1465
    move-object/from16 v3, p1

    .line 1466
    .line 1467
    invoke-interface {v3, v2, v13}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1472
    .line 1473
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
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

.method public outputPendingSampleMetadata()V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
