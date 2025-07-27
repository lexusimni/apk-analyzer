.class public final Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Track"
.end annotation


# static fields
.field private static final DEFAULT_MAX_CLL:I = 0x3e8

.field private static final DEFAULT_MAX_FALL:I = 0xc8

.field private static final DISPLAY_UNIT_PIXELS:I = 0x0

.field private static final MAX_CHROMATICITY:I = 0xc350


# instance fields
.field public audioBitDepth:I

.field public bitsPerChannel:I

.field private blockAddIdType:I

.field public channelCount:I

.field public codecDelayNs:J

.field public codecId:Ljava/lang/String;

.field public codecPrivate:[B

.field public colorRange:I

.field public colorSpace:I

.field public colorTransfer:I

.field public cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

.field public defaultSampleDurationNs:I

.field public displayHeight:I

.field public displayUnit:I

.field public displayWidth:I

.field public dolbyVisionConfigBytes:[B

.field public drmInitData:Landroidx/media3/common/DrmInitData;

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

.field public output:Landroidx/media3/extractor/TrackOutput;

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

.field public trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

.field public type:I

.field public whitePointChromaticityX:F

.field public whitePointChromaticityY:F

.field public width:I


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->bitsPerChannel:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 22
    .line 23
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 24
    .line 25
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 31
    .line 32
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 39
    .line 40
    const/16 v1, 0x3e8

    .line 41
    .line 42
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 43
    .line 44
    const/16 v1, 0xc8

    .line 45
    .line 46
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 47
    .line 48
    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    .line 50
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 51
    .line 52
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 53
    .line 54
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 55
    .line 56
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 57
    .line 58
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 59
    .line 60
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 61
    .line 62
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 63
    .line 64
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 65
    .line 66
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 67
    .line 68
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 72
    .line 73
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 74
    .line 75
    const/16 v0, 0x1f40

    .line 76
    .line 77
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 82
    .line 83
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 84
    .line 85
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 86
    .line 87
    const-string v0, "eng"

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->assertOutputInitialized()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->blockAddIdType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->blockAddIdType:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$302(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->samplesHaveSupplementalData(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private assertOutputInitialized()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getCodecPrivate(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "codecPrivate"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Missing CodecPrivate for codec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method private getHdrStaticInfo()[B
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

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
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

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
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

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
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

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
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

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
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

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
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

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
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

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
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

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
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

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
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

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
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

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
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 185
    .line 186
    int-to-short v2, v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

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

.method private static parseFourCcPrivate(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

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
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x14

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

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
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

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
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0
.end method

.method private static parseMsAcmCodecPrivate(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

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
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->access$700()Ljava/util/UUID;

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
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->access$700()Ljava/util/UUID;

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
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

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
            Landroidx/media3/common/ParserException;
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
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_3
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_4
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_5
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

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
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method private samplesHaveSupplementalData(Z)Z
    .locals 2

    .line 1
    const-string v0, "A_OPUS"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method


# virtual methods
.method public initializeOutput(Landroidx/media3/extractor/ExtractorOutput;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
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
    const/16 v2, 0x10

    .line 4
    .line 5
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    const-string v7, "application/dvbsubs"

    .line 11
    .line 12
    const-string v8, "application/vobsub"

    .line 13
    .line 14
    const-string v9, "application/pgs"

    .line 15
    .line 16
    const-string/jumbo v11, "text/x-ssa"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v12, "text/vtt"

    .line 20
    .line 21
    .line 22
    const-string v13, "application/x-subrip"

    .line 23
    .line 24
    const/16 v15, 0x8

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v6, ". Setting mimeType to "

    .line 28
    .line 29
    const-string v16, "audio/raw"

    .line 30
    .line 31
    const-string v4, "MatroskaExtractor"

    .line 32
    .line 33
    const-string v14, "audio/x-unknown"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    sparse-switch v17, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v1, -0x1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string v1, "A_OPUS"

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v1, 0x20

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_1
    const-string v1, "A_FLAC"

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x1f

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string v1, "A_EAC3"

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v1, 0x1e

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_3
    const-string v1, "V_MPEG2"

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 v1, 0x1d

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_4
    const-string v1, "S_TEXT/UTF8"

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 v1, 0x1c

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_5
    const-string v1, "S_TEXT/WEBVTT"

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v1, 0x1b

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_6
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/16 v1, 0x1a

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_7
    const-string v1, "S_TEXT/ASS"

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/16 v1, 0x19

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_8
    const-string v1, "A_PCM/INT/LIT"

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const/16 v1, 0x18

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_9
    const-string v1, "A_PCM/INT/BIG"

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    const/16 v1, 0x17

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_a
    const-string v1, "A_PCM/FLOAT/IEEE"

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    const/16 v1, 0x16

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_b
    const-string v1, "A_DTS/EXPRESS"

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    const/16 v1, 0x15

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_c
    const-string v1, "V_THEORA"

    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    const/16 v1, 0x14

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_d
    const-string v1, "S_HDMV/PGS"

    .line 220
    .line 221
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_d

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_d
    const/16 v1, 0x13

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_e
    const-string v1, "V_VP9"

    .line 234
    .line 235
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_e

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    const/16 v1, 0x12

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_f
    const-string v1, "V_VP8"

    .line 248
    .line 249
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_f

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    const/16 v1, 0x11

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_10
    const-string v1, "V_AV1"

    .line 262
    .line 263
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_10

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_10
    const/16 v1, 0x10

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_11
    const-string v1, "A_DTS"

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_11

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_11
    const/16 v1, 0xf

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_12
    const-string v1, "A_AC3"

    .line 290
    .line 291
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_12

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_12
    const/16 v1, 0xe

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_13
    const-string v1, "A_AAC"

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_13

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_13
    const/16 v1, 0xd

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_14
    const-string v1, "A_DTS/LOSSLESS"

    .line 318
    .line 319
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_14

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_14
    const/16 v1, 0xc

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_15
    const-string v1, "S_VOBSUB"

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_15

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_15
    const/16 v1, 0xb

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :sswitch_16
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 346
    .line 347
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_16

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_16
    const/16 v1, 0xa

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :sswitch_17
    const-string v1, "V_MPEG4/ISO/ASP"

    .line 360
    .line 361
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_17

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_17
    const/16 v1, 0x9

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :sswitch_18
    const-string v1, "S_DVBSUB"

    .line 374
    .line 375
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_18

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_18
    const/16 v1, 0x8

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_19
    const-string v1, "V_MS/VFW/FOURCC"

    .line 388
    .line 389
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_19

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_19
    const/4 v1, 0x7

    .line 398
    goto :goto_1

    .line 399
    :sswitch_1a
    const-string v1, "A_MPEG/L3"

    .line 400
    .line 401
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_1a

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1a
    const/4 v1, 0x6

    .line 410
    goto :goto_1

    .line 411
    :sswitch_1b
    const-string v1, "A_MPEG/L2"

    .line 412
    .line 413
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_1b

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1b
    const/4 v1, 0x5

    .line 422
    goto :goto_1

    .line 423
    :sswitch_1c
    const-string v1, "A_VORBIS"

    .line 424
    .line 425
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_1c

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_1c
    const/4 v1, 0x4

    .line 434
    goto :goto_1

    .line 435
    :sswitch_1d
    const-string v1, "A_TRUEHD"

    .line 436
    .line 437
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_1d

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_1d
    const/4 v1, 0x3

    .line 446
    goto :goto_1

    .line 447
    :sswitch_1e
    const-string v1, "A_MS/ACM"

    .line 448
    .line 449
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_1e

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_1e
    const/4 v1, 0x2

    .line 458
    goto :goto_1

    .line 459
    :sswitch_1f
    const-string v1, "V_MPEG4/ISO/SP"

    .line 460
    .line 461
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_1f

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_1f
    const/4 v1, 0x1

    .line 470
    goto :goto_1

    .line 471
    :sswitch_20
    const-string v1, "V_MPEG4/ISO/AP"

    .line 472
    .line 473
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_20

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_20
    const/4 v1, 0x0

    .line 482
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 483
    .line 484
    .line 485
    const-string v1, "Unrecognized codec identifier."

    .line 486
    .line 487
    invoke-static {v1, v10}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    throw v1

    .line 492
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 498
    .line 499
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 511
    .line 512
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-wide v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 517
    .line 518
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-wide v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 538
    .line 539
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    const-string v16, "audio/opus"

    .line 551
    .line 552
    const/16 v6, 0x1680

    .line 553
    .line 554
    move-object v2, v10

    .line 555
    const/4 v5, 0x0

    .line 556
    :goto_2
    const/4 v14, -0x1

    .line 557
    goto/16 :goto_f

    .line 558
    .line 559
    :pswitch_1
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 560
    .line 561
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v16, "audio/flac"

    .line 570
    .line 571
    :goto_3
    move-object v2, v10

    .line 572
    :goto_4
    const/4 v5, 0x0

    .line 573
    :goto_5
    const/4 v6, -0x1

    .line 574
    goto :goto_2

    .line 575
    :pswitch_2
    const-string v16, "audio/eac3"

    .line 576
    .line 577
    :goto_6
    move-object v1, v10

    .line 578
    move-object v2, v1

    .line 579
    goto :goto_4

    .line 580
    :pswitch_3
    const-string/jumbo v16, "video/mpeg2"

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :pswitch_4
    move-object v1, v10

    .line 585
    move-object v2, v1

    .line 586
    move-object/from16 v16, v13

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :pswitch_5
    move-object v1, v10

    .line 590
    move-object v2, v1

    .line 591
    move-object/from16 v16, v12

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :pswitch_6
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 595
    .line 596
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 597
    .line 598
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1}, Landroidx/media3/extractor/HevcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v2, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 610
    .line 611
    iget v4, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 612
    .line 613
    iput v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 614
    .line 615
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 616
    .line 617
    const-string/jumbo v16, "video/hevc"

    .line 618
    .line 619
    .line 620
    :goto_7
    const/4 v5, 0x0

    .line 621
    const/4 v6, -0x1

    .line 622
    const/4 v14, -0x1

    .line 623
    move-object/from16 v18, v2

    .line 624
    .line 625
    move-object v2, v1

    .line 626
    move-object/from16 v1, v18

    .line 627
    .line 628
    goto/16 :goto_f

    .line 629
    .line 630
    :pswitch_7
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->access$500()[B

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 635
    .line 636
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object v2, v10

    .line 645
    move-object/from16 v16, v11

    .line 646
    .line 647
    goto :goto_4

    .line 648
    :pswitch_8
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 649
    .line 650
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_21

    .line 655
    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :goto_8
    move-object v1, v10

    .line 685
    move-object v2, v1

    .line 686
    move-object/from16 v16, v14

    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_21
    move v14, v1

    .line 690
    :goto_9
    move-object v1, v10

    .line 691
    move-object v2, v1

    .line 692
    const/4 v5, 0x0

    .line 693
    :goto_a
    const/4 v6, -0x1

    .line 694
    goto/16 :goto_f

    .line 695
    .line 696
    :pswitch_9
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 697
    .line 698
    if-ne v1, v15, :cond_22

    .line 699
    .line 700
    move-object v1, v10

    .line 701
    move-object v2, v1

    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v6, -0x1

    .line 704
    const/4 v14, 0x3

    .line 705
    goto/16 :goto_f

    .line 706
    .line 707
    :cond_22
    if-ne v1, v2, :cond_23

    .line 708
    .line 709
    const/high16 v14, 0x10000000

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_23
    const/16 v2, 0x18

    .line 713
    .line 714
    if-ne v1, v2, :cond_24

    .line 715
    .line 716
    const/high16 v14, 0x50000000

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_24
    const/16 v2, 0x20

    .line 720
    .line 721
    if-ne v1, v2, :cond_25

    .line 722
    .line 723
    const/high16 v14, 0x60000000

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_8

    .line 755
    :pswitch_a
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 756
    .line 757
    const/16 v2, 0x20

    .line 758
    .line 759
    if-ne v1, v2, :cond_26

    .line 760
    .line 761
    move-object v1, v10

    .line 762
    move-object v2, v1

    .line 763
    const/4 v5, 0x0

    .line 764
    const/4 v6, -0x1

    .line 765
    const/4 v14, 0x4

    .line 766
    goto/16 :goto_f

    .line 767
    .line 768
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto :goto_8

    .line 797
    :pswitch_b
    const-string/jumbo v16, "video/x-unknown"

    .line 798
    .line 799
    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :pswitch_c
    move-object/from16 v16, v9

    .line 803
    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :pswitch_d
    const-string/jumbo v16, "video/x-vnd.on2.vp9"

    .line 807
    .line 808
    .line 809
    goto/16 :goto_6

    .line 810
    .line 811
    :pswitch_e
    const-string/jumbo v16, "video/x-vnd.on2.vp8"

    .line 812
    .line 813
    .line 814
    goto/16 :goto_6

    .line 815
    .line 816
    :pswitch_f
    const-string/jumbo v16, "video/av01"

    .line 817
    .line 818
    .line 819
    goto/16 :goto_6

    .line 820
    .line 821
    :pswitch_10
    const-string v16, "audio/vnd.dts"

    .line 822
    .line 823
    goto/16 :goto_6

    .line 824
    .line 825
    :pswitch_11
    const-string v16, "audio/ac3"

    .line 826
    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :pswitch_12
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 830
    .line 831
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 840
    .line 841
    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget v4, v2, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 846
    .line 847
    iput v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 848
    .line 849
    iget v4, v2, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 850
    .line 851
    iput v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 852
    .line 853
    iget-object v2, v2, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 854
    .line 855
    const-string v16, "audio/mp4a-latm"

    .line 856
    .line 857
    goto/16 :goto_4

    .line 858
    .line 859
    :pswitch_13
    const-string v16, "audio/vnd.dts.hd"

    .line 860
    .line 861
    goto/16 :goto_6

    .line 862
    .line 863
    :pswitch_14
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 864
    .line 865
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    move-object/from16 v16, v8

    .line 874
    .line 875
    goto/16 :goto_3

    .line 876
    .line 877
    :pswitch_15
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 878
    .line 879
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 880
    .line 881
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 886
    .line 887
    .line 888
    invoke-static {v1}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v2, v1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 893
    .line 894
    iget v4, v1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    .line 895
    .line 896
    iput v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 897
    .line 898
    iget-object v1, v1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 899
    .line 900
    const-string/jumbo v16, "video/avc"

    .line 901
    .line 902
    .line 903
    goto/16 :goto_7

    .line 904
    .line 905
    :pswitch_16
    const/4 v1, 0x4

    .line 906
    new-array v2, v1, [B

    .line 907
    .line 908
    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 909
    .line 910
    invoke-direct {v0, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    const/4 v5, 0x0

    .line 915
    invoke-static {v4, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 916
    .line 917
    .line 918
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    move-object/from16 v16, v7

    .line 923
    .line 924
    :goto_b
    move-object v2, v10

    .line 925
    goto/16 :goto_5

    .line 926
    .line 927
    :pswitch_17
    const/4 v5, 0x0

    .line 928
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 929
    .line 930
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 931
    .line 932
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 937
    .line 938
    .line 939
    invoke-static {v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->parseFourCcPrivate(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 944
    .line 945
    move-object/from16 v16, v2

    .line 946
    .line 947
    check-cast v16, Ljava/lang/String;

    .line 948
    .line 949
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Ljava/util/List;

    .line 952
    .line 953
    goto :goto_b

    .line 954
    :pswitch_18
    const/4 v5, 0x0

    .line 955
    const-string v16, "audio/mpeg"

    .line 956
    .line 957
    :goto_c
    move-object v1, v10

    .line 958
    move-object v2, v1

    .line 959
    const/16 v6, 0x1000

    .line 960
    .line 961
    goto/16 :goto_2

    .line 962
    .line 963
    :pswitch_19
    const/4 v5, 0x0

    .line 964
    const-string v16, "audio/mpeg-L2"

    .line 965
    .line 966
    goto :goto_c

    .line 967
    :pswitch_1a
    const/4 v5, 0x0

    .line 968
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 969
    .line 970
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->parseVorbisCodecPrivate([B)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string v16, "audio/vorbis"

    .line 979
    .line 980
    const/16 v6, 0x2000

    .line 981
    .line 982
    move-object v2, v10

    .line 983
    goto/16 :goto_2

    .line 984
    .line 985
    :pswitch_1b
    const/4 v5, 0x0

    .line 986
    new-instance v1, Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 987
    .line 988
    invoke-direct {v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;-><init>()V

    .line 989
    .line 990
    .line 991
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 992
    .line 993
    const-string v16, "audio/true-hd"

    .line 994
    .line 995
    move-object v1, v10

    .line 996
    move-object v2, v1

    .line 997
    goto/16 :goto_5

    .line 998
    .line 999
    :pswitch_1c
    const/4 v5, 0x0

    .line 1000
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 1001
    .line 1002
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->parseMsAcmCodecPrivate(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_28

    .line 1016
    .line 1017
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 1018
    .line 1019
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-nez v1, :cond_27

    .line 1024
    .line 1025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    const-string v2, "Unsupported PCM bit depth: "

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_d
    move-object v1, v10

    .line 1054
    move-object v2, v1

    .line 1055
    move-object/from16 v16, v14

    .line 1056
    .line 1057
    goto/16 :goto_5

    .line 1058
    .line 1059
    :cond_27
    move v14, v1

    .line 1060
    move-object v1, v10

    .line 1061
    move-object v2, v1

    .line 1062
    goto/16 :goto_a

    .line 1063
    .line 1064
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 1070
    .line 1071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_d

    .line 1085
    :pswitch_1d
    const/4 v5, 0x0

    .line 1086
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 1087
    .line 1088
    if-nez v1, :cond_29

    .line 1089
    .line 1090
    move-object v1, v10

    .line 1091
    goto :goto_e

    .line 1092
    :cond_29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    :goto_e
    const-string/jumbo v16, "video/mp4v-es"

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_b

    .line 1100
    .line 1101
    :goto_f
    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 1102
    .line 1103
    if-eqz v4, :cond_2a

    .line 1104
    .line 1105
    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    .line 1106
    .line 1107
    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 1108
    .line 1109
    invoke-direct {v4, v15}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v4}, Landroidx/media3/extractor/DolbyVisionConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/DolbyVisionConfig;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    if-eqz v4, :cond_2a

    .line 1117
    .line 1118
    iget-object v2, v4, Landroidx/media3/extractor/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 1119
    .line 1120
    const-string/jumbo v16, "video/dolby-vision"

    .line 1121
    .line 1122
    .line 1123
    :cond_2a
    move-object/from16 v4, v16

    .line 1124
    .line 1125
    iget-boolean v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 1126
    .line 1127
    iget-boolean v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 1128
    .line 1129
    if-eqz v3, :cond_2b

    .line 1130
    .line 1131
    const/4 v3, 0x2

    .line 1132
    goto :goto_10

    .line 1133
    :cond_2b
    const/4 v3, 0x0

    .line 1134
    :goto_10
    or-int/2addr v3, v15

    .line 1135
    new-instance v15, Landroidx/media3/common/Format$Builder;

    .line 1136
    .line 1137
    invoke-direct {v15}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v16

    .line 1144
    if-eqz v16, :cond_2c

    .line 1145
    .line 1146
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 1147
    .line 1148
    invoke-virtual {v15, v5}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    iget v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 1153
    .line 1154
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-virtual {v5, v14}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 1159
    .line 1160
    .line 1161
    const/4 v5, 0x1

    .line 1162
    goto/16 :goto_16

    .line 1163
    .line 1164
    :cond_2c
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v14

    .line 1168
    if-eqz v14, :cond_38

    .line 1169
    .line 1170
    iget v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 1171
    .line 1172
    if-nez v7, :cond_2f

    .line 1173
    .line 1174
    iget v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 1175
    .line 1176
    const/4 v8, -0x1

    .line 1177
    if-ne v7, v8, :cond_2d

    .line 1178
    .line 1179
    iget v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 1180
    .line 1181
    :cond_2d
    iput v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 1182
    .line 1183
    iget v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 1184
    .line 1185
    if-ne v7, v8, :cond_2e

    .line 1186
    .line 1187
    iget v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 1188
    .line 1189
    :cond_2e
    iput v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 1190
    .line 1191
    goto :goto_11

    .line 1192
    :cond_2f
    const/4 v8, -0x1

    .line 1193
    :goto_11
    iget v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 1194
    .line 1195
    if-eq v7, v8, :cond_30

    .line 1196
    .line 1197
    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 1198
    .line 1199
    if-eq v9, v8, :cond_30

    .line 1200
    .line 1201
    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 1202
    .line 1203
    mul-int v11, v11, v7

    .line 1204
    .line 1205
    int-to-float v7, v11

    .line 1206
    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 1207
    .line 1208
    mul-int v11, v11, v9

    .line 1209
    .line 1210
    int-to-float v9, v11

    .line 1211
    div-float/2addr v7, v9

    .line 1212
    goto :goto_12

    .line 1213
    :cond_30
    const/high16 v7, -0x40800000    # -1.0f

    .line 1214
    .line 1215
    :goto_12
    iget-boolean v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 1216
    .line 1217
    if-eqz v9, :cond_31

    .line 1218
    .line 1219
    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getHdrStaticInfo()[B

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    new-instance v10, Landroidx/media3/common/ColorInfo$Builder;

    .line 1224
    .line 1225
    invoke-direct {v10}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 1229
    .line 1230
    invoke-virtual {v10, v11}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v10

    .line 1234
    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 1235
    .line 1236
    invoke-virtual {v10, v11}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 1241
    .line 1242
    invoke-virtual {v10, v11}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    invoke-virtual {v10, v9}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->bitsPerChannel:I

    .line 1251
    .line 1252
    invoke-virtual {v9, v10}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->bitsPerChannel:I

    .line 1257
    .line 1258
    invoke-virtual {v9, v10}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    invoke-virtual {v9}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    :cond_31
    iget-object v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1267
    .line 1268
    if-eqz v9, :cond_32

    .line 1269
    .line 1270
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->access$600()Ljava/util/Map;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    iget-object v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v9

    .line 1280
    if-eqz v9, :cond_32

    .line 1281
    .line 1282
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->access$600()Ljava/util/Map;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    iget-object v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    check-cast v8, Ljava/lang/Integer;

    .line 1293
    .line 1294
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v8

    .line 1298
    :cond_32
    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 1299
    .line 1300
    if-nez v9, :cond_37

    .line 1301
    .line 1302
    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 1303
    .line 1304
    const/4 v11, 0x0

    .line 1305
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1306
    .line 1307
    .line 1308
    move-result v9

    .line 1309
    if-nez v9, :cond_37

    .line 1310
    .line 1311
    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 1312
    .line 1313
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1314
    .line 1315
    .line 1316
    move-result v9

    .line 1317
    if-nez v9, :cond_37

    .line 1318
    .line 1319
    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 1320
    .line 1321
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    if-nez v9, :cond_33

    .line 1326
    .line 1327
    goto :goto_14

    .line 1328
    :cond_33
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 1329
    .line 1330
    const/high16 v9, 0x42b40000    # 90.0f

    .line 1331
    .line 1332
    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-nez v5, :cond_34

    .line 1337
    .line 1338
    const/16 v5, 0x5a

    .line 1339
    .line 1340
    goto :goto_14

    .line 1341
    :cond_34
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 1342
    .line 1343
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 1344
    .line 1345
    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    if-eqz v5, :cond_36

    .line 1350
    .line 1351
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 1352
    .line 1353
    const/high16 v9, 0x43340000    # 180.0f

    .line 1354
    .line 1355
    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-nez v5, :cond_35

    .line 1360
    .line 1361
    goto :goto_13

    .line 1362
    :cond_35
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 1363
    .line 1364
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 1365
    .line 1366
    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    if-nez v5, :cond_37

    .line 1371
    .line 1372
    const/16 v5, 0x10e

    .line 1373
    .line 1374
    goto :goto_14

    .line 1375
    :cond_36
    :goto_13
    const/16 v5, 0xb4

    .line 1376
    .line 1377
    goto :goto_14

    .line 1378
    :cond_37
    move v5, v8

    .line 1379
    :goto_14
    iget v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 1380
    .line 1381
    invoke-virtual {v15, v8}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 1386
    .line 1387
    invoke-virtual {v8, v9}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    invoke-virtual {v8, v7}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    invoke-virtual {v7, v5}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    iget-object v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 1400
    .line 1401
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setProjectionData([B)Landroidx/media3/common/Format$Builder;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    iget v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 1406
    .line 1407
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setStereoMode(I)Landroidx/media3/common/Format$Builder;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-virtual {v5, v10}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 1412
    .line 1413
    .line 1414
    const/4 v5, 0x2

    .line 1415
    goto :goto_16

    .line 1416
    :cond_38
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    if-nez v5, :cond_3a

    .line 1421
    .line 1422
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-nez v5, :cond_3a

    .line 1427
    .line 1428
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-nez v5, :cond_3a

    .line 1433
    .line 1434
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-nez v5, :cond_3a

    .line 1439
    .line 1440
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-nez v5, :cond_3a

    .line 1445
    .line 1446
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    if-eqz v5, :cond_39

    .line 1451
    .line 1452
    goto :goto_15

    .line 1453
    :cond_39
    const-string v1, "Unexpected MIME type."

    .line 1454
    .line 1455
    invoke-static {v1, v10}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    throw v1

    .line 1460
    :cond_3a
    :goto_15
    const/4 v5, 0x3

    .line 1461
    :goto_16
    iget-object v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1462
    .line 1463
    if-eqz v7, :cond_3b

    .line 1464
    .line 1465
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->access$600()Ljava/util/Map;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    iget-object v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v7

    .line 1475
    if-nez v7, :cond_3b

    .line 1476
    .line 1477
    iget-object v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-virtual {v15, v7}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1480
    .line 1481
    .line 1482
    :cond_3b
    move/from16 v7, p2

    .line 1483
    .line 1484
    invoke-virtual {v15, v7}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    invoke-virtual {v7, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    invoke-virtual {v4, v6}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    iget-object v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-virtual {v4, v6}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 1515
    .line 1516
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 1525
    .line 1526
    move-object/from16 v3, p1

    .line 1527
    .line 1528
    invoke-interface {v3, v2, v5}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    iput-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 1533
    .line 1534
    invoke-interface {v2, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    nop

    .line 1539
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
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
        :pswitch_10
        :pswitch_a
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
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/media3/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/extractor/TrueHdSampleRechunker;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
