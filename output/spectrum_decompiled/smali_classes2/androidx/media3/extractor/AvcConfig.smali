.class public final Landroidx/media3/extractor/AvcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final bitdepthChroma:I

.field public final bitdepthLuma:I

.field public final codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final maxNumReorderFrames:I

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/AvcConfig;->width:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/AvcConfig;->height:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/extractor/AvcConfig;->bitdepthLuma:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/extractor/AvcConfig;->bitdepthChroma:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/extractor/AvcConfig;->colorSpace:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/media3/extractor/AvcConfig;->colorRange:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/media3/extractor/AvcConfig;->colorTransfer:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/media3/extractor/AvcConfig;->maxNumReorderFrames:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private static buildNalUnitForChild(Landroidx/media3/common/util/ParsableByteArray;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildNalUnit([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/media3/extractor/AvcConfig;->buildNalUnitForChild(Landroidx/media3/common/util/ParsableByteArray;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/media3/extractor/AvcConfig;->buildNalUnitForChild(Landroidx/media3/common/util/ParsableByteArray;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [B

    .line 67
    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [B

    .line 73
    .line 74
    array-length p0, p0

    .line 75
    invoke-static {v0, v4, p0}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget v0, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->width:I

    .line 80
    .line 81
    iget v1, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->height:I

    .line 82
    .line 83
    iget v2, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthLumaMinus8:I

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x8

    .line 86
    .line 87
    iget v5, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthChromaMinus8:I

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x8

    .line 90
    .line 91
    iget v6, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorSpace:I

    .line 92
    .line 93
    iget v7, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorRange:I

    .line 94
    .line 95
    iget v8, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorTransfer:I

    .line 96
    .line 97
    iget v9, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->maxNumReorderFrames:I

    .line 98
    .line 99
    iget v10, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    .line 100
    .line 101
    iget v11, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->profileIdc:I

    .line 102
    .line 103
    iget v12, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    .line 104
    .line 105
    iget p0, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->levelIdc:I

    .line 106
    .line 107
    invoke-static {v11, v12, p0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildAvcCodecString(III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v14, p0

    .line 112
    move v11, v8

    .line 113
    move v12, v9

    .line 114
    move v13, v10

    .line 115
    move v8, v5

    .line 116
    move v9, v6

    .line 117
    move v10, v7

    .line 118
    move v5, v0

    .line 119
    move v6, v1

    .line 120
    move v7, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 p0, -0x1

    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    move-object v14, v1

    .line 129
    const/4 v5, -0x1

    .line 130
    const/4 v6, -0x1

    .line 131
    const/4 v7, -0x1

    .line 132
    const/4 v8, -0x1

    .line 133
    const/4 v9, -0x1

    .line 134
    const/4 v10, -0x1

    .line 135
    const/4 v11, -0x1

    .line 136
    const/16 v12, 0x10

    .line 137
    .line 138
    const/high16 v13, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :goto_2
    new-instance p0, Landroidx/media3/extractor/AvcConfig;

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    invoke-direct/range {v2 .. v14}, Landroidx/media3/extractor/AvcConfig;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 154
    .line 155
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method
