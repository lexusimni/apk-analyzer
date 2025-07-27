.class public final Lcom/google/android/exoplayer2/extractor/ts/H265Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;
    }
.end annotation


# static fields
.field private static final AUD_NUT:I = 0x23

.field private static final BLA_W_LP:I = 0x10

.field private static final CRA_NUT:I = 0x15

.field private static final PPS_NUT:I = 0x22

.field private static final PREFIX_SEI_NUT:I = 0x27

.field private static final RASL_R:I = 0x9

.field private static final SPS_NUT:I = 0x21

.field private static final SUFFIX_SEI_NUT:I = 0x28

.field private static final TAG:Ljava/lang/String; = "H265Reader"

.field private static final VPS_NUT:I = 0x20


# instance fields
.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final prefixFlags:[Z

.field private final prefixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

.field private final seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

.field private final seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final suffixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private totalBytesWritten:J

.field private final vps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/SeiReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 71
    .line 72
    return-void
.end method

.method private assertTracksCreated()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->endNalUnit(JIZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->parseMediaFormat(Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;)Lcom/google/android/exoplayer2/Format;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 81
    .line 82
    iget-object p3, p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 83
    .line 84
    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 85
    .line 86
    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 95
    .line 96
    invoke-virtual {p3, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    .line 105
    .line 106
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 107
    .line 108
    invoke-virtual {p1, p5, p6, p3}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->consume(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 120
    .line 121
    iget-object p3, p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 122
    .line 123
    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 124
    .line 125
    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 130
    .line 131
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 132
    .line 133
    iget-object p4, p4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 134
    .line 135
    invoke-virtual {p3, p4, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 146
    .line 147
    invoke-virtual {p1, p5, p6, p2}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->consume(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method private nalUnitData([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->readNalUnitData([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static parseMediaFormat(Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;)Lcom/google/android/exoplayer2/Format;
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 13
    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [B

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 24
    .line 25
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 26
    .line 27
    iget v7, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 28
    .line 29
    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 35
    .line 36
    iget v5, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 37
    .line 38
    add-int/2addr v0, v5

    .line 39
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 40
    .line 41
    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 47
    .line 48
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 49
    .line 50
    invoke-direct {v0, v2, v6, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2c

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v5, 0x5

    .line 76
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_0
    const/16 v12, 0x20

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    if-ge v11, v12, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    shl-int v12, v13, v11

    .line 94
    .line 95
    or-int/2addr v10, v12

    .line 96
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v11, 0x6

    .line 100
    new-array v12, v11, [I

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_1
    const/16 v15, 0x8

    .line 104
    .line 105
    if-ge v14, v11, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    aput v15, v12, v14

    .line 112
    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_2
    if-ge v11, v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x59

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_4

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x8

    .line 138
    .line 139
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 143
    .line 144
    .line 145
    if-lez v2, :cond_6

    .line 146
    .line 147
    rsub-int/lit8 v6, v2, 0x8

    .line 148
    .line 149
    mul-int/lit8 v6, v6, 0x2

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ne v6, v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    if-eq v6, v13, :cond_9

    .line 197
    .line 198
    if-ne v6, v3, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const/16 v20, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    :goto_3
    const/16 v20, 0x2

    .line 205
    .line 206
    :goto_4
    if-ne v6, v13, :cond_a

    .line 207
    .line 208
    const/4 v13, 0x2

    .line 209
    :cond_a
    add-int v16, v16, v17

    .line 210
    .line 211
    mul-int v20, v20, v16

    .line 212
    .line 213
    sub-int v1, v1, v20

    .line 214
    .line 215
    add-int v18, v18, v19

    .line 216
    .line 217
    mul-int v13, v13, v18

    .line 218
    .line 219
    sub-int/2addr v11, v13

    .line 220
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_c

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    move v13, v2

    .line 239
    :goto_5
    if-gt v13, v2, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 248
    .line 249
    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->skipScalingList(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 305
    .line 306
    .line 307
    :cond_f
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->skipShortTermRefPicSets(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_10

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-ge v2, v13, :cond_10

    .line 322
    .line 323
    add-int/lit8 v13, v6, 0x5

    .line 324
    .line 325
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_10
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/high16 v3, 0x3f800000    # 1.0f

    .line 339
    .line 340
    if-eqz v2, :cond_17

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_13

    .line 347
    .line 348
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/16 v5, 0xff

    .line 353
    .line 354
    if-ne v2, v5, :cond_11

    .line 355
    .line 356
    const/16 v2, 0x10

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v5, :cond_13

    .line 367
    .line 368
    if-eqz v2, :cond_13

    .line 369
    .line 370
    int-to-float v3, v5

    .line 371
    int-to-float v2, v2

    .line 372
    div-float/2addr v3, v2

    .line 373
    goto :goto_7

    .line 374
    :cond_11
    sget-object v5, Lcom/google/android/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 375
    .line 376
    array-length v6, v5

    .line 377
    if-ge v2, v6, :cond_12

    .line 378
    .line 379
    aget v3, v5, v2

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const/16 v6, 0x2e

    .line 385
    .line 386
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const-string v6, "Unexpected aspect_ratio_idc value: "

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v5, "H265Reader"

    .line 402
    .line 403
    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_14

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 413
    .line 414
    .line 415
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_15

    .line 420
    .line 421
    const/4 v2, 0x4

    .line 422
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_15

    .line 430
    .line 431
    const/16 v2, 0x18

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 434
    .line 435
    .line 436
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_16

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 446
    .line 447
    .line 448
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_17

    .line 456
    .line 457
    mul-int/lit8 v11, v11, 0x2

    .line 458
    .line 459
    :cond_17
    move v0, v11

    .line 460
    move-object v11, v12

    .line 461
    move v12, v14

    .line 462
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v5, Lcom/google/android/exoplayer2/Format$Builder;

    .line 467
    .line 468
    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 469
    .line 470
    .line 471
    move-object/from16 v6, p0

    .line 472
    .line 473
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const-string/jumbo v6, "video/hevc"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/google/android/exoplayer2/Format$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0
.end method

.method private static skipScalingList(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method private static skipShortTermRefPicSets(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-gt v5, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int v6, v4, v5

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_2
    if-ge v7, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_3
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
.end method

.method private startNalUnit(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 2
    .line 3
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->startNalUnit(JIIJZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->assertTracksCreated()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-wide v1, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 33
    .line 34
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    invoke-interface {v1, v10, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ge v0, v8, :cond_0

    .line 46
    .line 47
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 48
    .line 49
    invoke-static {v9, v0, v8, v1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-ne v11, v8, :cond_1

    .line 54
    .line 55
    invoke-direct {v7, v9, v0, v8}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->nalUnitData([BII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->getH265NalUnitType([BI)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    sub-int v1, v11, v0

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    invoke-direct {v7, v9, v0, v11}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->nalUnitData([BII)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sub-int v13, v8, v11

    .line 71
    .line 72
    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 73
    .line 74
    int-to-long v4, v13

    .line 75
    sub-long v14, v2, v4

    .line 76
    .line 77
    if-gez v1, :cond_3

    .line 78
    .line 79
    neg-int v0, v1

    .line 80
    move v4, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_1
    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-wide v1, v14

    .line 89
    move v3, v13

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->endNalUnit(JIIJ)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    .line 94
    .line 95
    move v4, v12

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->startNalUnit(JIIJ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v11, 0x3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->reset()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
