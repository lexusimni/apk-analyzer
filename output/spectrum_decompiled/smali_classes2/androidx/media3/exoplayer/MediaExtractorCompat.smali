.class public final Landroidx/media3/exoplayer/MediaExtractorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;,
        Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;,
        Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;,
        Landroidx/media3/exoplayer/MediaExtractorCompat$SeekMode;
    }
.end annotation


# static fields
.field public static final SEEK_TO_CLOSEST_SYNC:I = 0x2

.field public static final SEEK_TO_NEXT_SYNC:I = 0x1

.field public static final SEEK_TO_PREVIOUS_SYNC:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaExtractorCompat"


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private currentDataSource:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentExtractor:Landroidx/media3/extractor/Extractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentExtractorInput:Landroidx/media3/extractor/ExtractorInput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final extractorsFactory:Landroidx/media3/extractor/ExtractorsFactory;

.field private final formatHolder:Landroidx/media3/exoplayer/FormatHolder;

.field private hasBeenPrepared:Z

.field private httpRequestHeaders:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private offsetInCurrentFile:J

.field private pendingSeek:Landroidx/media3/extractor/SeekPoint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final positionHolder:Landroidx/media3/extractor/PositionHolder;

.field private final sampleHolderWithBufferReplacementDirect:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final sampleQueues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;",
            ">;"
        }
    .end annotation
.end field

.field private seekMap:Landroidx/media3/extractor/SeekMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final selectedTrackIndices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;",
            ">;"
        }
    .end annotation
.end field

.field private tracksEnded:Z

