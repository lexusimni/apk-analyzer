.class public final Landroidx/media3/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;,
        Landroidx/media3/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FILE_TYPE_HEIC:I = 0x2

.field private static final FILE_TYPE_MP4:I = 0x0

.field private static final FILE_TYPE_QUICKTIME:I = 0x1

.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x10

.field public static final FLAG_MARK_FIRST_VIDEO_TRACK_WITH_MAIN_ROLE:I = 0x8

.field public static final FLAG_READ_EDITABLE_VIDEO_TRACKS:I = 0x40

.field public static final FLAG_READ_MOTION_PHOTO_METADATA:I = 0x2

.field public static final FLAG_READ_SEF_DATA:I = 0x4

.field public static final FLAG_READ_WITHIN_GOP_SAMPLE_DEPENDENCIES:I = 0x20

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x1

.field private static final MAXIMUM_READ_AHEAD_BYTES_STREAM:J = 0xa00000L

.field private static final RELOAD_MINIMUM_SEEK_DISTANCE:J = 0x40000L

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2

.field private static final STATE_READING_SEF:I = 0x3


# instance fields
.field private accumulatedSampleSizes:[[J

.field private atomData:Landroidx/media3/common/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final atomHeader:Landroidx/media3/common/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs:J

.field private edvdAtomOffset:J

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private fileType:I

.field private firstVideoTrackIndex:I

.field private final flags:I

.field private isSampleDependedOn:Z

.field private lastSniffFailures:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation
.end field

.field private motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

.field private final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field private parserState:I

.field private readingEditableVideoTracks:Z

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleOffsetForEditableVideoTracks:J

.field private sampleTrackIndex:I

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private seekToEdvdAtom:Z

.field private seenFtypAtom:Z

.field private final sefReader:Landroidx/media3/extractor/mp4/SefReader;

.field private final slowMotionMetadataEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/mp4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p0, v0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Lcom/google/common/collect/ImmutableList;

    and-int/lit8 p1, p2, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 9
    new-instance p1, Landroidx/media3/extractor/mp4/SefReader;

    invoke-direct {p1}, Landroidx/media3/extractor/mp4/SefReader;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Landroidx/media3/extractor/mp4/SefReader;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 11
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    sget-object v1, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 17
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->PLACEHOLDER:Landroidx/media3/extractor/ExtractorOutput;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 18
    new-array p1, v0, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    and-int/lit8 p1, p2, 0x20

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 19
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->lambda$processMoovAtom$2(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method

.method private static brandToFileType(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static synthetic c()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/mp4/Mp4Extractor;->lambda$static$1()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static calculateAccumulatedSampleSizes([Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 21
    .line 22
    iget v6, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 31
    .line 32
    iget-object v6, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 81
    .line 82
    iget-object v12, v11, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v11, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 5
    .line 6
    return-void
.end method

.method private getAuxiliaryTrackTypesForEditableVideoTracks(Landroidx/media3/common/Metadata;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Metadata;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "editable.tracks.map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media3/extractor/mp4/MetadataUtil;->findMdtaMetadataEntryWithKey(Landroidx/media3/common/Metadata;Ljava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/container/MdtaMetadataEntry;->getEditableTrackTypesFromMap()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v4, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v4, 0x2

    .line 60
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method private static getSynchronizationSampleIndex(Landroidx/media3/extractor/mp4/TrackSampleTable;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method private getTrackIndexOfNextReadSample(J)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v6, -0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v8, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const-wide v14, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 24
    .line 25
    array-length v5, v3

    .line 26
    if-ge v7, v5, :cond_7

    .line 27
    .line 28
    aget-object v3, v3, v7

    .line 29
    .line 30
    iget v5, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 33
    .line 34
    iget v1, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 35
    .line 36
    if-ne v5, v1, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v1, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 40
    .line 41
    aget-wide v2, v1, v5

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [[J

    .line 50
    .line 51
    aget-object v1, v1, v7

    .line 52
    .line 53
    aget-wide v16, v1, v5

    .line 54
    .line 55
    sub-long v2, v2, p1

    .line 56
    .line 57
    const-wide/16 v18, 0x0

    .line 58
    .line 59
    cmp-long v1, v2, v18

    .line 60
    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    const-wide/32 v18, 0x40000

    .line 64
    .line 65
    .line 66
    cmp-long v1, v2, v18

    .line 67
    .line 68
    if-ltz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 74
    :goto_2
    if-nez v1, :cond_3

    .line 75
    .line 76
    if-nez v13, :cond_4

    .line 77
    .line 78
    :cond_3
    if-ne v1, v13, :cond_5

    .line 79
    .line 80
    cmp-long v5, v2, v14

    .line 81
    .line 82
    if-gez v5, :cond_5

    .line 83
    .line 84
    :cond_4
    move v13, v1

    .line 85
    move-wide v14, v2

    .line 86
    move v6, v7

    .line 87
    move-wide/from16 v11, v16

    .line 88
    .line 89
    :cond_5
    cmp-long v2, v16, v8

    .line 90
    .line 91
    if-gez v2, :cond_6

    .line 92
    .line 93
    move v10, v1

    .line 94
    move v4, v7

    .line 95
    move-wide/from16 v8, v16

    .line 96
    .line 97
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v3, v8, v1

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    if-eqz v10, :cond_8

    .line 110
    .line 111
    const-wide/32 v1, 0xa00000

    .line 112
    .line 113
    .line 114
    add-long/2addr v8, v1

    .line 115
    cmp-long v1, v11, v8

    .line 116
    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    :cond_8
    move v4, v6

    .line 120
    :cond_9
    return v4
.end method

.method private static synthetic lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    new-array p0, p0, [Landroidx/media3/extractor/Extractor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$processMoovAtom$2(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$static$1()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
.end method

.method private static maybeAdjustSeekOffset(Landroidx/media3/extractor/mp4/TrackSampleTable;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Landroidx/media3/extractor/mp4/TrackSampleTable;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private maybeSetDefaultSampleOffsetForEditableVideoTracks(Landroidx/media3/common/Metadata;)V
    .locals 4

    .line 1
    const-string v0, "editable.tracks.samples.location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media3/extractor/mp4/MetadataUtil;->findMdtaMetadataEntryWithKey(Landroidx/media3/common/Metadata;Ljava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->edvdAtomOffset:J

    .line 17
    .line 18
    const-wide/16 v2, 0x10

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleOffsetForEditableVideoTracks:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private maybeSkipRemainingMetaAtomHeaderBytes(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static newFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/extractor/mp4/e;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private processAtomEnded(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 17
    .line 18
    iget-wide v2, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->endPosition:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 31
    .line 32
    iget v2, v0, Landroidx/media3/container/Mp4Box;->type:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processMoovAtom(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seekToEdvdAtom:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->add(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private processEndOfStreamReadingAtomHeader()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-interface {v1, v0, v2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 31
    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    invoke-direct {v2, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :goto_0
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 60
    .line 61
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 62
    .line 63
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private static processFtypAtom(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->brandToFileType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->brandToFileType(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private processMoovAtom(Landroidx/media3/container/Mp4Box$ContainerBox;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x0

    .line 7
    const v2, 0x6d657461

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseMdtaFromMeta(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->readingEditableVideoTracks:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->maybeSetDefaultSampleOffsetForEditableVideoTracks(Landroidx/media3/common/Metadata;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getAuxiliaryTrackTypesForEditableVideoTracks(Landroidx/media3/common/Metadata;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    move-object v13, v2

    .line 41
    move-object v14, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->shouldSeekToEdvdAtom(Landroidx/media3/common/Metadata;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iput-boolean v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seekToEdvdAtom:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move-object v14, v3

    .line 53
    const/4 v13, 0x0

    .line 54
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 60
    .line 61
    if-ne v2, v11, :cond_3

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v7, 0x0

    .line 66
    :goto_1
    new-instance v8, Landroidx/media3/extractor/GaplessInfoHolder;

    .line 67
    .line 68
    invoke-direct {v8}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    .line 69
    .line 70
    .line 71
    const v2, 0x75647461

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseUdta(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v8, v2}, Landroidx/media3/extractor/GaplessInfoHolder;->setFromMetadata(Landroidx/media3/common/Metadata;)Z

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/16 v16, 0x0

    .line 91
    .line 92
    :goto_2
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 93
    .line 94
    const v2, 0x6d766864

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 106
    .line 107
    iget-object v2, v2, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 108
    .line 109
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-array v3, v11, [Landroidx/media3/common/Metadata$Entry;

    .line 114
    .line 115
    aput-object v2, v3, v10

    .line 116
    .line 117
    invoke-direct {v6, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 118
    .line 119
    .line 120
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 121
    .line 122
    and-int/2addr v2, v11

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v17, 0x0

    .line 129
    .line 130
    :goto_3
    new-instance v18, Landroidx/media3/extractor/mp4/f;

    .line 131
    .line 132
    invoke-direct/range {v18 .. v18}, Landroidx/media3/extractor/mp4/f;-><init>()V

    .line 133
    .line 134
    .line 135
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    move-object v2, v8

    .line 144
    move-object/from16 v19, v6

    .line 145
    .line 146
    move/from16 v6, v17

    .line 147
    .line 148
    move-object v12, v8

    .line 149
    move-object/from16 v8, v18

    .line 150
    .line 151
    invoke-static/range {v1 .. v8}, Landroidx/media3/extractor/mp4/BoxParser;->parseTraks(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->readingEditableVideoTracks:Z

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v2, v3, :cond_6

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const/4 v2, 0x0

    .line 172
    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-array v6, v9, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v4, v6, v10

    .line 193
    .line 194
    aput-object v5, v6, v11

    .line 195
    .line 196
    const-string v4, "The number of auxiliary track types from metadata (%d) is not same as the number of editable video tracks (%d)"

    .line 197
    .line 198
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    move-wide v7, v2

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, -0x1

    .line 213
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-ge v5, v4, :cond_13

    .line 218
    .line 219
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 224
    .line 225
    iget v9, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 226
    .line 227
    if-nez v9, :cond_8

    .line 228
    .line 229
    move-object/from16 v24, v1

    .line 230
    .line 231
    move/from16 v23, v10

    .line 232
    .line 233
    move-object v4, v12

    .line 234
    const/4 v1, -0x1

    .line 235
    const/4 v2, 0x1

    .line 236
    const/4 v10, 0x2

    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_8
    iget-object v9, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 240
    .line 241
    move-object/from16 v21, v12

    .line 242
    .line 243
    iget-wide v11, v9, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 244
    .line 245
    cmp-long v22, v11, v2

    .line 246
    .line 247
    if-eqz v22, :cond_9

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    iget-wide v11, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 251
    .line 252
    :goto_6
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    new-instance v2, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 257
    .line 258
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 259
    .line 260
    const/16 v20, 0x1

    .line 261
    .line 262
    add-int/lit8 v23, v10, 0x1

    .line 263
    .line 264
    move-object/from16 v24, v1

    .line 265
    .line 266
    iget v1, v9, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 267
    .line 268
    invoke-interface {v3, v10, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v2, v9, v4, v1}, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/TrackOutput;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v9, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 276
    .line 277
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 278
    .line 279
    const-string v3, "audio/true-hd"

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    iget v1, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->maximumSize:I

    .line 288
    .line 289
    mul-int/lit8 v1, v1, 0x10

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    iget v1, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->maximumSize:I

    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x1e

    .line 295
    .line 296
    :goto_7
    iget-object v3, v9, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 303
    .line 304
    .line 305
    iget v1, v9, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 306
    .line 307
    const/4 v10, 0x2

    .line 308
    if-ne v1, v10, :cond_f

    .line 309
    .line 310
    iget-object v1, v9, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 311
    .line 312
    iget v10, v1, Landroidx/media3/common/Format;->roleFlags:I

    .line 313
    .line 314
    move-wide/from16 v25, v7

    .line 315
    .line 316
    iget v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 317
    .line 318
    and-int/lit8 v7, v7, 0x8

    .line 319
    .line 320
    if-eqz v7, :cond_c

    .line 321
    .line 322
    const/4 v7, -0x1

    .line 323
    if-ne v6, v7, :cond_b

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    goto :goto_8

    .line 327
    :cond_b
    const/4 v7, 0x2

    .line 328
    :goto_8
    or-int/2addr v10, v7

    .line 329
    :cond_c
    iget v1, v1, Landroidx/media3/common/Format;->frameRate:F

    .line 330
    .line 331
    const/high16 v7, -0x40800000    # -1.0f

    .line 332
    .line 333
    cmpl-float v1, v1, v7

    .line 334
    .line 335
    if-nez v1, :cond_d

    .line 336
    .line 337
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    cmp-long v1, v11, v7

    .line 340
    .line 341
    if-lez v1, :cond_d

    .line 342
    .line 343
    iget v1, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 344
    .line 345
    if-lez v1, :cond_d

    .line 346
    .line 347
    int-to-float v1, v1

    .line 348
    long-to-float v4, v11

    .line 349
    const v7, 0x49742400    # 1000000.0f

    .line 350
    .line 351
    .line 352
    div-float/2addr v4, v7

    .line 353
    div-float/2addr v1, v4

    .line 354
    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 355
    .line 356
    .line 357
    :cond_d
    iget-boolean v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->readingEditableVideoTracks:Z

    .line 358
    .line 359
    if-eqz v1, :cond_e

    .line 360
    .line 361
    const v1, 0x8000

    .line 362
    .line 363
    .line 364
    or-int/2addr v10, v1

    .line 365
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->setAuxiliaryTrackType(I)Landroidx/media3/common/Format$Builder;

    .line 376
    .line 377
    .line 378
    :cond_e
    invoke-virtual {v3, v10}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_f
    move-wide/from16 v25, v7

    .line 383
    .line 384
    :goto_9
    iget v1, v9, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 385
    .line 386
    move-object/from16 v4, v21

    .line 387
    .line 388
    invoke-static {v1, v4, v3}, Landroidx/media3/extractor/mp4/MetadataUtil;->setFormatGaplessInfo(ILandroidx/media3/extractor/GaplessInfoHolder;Landroidx/media3/common/Format$Builder;)V

    .line 389
    .line 390
    .line 391
    iget v1, v9, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 392
    .line 393
    iget-object v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_10

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    goto :goto_a

    .line 403
    :cond_10
    new-instance v7, Landroidx/media3/common/Metadata;

    .line 404
    .line 405
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 406
    .line 407
    invoke-direct {v7, v8}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    :goto_a
    const/4 v8, 0x3

    .line 411
    new-array v8, v8, [Landroidx/media3/common/Metadata;

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    aput-object v7, v8, v10

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    aput-object v16, v8, v7

    .line 418
    .line 419
    const/4 v10, 0x2

    .line 420
    aput-object v19, v8, v10

    .line 421
    .line 422
    invoke-static {v1, v13, v3, v8}, Landroidx/media3/extractor/mp4/MetadataUtil;->setFormatMetadata(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$Builder;[Landroidx/media3/common/Metadata;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v2, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v1, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 432
    .line 433
    .line 434
    iget v1, v9, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 435
    .line 436
    if-ne v1, v10, :cond_11

    .line 437
    .line 438
    const/4 v1, -0x1

    .line 439
    if-ne v6, v1, :cond_12

    .line 440
    .line 441
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    goto :goto_b

    .line 446
    :cond_11
    const/4 v1, -0x1

    .line 447
    :cond_12
    :goto_b
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-wide/from16 v7, v25

    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    :goto_c
    add-int/2addr v5, v2

    .line 454
    move-object v12, v4

    .line 455
    move/from16 v10, v23

    .line 456
    .line 457
    move-object/from16 v1, v24

    .line 458
    .line 459
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    const/4 v9, 0x2

    .line 465
    const/4 v11, 0x1

    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_13
    iput v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 469
    .line 470
    iput-wide v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    new-array v1, v1, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 474
    .line 475
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 480
    .line 481
    iput-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 482
    .line 483
    invoke-static {v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->calculateAccumulatedSampleSizes([Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;)[[J

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 488
    .line 489
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 490
    .line 491
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 495
    .line 496
    invoke-interface {v1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method private processUnparsedAtom(J)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 11
    .line 12
    int-to-long v2, v1

    .line 13
    add-long v9, p1, v2

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    sub-long v11, v2, v4

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-wide v5, p1

    .line 29
    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private readAtomHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processEndOfStreamReadingAtomHeader()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 47
    .line 48
    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v4, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->endPosition:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 123
    .line 124
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-ltz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 132
    .line 133
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->shouldParseContainerAtom(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 144
    .line 145
    add-long/2addr v2, v4

    .line 146
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 147
    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 156
    .line 157
    const v4, 0x6d657461

    .line 158
    .line 159
    .line 160
    if-ne v0, v4, :cond_5

    .line 161
    .line 162
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->maybeSkipRemainingMetaAtomHeaderBytes(Landroidx/media3/extractor/ExtractorInput;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 168
    .line 169
    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 170
    .line 171
    invoke-direct {v0, v4, v2, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;-><init>(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 178
    .line 179
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 180
    .line 181
    int-to-long v6, p1

    .line 182
    cmp-long p1, v4, v6

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 195
    .line 196
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->shouldParseLeafAtom(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 203
    .line 204
    if-ne p1, v2, :cond_8

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    const/4 p1, 0x0

    .line 209
    :goto_1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 213
    .line 214
    const-wide/32 v6, 0x7fffffff

    .line 215
    .line 216
    .line 217
    cmp-long p1, v4, v6

    .line 218
    .line 219
    if-gtz p1, :cond_9

    .line 220
    .line 221
    const/4 p1, 0x1

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    const/4 p1, 0x0

    .line 224
    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 228
    .line 229
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 230
    .line 231
    long-to-int v0, v4

    .line 232
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 249
    .line 250
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 258
    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processUnparsedAtom(J)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 266
    .line 267
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 268
    .line 269
    :goto_3
    return v1

    .line 270
    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 271
    .line 272
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method

.method private readAtomPayload(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget v8, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 23
    .line 24
    long-to-int v1, v0

    .line 25
    invoke-interface {p1, v7, v8, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 29
    .line 30
    const v0, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seenFtypAtom:Z

    .line 36
    .line 37
    invoke-static {v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processFtypAtom(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 59
    .line 60
    new-instance v0, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 61
    .line 62
    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, Landroidx/media3/container/Mp4Box$LeafBox;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->add(Landroidx/media3/container/Mp4Box$LeafBox;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seenFtypAtom:Z

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 76
    .line 77
    const v7, 0x6d646174

    .line 78
    .line 79
    .line 80
    if-ne v4, v7, :cond_2

    .line 81
    .line 82
    iput v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 83
    .line 84
    :cond_2
    const-wide/32 v7, 0x40000

    .line 85
    .line 86
    .line 87
    cmp-long v4, v0, v7

    .line 88
    .line 89
    if-gez v4, :cond_4

    .line 90
    .line 91
    long-to-int v1, v0

    .line 92
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v0

    .line 102
    iput-wide v7, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    :goto_1
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seekToEdvdAtom:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->readingEditableVideoTracks:Z

    .line 113
    .line 114
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->edvdAtomOffset:J

    .line 115
    .line 116
    iput-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 117
    .line 118
    iput-boolean v6, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seekToEdvdAtom:Z

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    :cond_5
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    if-eq p1, p2, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v5, 0x0

    .line 130
    :goto_2
    return v5
.end method

.method private readSample(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getTrackIndexOfNextReadSample(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 24
    .line 25
    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 26
    .line 27
    aget-object v4, v4, v6

    .line 28
    .line 29
    iget-object v14, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 30
    .line 31
    iget v15, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 32
    .line 33
    iget-object v6, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 34
    .line 35
    iget-object v7, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 36
    .line 37
    aget-wide v8, v7, v15

    .line 38
    .line 39
    iget-wide v10, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleOffsetForEditableVideoTracks:J

    .line 40
    .line 41
    add-long/2addr v8, v10

    .line 42
    iget-object v6, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 43
    .line 44
    aget v6, v6, v15

    .line 45
    .line 46
    iget-object v13, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 47
    .line 48
    sub-long v2, v8, v2

    .line 49
    .line 50
    iget v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 51
    .line 52
    int-to-long v10, v7

    .line 53
    add-long/2addr v2, v10

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    cmp-long v7, v2, v10

    .line 58
    .line 59
    if-ltz v7, :cond_10

    .line 60
    .line 61
    const-wide/32 v10, 0x40000

    .line 62
    .line 63
    .line 64
    cmp-long v7, v2, v10

    .line 65
    .line 66
    if-ltz v7, :cond_1

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    iget-object v7, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media3/extractor/mp4/Track;

    .line 75
    .line 76
    iget v7, v7, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    .line 77
    .line 78
    if-ne v7, v12, :cond_2

    .line 79
    .line 80
    const-wide/16 v7, 0x8

    .line 81
    .line 82
    add-long/2addr v2, v7

    .line 83
    add-int/lit8 v6, v6, -0x8

    .line 84
    .line 85
    :cond_2
    long-to-int v3, v2

    .line 86
    invoke-interface {v1, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media3/extractor/mp4/Track;

    .line 90
    .line 91
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 92
    .line 93
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v3, "video/avc"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iput-boolean v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    .line 105
    .line 106
    :cond_3
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media3/extractor/mp4/Track;

    .line 107
    .line 108
    iget v3, v2, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-byte v10, v2, v10

    .line 121
    .line 122
    aput-byte v10, v2, v12

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    aput-byte v10, v2, v3

    .line 126
    .line 127
    iget-object v3, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media3/extractor/mp4/Track;

    .line 128
    .line 129
    iget v3, v3, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 130
    .line 131
    add-int/lit8 v7, v3, 0x1

    .line 132
    .line 133
    const/4 v8, 0x4

    .line 134
    rsub-int/lit8 v3, v3, 0x4

    .line 135
    .line 136
    :cond_4
    :goto_0
    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 137
    .line 138
    if-ge v9, v6, :cond_7

    .line 139
    .line 140
    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 141
    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    invoke-interface {v1, v2, v3, v7}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 145
    .line 146
    .line 147
    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 148
    .line 149
    add-int/2addr v9, v7

    .line 150
    iput v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 151
    .line 152
    iget-object v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 158
    .line 159
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-lt v9, v12, :cond_5

    .line 164
    .line 165
    add-int/lit8 v9, v9, -0x1

    .line 166
    .line 167
    iput v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 168
    .line 169
    iget-object v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 175
    .line 176
    invoke-interface {v14, v9, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 177
    .line 178
    .line 179
    iget-object v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 180
    .line 181
    invoke-interface {v14, v9, v12}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 182
    .line 183
    .line 184
    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x5

    .line 187
    .line 188
    iput v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 189
    .line 190
    add-int/2addr v6, v3

    .line 191
    iget-boolean v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    .line 192
    .line 193
    if-nez v9, :cond_4

    .line 194
    .line 195
    aget-byte v9, v2, v8

    .line 196
    .line 197
    invoke-static {v9}, Landroidx/media3/container/NalUnitUtil;->isH264NalUnitDependedOn(B)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    iput-boolean v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    const-string v1, "Invalid NAL length"

    .line 207
    .line 208
    invoke-static {v1, v11}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    throw v1

    .line 213
    :cond_6
    invoke-interface {v14, v1, v9, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 218
    .line 219
    add-int/2addr v8, v9

    .line 220
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 221
    .line 222
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 223
    .line 224
    add-int/2addr v8, v9

    .line 225
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 226
    .line 227
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 228
    .line 229
    sub-int/2addr v8, v9

    .line 230
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 231
    .line 232
    const/4 v8, 0x4

    .line 233
    goto :goto_0

    .line 234
    :cond_7
    move v1, v6

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 237
    .line 238
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 239
    .line 240
    const-string v3, "audio/ac4"

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 249
    .line 250
    if-nez v2, :cond_9

    .line 251
    .line 252
    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 253
    .line 254
    invoke-static {v6, v2}, Landroidx/media3/extractor/Ac4Util;->getAc4SampleHeader(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 258
    .line 259
    const/4 v3, 0x7

    .line 260
    invoke-interface {v14, v2, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 261
    .line 262
    .line 263
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 264
    .line 265
    add-int/2addr v2, v3

    .line 266
    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 267
    .line 268
    :cond_9
    add-int/lit8 v6, v6, 0x7

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_a
    if-eqz v13, :cond_b

    .line 272
    .line 273
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->startSample(Landroidx/media3/extractor/ExtractorInput;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_1
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 277
    .line 278
    if-ge v2, v6, :cond_7

    .line 279
    .line 280
    sub-int v2, v6, v2

    .line 281
    .line 282
    invoke-interface {v14, v1, v2, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 287
    .line 288
    add-int/2addr v3, v2

    .line 289
    iput v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 290
    .line 291
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 292
    .line 293
    add-int/2addr v3, v2

    .line 294
    iput v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 295
    .line 296
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 297
    .line 298
    sub-int/2addr v3, v2

    .line 299
    iput v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :goto_2
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 303
    .line 304
    iget-object v3, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 305
    .line 306
    aget-wide v8, v3, v15

    .line 307
    .line 308
    iget-object v2, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->flags:[I

    .line 309
    .line 310
    aget v2, v2, v15

    .line 311
    .line 312
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    .line 313
    .line 314
    if-nez v3, :cond_c

    .line 315
    .line 316
    const/high16 v3, 0x4000000

    .line 317
    .line 318
    or-int/2addr v2, v3

    .line 319
    :cond_c
    if-eqz v13, :cond_d

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object v6, v13

    .line 325
    move-object v7, v14

    .line 326
    move v10, v2

    .line 327
    move-object v2, v11

    .line 328
    move v11, v1

    .line 329
    const/16 v17, 0x1

    .line 330
    .line 331
    move v12, v3

    .line 332
    move-object v1, v13

    .line 333
    move-object/from16 v13, v16

    .line 334
    .line 335
    invoke-virtual/range {v6 .. v13}, Landroidx/media3/extractor/TrueHdSampleRechunker;->sampleMetadata(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v15, v15, 0x1

    .line 339
    .line 340
    iget-object v3, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 341
    .line 342
    iget v3, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 343
    .line 344
    if-ne v15, v3, :cond_e

    .line 345
    .line 346
    invoke-virtual {v1, v14, v2}, Landroidx/media3/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_d
    const/16 v17, 0x1

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    move-object v6, v14

    .line 355
    move-wide v7, v8

    .line 356
    move v9, v2

    .line 357
    move v10, v1

    .line 358
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    :goto_3
    iget v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 362
    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    iput v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 366
    .line 367
    iput v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 371
    .line 372
    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 373
    .line 374
    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 375
    .line 376
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 377
    .line 378
    and-int/lit8 v2, v2, 0x20

    .line 379
    .line 380
    if-nez v2, :cond_f

    .line 381
    .line 382
    const/4 v12, 0x1

    .line 383
    goto :goto_4

    .line 384
    :cond_f
    const/4 v12, 0x0

    .line 385
    :goto_4
    iput-boolean v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    .line 386
    .line 387
    return v1

    .line 388
    :cond_10
    const/16 v17, 0x1

    .line 389
    .line 390
    move-object/from16 v1, p2

    .line 391
    .line 392
    :goto_5
    iput-wide v8, v1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 393
    .line 394
    return v17
.end method

.method private readSefData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Landroidx/media3/extractor/mp4/SefReader;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/extractor/mp4/SefReader;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method private static shouldParseContainerAtom(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-eq p0, v0, :cond_1

    const v0, 0x65647664

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static shouldParseLeafAtom(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private shouldSeekToEdvdAtom(Landroidx/media3/common/Metadata;)Z
    .locals 5
    .param p1    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x40

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v1, "editable.tracks.offset"

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/media3/extractor/mp4/MetadataUtil;->findMdtaMetadataEntryWithKey(Landroidx/media3/common/Metadata;Ljava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long p1, v1, v3

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->edvdAtomOffset:J

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    return v0
.end method

.method private updateSampleIndex(Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iput v1, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSampleTimestampsUs(I)[J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt v1, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [J

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 15
    .line 16
    return-object p1
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object p1

    return-object p1
.end method

.method public getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    .line 2
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v5, v4

    if-nez v5, :cond_0

    .line 3
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    sget-object v2, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v6, v3

    goto :goto_0

    .line 4
    :cond_1
    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    if-eq v6, v5, :cond_3

    .line 5
    aget-object v4, v4, v6

    iget-object v4, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 6
    invoke-static {v4, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Landroidx/media3/extractor/mp4/TrackSampleTable;J)I

    move-result v6

    if-ne v6, v5, :cond_2

    .line 7
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    sget-object v2, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object v1

    .line 8
    :cond_2
    iget-object v11, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v12, v11, v6

    .line 9
    iget-object v11, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v14, v11, v6

    cmp-long v11, v12, v1

    if-gez v11, :cond_4

    .line 10
    iget v11, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_4

    .line 11
    invoke-virtual {v4, v1, v2}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_4

    .line 12
    iget-object v2, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v9, v2, v1

    .line 13
    iget-object v2, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    move-wide v12, v1

    :cond_4
    move-wide v1, v9

    move-wide v9, v7

    :goto_1
    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    .line 14
    :goto_2
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 15
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    if-eq v3, v5, :cond_6

    .line 16
    aget-object v4, v4, v3

    iget-object v4, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 17
    invoke-static {v4, v12, v13, v14, v15}, Landroidx/media3/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Landroidx/media3/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide v5

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    .line 18
    invoke-static {v4, v9, v10, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Landroidx/media3/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide v1

    :cond_5
    move-wide v14, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_7
    new-instance v3, Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v3, v12, v13, v14, v15}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    cmp-long v4, v9, v7

    if-nez v4, :cond_8

    .line 20
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {v1, v3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object v1

    .line 21
    :cond_8
    new-instance v4, Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v4, v9, v10, v1, v2}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 22
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {v1, v3, v4}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    return-object v1
.end method

.method public getSniffFailureDetails()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public bridge synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSniffFailureDetails()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/d;->b(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 16
    .line 17
    return-void
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->readSefData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->readSample(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->readAtomPayload(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->readAtomHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x20

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v3, p1, v1

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Landroidx/media3/extractor/mp4/SefReader;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/SefReader;->reset()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 56
    .line 57
    array-length p2, p1

    .line 58
    :goto_1
    if-ge v0, p2, :cond_4

    .line 59
    .line 60
    aget-object v1, p1, v0

    .line 61
    .line 62
    invoke-direct {p0, v1, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->updateSampleIndex(Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;J)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->reset()V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->sniffUnfragmented(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/SniffFailure;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
.end method
