.class final Landroidx/media3/extractor/flv/VideoTagPayloadReader;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "SourceFile"


# static fields
.field private static final AVC_PACKET_TYPE_AVC_NALU:I = 0x1

.field private static final AVC_PACKET_TYPE_SEQUENCE_HEADER:I = 0x0

.field private static final VIDEO_CODEC_AVC:I = 0x7

.field private static final VIDEO_FRAME_KEYFRAME:I = 0x1

.field private static final VIDEO_FRAME_VIDEO_INFO:I = 0x5


# instance fields
.field private frameType:I

.field private hasOutputFormat:Z

.field private hasOutputKeyframe:Z

.field private final nalLength:Landroidx/media3/common/util/ParsableByteArray;

.field private final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field private nalUnitLengthFieldLength:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    sget-object v0, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected parseHeader(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->frameType:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Video format not supported: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method protected parsePayload(Landroidx/media3/common/util/ParsableByteArray;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt24()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    add-long v4, p2, v1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v1, p3, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    .line 51
    .line 52
    iput v0, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    .line 53
    .line 54
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "video/avc"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Landroidx/media3/extractor/AvcConfig;->width:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p1, Landroidx/media3/extractor/AvcConfig;->height:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p1, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p1, p1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 103
    .line 104
    .line 105
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    .line 106
    .line 107
    return p3

    .line 108
    :cond_0
    if-ne v0, p2, :cond_4

    .line 109
    .line 110
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget v0, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->frameType:I

    .line 115
    .line 116
    if-ne v0, p2, :cond_1

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v6, 0x0

    .line 121
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->hasOutputKeyframe:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    return p3

    .line 128
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-byte p3, v0, p3

    .line 135
    .line 136
    aput-byte p3, v0, p2

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    aput-byte p3, v0, v1

    .line 140
    .line 141
    iget v0, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    rsub-int/lit8 v0, v0, 0x4

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-lez v2, :cond_3

    .line 152
    .line 153
    iget-object v2, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v3, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    .line 160
    .line 161
    invoke-virtual {p1, v2, v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 165
    .line 166
    invoke-virtual {v2, p3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 176
    .line 177
    invoke-virtual {v3, p3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 181
    .line 182
    iget-object v8, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 183
    .line 184
    invoke-interface {v3, v8, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x4

    .line 188
    .line 189
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 190
    .line 191
    invoke-interface {v3, p1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 192
    .line 193
    .line 194
    add-int/2addr v7, v2

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 201
    .line 202
    .line 203
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->hasOutputKeyframe:Z

    .line 204
    .line 205
    return p2

    .line 206
    :cond_4
    return p3
.end method

.method public seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->hasOutputKeyframe:Z

    .line 3
    .line 4
    return-void
.end method