.field private upstreamFormatsCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v1, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat;-><init>(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->extractorsFactory:Landroidx/media3/extractor/ExtractorsFactory;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    new-instance p1, Landroidx/media3/extractor/PositionHolder;

    invoke-direct {p1}, Landroidx/media3/extractor/PositionHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    const/4 p2, 0x1

    const/high16 v0, 0x10000

    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;

    .line 10
    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 11
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->sampleHolderWithBufferReplacementDirect:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 13
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->selectedTrackIndices:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->lambda$selectExtractor$0(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/MediaExtractorCompat;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/MediaExtractorCompat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->tracksEnded:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$302(Landroidx/media3/exoplayer/MediaExtractorCompat;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->tracksEnded:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/MediaExtractorCompat;)Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/extractor/SeekMap;)Landroidx/media3/extractor/SeekMap;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaExtractorCompat;->onSampleQueueFormatInitialized(Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;Landroidx/media3/common/Format;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/MediaExtractorCompat;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method private advanceToSampleOrEndOfInput()Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "trackIndicesPerSampleInQueuedOrder.peekFirst()"
        }
        result = true
    .end annotation

    .line 1
    const-string v0, "Treating exception as the end of input."

    .line 2
    .line 3
    const-string v1, "MediaExtractorCompat"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->maybeResolvePendingSeek()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->selectedTrackIndices:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    return v5

    .line 34
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->skipOneSample()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v3, :cond_4

    .line 39
    .line 40
    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Landroidx/media3/extractor/Extractor;

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/media3/extractor/Extractor;

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->currentExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 49
    .line 50
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroidx/media3/extractor/ExtractorInput;

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 57
    .line 58
    invoke-interface {v4, v6, v7}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v6, -0x1

    .line 63
    if-ne v4, v6, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-ne v4, v5, :cond_0

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 69
    .line 70
    iget-wide v6, v4, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 71
    .line 72
    invoke-direct {p0, v6, v7}, Landroidx/media3/exoplayer/MediaExtractorCompat;->reopenCurrentDataSource(J)Landroidx/media3/extractor/ExtractorInput;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->currentExtractorInput:Landroidx/media3/extractor/ExtractorInput;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v3

    .line 82
    :goto_1
    invoke-static {v1, v0, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    const/4 v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return v2

    .line 88
    :catch_2
    move-exception v3

    .line 89
    invoke-static {v1, v0, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return v2
.end method

.method private buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->httpRequestHeaders:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private static synthetic lambda$selectExtractor$0(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private maybeResolvePendingSeek()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->pendingSeek:Landroidx/media3/extractor/SeekPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/extractor/SeekPoint;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Landroidx/media3/extractor/Extractor;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/extractor/Extractor;

    .line 19
    .line 20
    iget-wide v2, v0, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 21
    .line 22
    iget-wide v4, v0, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, v0, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->reopenCurrentDataSource(J)Landroidx/media3/extractor/ExtractorInput;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->currentExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->pendingSeek:Landroidx/media3/extractor/SeekPoint;

    .line 37
    .line 38
    return-void
.end method

.method private onSampleQueueFormatInitialized(Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;Landroidx/media3/common/Format;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->upstreamFormatsCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->upstreamFormatsCount:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->setMainTrackIndex(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p1, v3, v4, v4}, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;ZLjava/lang/String;Landroidx/media3/exoplayer/MediaExtractorCompat$1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->setCompatibilityTrackIndex(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v2, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1, p2, v4}, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;ZLjava/lang/String;Landroidx/media3/exoplayer/MediaExtractorCompat$1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private peekNextSelectedTrackSample(Landroidx/media3/decoder/DecoderInputBuffer;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    or-int/2addr p2, v2

    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 38
    .line 39
    invoke-virtual {v0, v3, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x5

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 47
    .line 48
    invoke-virtual {v0, v3, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x4

    .line 58
    if-ne v3, p1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private prepareDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->hasBeenPrepared:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->hasBeenPrepared:Z

    .line 9
    .line 10
    iget-wide v2, p2, Landroidx/media3/datasource/DataSpec;->position:J

    .line 11
    .line 12
    iput-wide v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->offsetInCurrentFile:J

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    new-instance p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v4 .. v9}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->selectExtractor(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/Extractor;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/exoplayer/MediaExtractorCompat$1;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    :try_start_0
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 48
    .line 49
    invoke-interface {p2, p1, v3}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v2

    .line 57
    :goto_1
    const/4 v3, -0x1

    .line 58
    :goto_2
    iget-boolean v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->tracksEnded:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->upstreamFormatsCount:I

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lt v4, v5, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_0
    const/4 v4, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    :goto_3
    const/4 v4, 0x1

    .line 80
    :goto_4
    if-nez v2, :cond_4

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    if-ne v3, v0, :cond_2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    if-ne v3, v1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 90
    .line 91
    iget-wide v5, p1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 92
    .line 93
    invoke-direct {p0, v5, v6}, Landroidx/media3/exoplayer/MediaExtractorCompat;->reopenCurrentDataSource(J)Landroidx/media3/extractor/ExtractorInput;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_3
    move v0, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->release()V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const-string p1, "Exception encountered while parsing input media."

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    const-string p1, "Reached end of input before preparation completed."

    .line 108
    .line 109
    :goto_6
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_6
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->currentExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 115
    .line 116
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Landroidx/media3/extractor/Extractor;

    .line 117
    .line 118
    return-void
.end method

.method private reopenCurrentDataSource(J)Landroidx/media3/extractor/ExtractorInput;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/media3/datasource/DataSource;

    .line 9
    .line 10
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->offsetInCurrentFile:J

    .line 24
    .line 25
    add-long/2addr v3, p1

    .line 26
    invoke-direct {p0, v0, v3, v4}, Landroidx/media3/exoplayer/MediaExtractorCompat;->buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    cmp-long v5, v0, v3

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-long/2addr v0, p1

    .line 41
    :cond_0
    move-wide v5, v0

    .line 42
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move-wide v3, p1

    .line 46
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private selectExtractor(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/Extractor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->extractorsFactory:Landroidx/media3/extractor/ExtractorsFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorsFactory;->createExtractors()[Landroidx/media3/extractor/Extractor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v3, p1}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_2
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "None of the available extractors ("

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", "

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Landroidx/media3/exoplayer/Z0;

    .line 62
    .line 63
    invoke-direct {v3}, Landroidx/media3/exoplayer/Z0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ") could read the stream."

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/media3/datasource/DataSource;

    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/net/Uri;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method private skipOneSample()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->isCompatibilityTrack:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->discardFrontSample()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public advance()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->skipOneSample()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleFlags()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->peekNextSelectedTrackSample(Landroidx/media3/decoder/DecoderInputBuffer;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/decoder/Buffer;->isKeyFrame()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    or-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public getSampleSize()J
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->sampleHolderWithBufferReplacementDirect:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->peekNextSelectedTrackSample(Landroidx/media3/decoder/DecoderInputBuffer;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->sampleHolderWithBufferReplacementDirect:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    int-to-long v0, v2

    .line 34
    return-wide v0
.end method

.method public getSampleTime()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->peekNextSelectedTrackSample(Landroidx/media3/decoder/DecoderInputBuffer;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    .line 18
    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public getSampleTrackIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getTrackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTrackFormat(I)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->createDownstreamMediaFormat(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;)Landroid/media/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public readSampleData(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 20
    .line 21
    iput-object p1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->peekNextSelectedTrackSample(Landroidx/media3/decoder/DecoderInputBuffer;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/SampleQueue;->release()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Landroidx/media3/extractor/Extractor;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Landroidx/media3/extractor/Extractor;

    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->currentExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->pendingSeek:Landroidx/media3/extractor/SeekPoint;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 49
    .line 50
    return-void
.end method

.method public seekTo(JI)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->selectedTrackIndices:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Landroidx/media3/extractor/Extractor;

    .line 16
    .line 17
    instance-of v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->selectedTrackIndices:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->getIdOfBackingTrack()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, p1, p2, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    if-eqz p3, :cond_5

    .line 63
    .line 64
    if-eq p3, v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    iget-object p3, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 70
    .line 71
    iget-wide v1, p3, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 72
    .line 73
    sub-long v1, p1, v1

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-object p3, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 80
    .line 81
    iget-wide v3, p3, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 82
    .line 83
    sub-long/2addr p1, v3

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    cmp-long p3, v1, p1

    .line 89
    .line 90
    if-gez p3, :cond_2

    .line 91
    .line 92
    iget-object p1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    iget-object p1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object p1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 108
    .line 109
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    :goto_2
    iget-object p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-ge p2, p3, :cond_6

    .line 122
    .line 123
    iget-object p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    .line 130
    .line 131
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 132
    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->pendingSeek:Landroidx/media3/extractor/SeekPoint;

    .line 138
    .line 139
    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->selectedTrackIndices:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 3
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 15
    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 18
    :try_start_0
    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 19
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_2
    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 23
    :catch_0
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/MediaExtractorCompat;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaExtractorCompat;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    return-void
.end method

.method public setDataSource(Landroid/media/MediaDataSource;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    new-instance v0, Landroidx/media3/datasource/MediaDataSourceAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/MediaDataSourceAdapter;-><init>(Landroid/media/MediaDataSource;Z)V

    .line 30
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v1, v2}, Landroidx/media3/exoplayer/MediaExtractorCompat;->buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->prepareDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    return-void
.end method

.method public setDataSource(Landroid/net/Uri;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompat;->buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->prepareDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaExtractorCompat;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v6, Landroidx/media3/datasource/FileDescriptorDataSource;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/FileDescriptorDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 12
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-wide/16 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompat;->buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->prepareDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->httpRequestHeaders:Ljava/util/Map;

    .line 26
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 27
    invoke-interface {p2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    .line 28
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->prepareDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    return-void
.end method

.method public unselectTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->selectedTrackIndices:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
