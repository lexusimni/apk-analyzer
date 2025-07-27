.class public final Lcom/google/android/exoplayer2/video/AvcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->width:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->height:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->pixelWidthHeightRatio:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->codecs:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private static buildNalUnitForChild(Lcom/google/android/exoplayer2/util/ParsableByteArray;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->buildNalUnit([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

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
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/AvcConfig;->buildNalUnitForChild(Lcom/google/android/exoplayer2/util/ParsableByteArray;)[B

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
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/AvcConfig;->buildNalUnitForChild(Lcom/google/android/exoplayer2/util/ParsableByteArray;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-lez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [B

    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [B

    .line 72
    .line 73
    array-length p0, p0

    .line 74
    invoke-static {v0, v4, p0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseSpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget v0, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->width:I

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->height:I

    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    .line 83
    .line 84
    iget v5, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->profileIdc:I

    .line 85
    .line 86
    iget v6, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    .line 87
    .line 88
    iget p0, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->levelIdc:I

    .line 89
    .line 90
    invoke-static {v5, v6, p0}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->buildAvcCodecString(III)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v8, p0

    .line 95
    move v5, v0

    .line 96
    move v6, v1

    .line 97
    move v7, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 p0, -0x1

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    move-object v8, v1

    .line 104
    const/4 v5, -0x1

    .line 105
    const/4 v6, -0x1

    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :goto_2
    new-instance p0, Lcom/google/android/exoplayer2/video/AvcConfig;

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/video/AvcConfig;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 122
    .line 123
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0
.end method
