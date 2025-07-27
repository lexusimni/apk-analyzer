.class public Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;
.implements Landroidx/media3/exoplayer/source/SequenceableLoader;
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;,
        Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/exoplayer/source/chunk/ChunkSource;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/SampleStream;",
        "Landroidx/media3/exoplayer/source/SequenceableLoader;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/source/chunk/Chunk;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChunkSampleStream"


# instance fields
.field private final callback:Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/SequenceableLoader$Callback<",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private canReportInitialDiscontinuity:Z

.field private canceledMediaChunk:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final chunkOutput:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

.field private final chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

.field private final embeddedTrackFormats:[Landroidx/media3/common/Format;

.field private final embeddedTrackTypes:[I

.field private final embeddedTracksSelected:[Z

.field private hasInitialDiscontinuity:Z

.field private lastSeekPositionUs:J

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final loader:Landroidx/media3/exoplayer/upstream/Loader;

.field private loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field loadingFinished:Z

.field private final mediaChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private final nextChunkHolder:Landroidx/media3/exoplayer/source/chunk/ChunkHolder;

.field private nextNotifyPrimaryFormatMediaChunkIndex:I

.field private pendingResetPositionUs:J

.field private primaryDownstreamTrackFormat:Landroidx/media3/common/Format;

.field private final primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

.field public final primaryTrackType:I

.field private final readOnlyMediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private releaseCallback:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/chunk/ChunkSource;Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;ZLandroidx/media3/exoplayer/util/ReleasableExecutor;)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/media3/exoplayer/util/ReleasableExecutor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Landroidx/media3/common/Format;",
            "TT;",
            "Landroidx/media3/exoplayer/source/SequenceableLoader$Callback<",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "TT;>;>;",
            "Landroidx/media3/exoplayer/upstream/Allocator;",
            "J",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;",
            "Z",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [Landroidx/media3/common/Format;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTrackFormats:[Landroidx/media3/common/Format;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 20
    .line 21
    iput-object p5, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->callback:Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 24
    .line 25
    iput-object p11, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 26
    .line 27
    iput-boolean p13, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->canReportInitialDiscontinuity:Z

    .line 28
    .line 29
    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader;

    .line 30
    .line 31
    if-eqz p14, :cond_2

    .line 32
    .line 33
    invoke-direct {p3, p14}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p4, "ChunkSampleStream"

    .line 38
    .line 39
    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 43
    .line 44
    new-instance p3, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;

    .line 45
    .line 46
    invoke-direct {p3}, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextChunkHolder:Landroidx/media3/exoplayer/source/chunk/ChunkHolder;

    .line 50
    .line 51
    new-instance p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    .line 63
    .line 64
    array-length p2, p2

    .line 65
    new-array p3, p2, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 66
    .line 67
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 68
    .line 69
    new-array p3, p2, [Z

    .line 70
    .line 71
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    .line 72
    .line 73
    add-int/lit8 p3, p2, 0x1

    .line 74
    .line 75
    new-array p4, p3, [I

    .line 76
    .line 77
    new-array p3, p3, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 78
    .line 79
    invoke-static {p6, p9, p10}, Landroidx/media3/exoplayer/source/SampleQueue;->createWithDrm(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/source/SampleQueue;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    iput-object p5, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 84
    .line 85
    aput p1, p4, v0

    .line 86
    .line 87
    aput-object p5, p3, v0

    .line 88
    .line 89
    :goto_1
    if-ge v0, p2, :cond_3

    .line 90
    .line 91
    invoke-static {p6}, Landroidx/media3/exoplayer/source/SampleQueue;->createWithoutDrm(Landroidx/media3/exoplayer/upstream/Allocator;)Landroidx/media3/exoplayer/source/SampleQueue;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p5, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 96
    .line 97
    aput-object p1, p5, v0

    .line 98
    .line 99
    add-int/lit8 p5, v0, 0x1

    .line 100
    .line 101
    aput-object p1, p3, p5

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    .line 104
    .line 105
    aget p1, p1, v0

    .line 106
    .line 107
    aput p1, p4, p5

    .line 108
    .line 109
    move v0, p5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    .line 112
    .line 113
    invoke-direct {p1, p4, p3}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;-><init>([I[Landroidx/media3/exoplayer/source/SampleQueue;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkOutput:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    .line 117
    .line 118
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 119
    .line 120
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 121
    .line 122
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->canceledMediaChunk:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTrackFormats:[Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method private discardDownstreamMediaChunks(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleIndexToMediaChunkIndex(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private discardUpstream(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->haveReadFromMediaChunk(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    :goto_1
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getLastMediaChunk()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardUpstreamMediaChunksFromIndex(I)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 54
    .line 55
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 61
    .line 62
    iget v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 63
    .line 64
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(IJJ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private discardUpstreamMediaChunksFromIndex(I)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, p1, v2}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method private getLastMediaChunk()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 14
    .line 15
    return-object v0
.end method

.method private haveReadFromMediaChunk(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method private isMediaChunk(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 2
    .line 3
    return p1
.end method

.method private maybeNotifyPrimaryTrackFormatChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleIndexToMediaChunkIndex(II)I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private maybeNotifyPrimaryTrackFormatChanged(I)V
    .locals 8

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 7
    iget-object v7, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryDownstreamTrackFormat:Landroidx/media3/common/Format;

    invoke-virtual {v7, v0}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget v3, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v4, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v5, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 10
    :cond_0
    iput-object v7, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryDownstreamTrackFormat:Landroidx/media3/common/Format;

    return-void
.end method

.method private primarySampleIndexToMediaChunkIndex(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    return p1
.end method

.method private resetSampleQueues()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public consumeInitialDiscontinuity()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->hasInitialDiscontinuity:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->hasInitialDiscontinuity:Z

    .line 5
    .line 6
    return v1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->hasInitialDiscontinuity:Z

    .line 9
    .line 10
    throw v1
.end method

.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 37
    .line 38
    :goto_0
    move-object v10, v3

    .line 39
    move-wide v8, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getLastMediaChunk()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v6, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 51
    .line 52
    iget-object v11, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextChunkHolder:Landroidx/media3/exoplayer/source/chunk/ChunkHolder;

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-interface/range {v6 .. v11}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->getNextChunk(Landroidx/media3/exoplayer/LoadingInfo;JLjava/util/List;Landroidx/media3/exoplayer/source/chunk/ChunkHolder;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextChunkHolder:Landroidx/media3/exoplayer/source/chunk/ChunkHolder;

    .line 60
    .line 61
    iget-boolean v4, v3, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    .line 62
    .line 63
    iget-object v5, v3, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->clear()V

    .line 66
    .line 67
    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iput-wide v6, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 77
    .line 78
    iput-boolean v3, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 79
    .line 80
    return v3

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    iput-object v5, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 85
    .line 86
    invoke-direct {v0, v5}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isMediaChunk(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    move-object v4, v5

    .line 93
    check-cast v4, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-wide v8, v4, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 98
    .line 99
    iget-wide v10, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 100
    .line 101
    cmp-long v1, v8, v10

    .line 102
    .line 103
    if-gez v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 106
    .line 107
    invoke-virtual {v1, v10, v11}, Landroidx/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 111
    .line 112
    array-length v8, v1

    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_2
    if-ge v9, v8, :cond_4

    .line 115
    .line 116
    aget-object v10, v1, v9

    .line 117
    .line 118
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 119
    .line 120
    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->canReportInitialDiscontinuity:Z

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, v4, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 131
    .line 132
    iget-object v8, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v8, v1}, Landroidx/media3/common/MimeTypes;->allSamplesAreSyncSamples(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    xor-int/2addr v1, v3

    .line 141
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->hasInitialDiscontinuity:Z

    .line 142
    .line 143
    :cond_5
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->canReportInitialDiscontinuity:Z

    .line 144
    .line 145
    iput-wide v6, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 146
    .line 147
    :cond_6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkOutput:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->init(Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    instance-of v1, v5, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    move-object v1, v5

    .line 163
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    .line 164
    .line 165
    iget-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkOutput:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->init(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 171
    .line 172
    iget-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 173
    .line 174
    iget v4, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 175
    .line 176
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v5, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    iget-object v12, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 185
    .line 186
    new-instance v13, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 187
    .line 188
    iget-wide v7, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    .line 189
    .line 190
    iget-object v9, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 191
    .line 192
    move-object v6, v13

    .line 193
    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 194
    .line 195
    .line 196
    iget v14, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 197
    .line 198
    iget v15, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 199
    .line 200
    iget-object v1, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 201
    .line 202
    iget v2, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 203
    .line 204
    iget-object v4, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 205
    .line 206
    iget-wide v6, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 207
    .line 208
    iget-wide v8, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 209
    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    move/from16 v17, v2

    .line 213
    .line 214
    move-object/from16 v18, v4

    .line 215
    .line 216
    move-wide/from16 v19, v6

    .line 217
    .line 218
    move-wide/from16 v21, v8

    .line 219
    .line 220
    invoke-virtual/range {v12 .. v22}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 221
    .line 222
    .line 223
    return v3

    .line 224
    :cond_9
    :goto_4
    return v2
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getFirstIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->discardTo(JZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getFirstIndex()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-le p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/SampleQueue;->getFirstTimestampUs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge p2, v3, :cond_1

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    .line 43
    .line 44
    aget-boolean v3, v3, p2

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, p3, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->discardTo(JZZ)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardDownstreamMediaChunks(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getLastMediaChunk()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->isLoadCompleted()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public getChunkSource()Landroidx/media3/exoplayer/source/chunk/ChunkSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getLastMediaChunk()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isPendingReset()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->maybeThrowError()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->maybeThrowError()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onLoadCanceled(Landroidx/media3/exoplayer/source/chunk/Chunk;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 3
    iput-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->canceledMediaChunk:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 4
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v5, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v6, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    iget-wide v12, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->resetSampleQueues()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isMediaChunk(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardUpstreamMediaChunksFromIndex(I)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 16
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->callback:Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->onLoadCanceled(Landroidx/media3/exoplayer/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 3
    iget-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V

    .line 4
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v5, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v6, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    iget-wide v12, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->callback:Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->onLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public onLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v12

    .line 3
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isMediaChunk(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    move-result v14

    .line 4
    iget-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    add-int/lit8 v10, v2, -0x1

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_1

    if-eqz v14, :cond_1

    .line 5
    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->haveReadFromMediaChunk(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 6
    :goto_1
    new-instance v17, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v5, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    move-object/from16 v2, v17

    move v15, v8

    move-object/from16 v30, v17

    move/from16 v17, v14

    move-object/from16 v14, v30

    move-wide/from16 v8, p2

    move/from16 v29, v10

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 9
    new-instance v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget v3, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v4, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v5, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    iget v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 10
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v24

    iget-wide v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 11
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v26

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v27}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 12
    new-instance v3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v3, v14, v2, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 13
    iget-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    iget-object v5, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v2, v1, v15, v3, v5}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->onChunkLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;ZLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v15, :cond_3

    .line 14
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    if-eqz v17, :cond_5

    move/from16 v6, v29

    .line 15
    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardUpstreamMediaChunksFromIndex(I)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    move-result-object v6

    if-ne v6, v1, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 16
    :goto_2
    invoke-static {v15}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 17
    iget-object v6, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    iget-wide v6, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    iput-wide v6, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    goto :goto_3

    .line 19
    :cond_3
    const-string v2, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 20
    iget-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    const/4 v6, 0x0

    .line 21
    invoke-static {v6, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v2

    goto :goto_4

    .line 22
    :cond_6
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 23
    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v3

    xor-int/lit8 v28, v3, 0x1

    .line 24
    iget-object v6, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v8, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    iget v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v11, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v12, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v4

    move-object/from16 v27, p6

    invoke-virtual/range {v16 .. v28}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v3, :cond_8

    const/4 v3, 0x0

    .line 25
    iput-object v3, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 26
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 27
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->callback:Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    :cond_8
    return-object v2
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->onLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onLoadStarted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/upstream/i;->a(Landroidx/media3/exoplayer/upstream/Loader$Callback;Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V

    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->release()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->releaseCallback:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;->onSampleStreamReleased(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->canceledMediaChunk:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v0, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public reevaluateBuffer(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isMediaChunk(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->haveReadFromMediaChunk(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, p1, p2, v0, v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->shouldCancelLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isMediaChunk(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->canceledMediaChunk:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->getPreferredQueueSize(JLjava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ge p1, p2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardUpstream(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->release(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    return-void
.end method

.method public release(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->releaseCallback:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->preRelease()V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->preRelease()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    return-void
.end method

.method public seekToUs(J)V
    .locals 9

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->canReportInitialDiscontinuity:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 31
    .line 32
    iget-wide v3, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 33
    .line 34
    cmp-long v5, v3, p1

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-wide v3, v2, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->clippedStartTimeUs:J

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v8, v3, v6

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 57
    :goto_2
    const/4 v1, 0x1

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getNextLoadPositionUs()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v5, p1, v3

    .line 78
    .line 79
    if-gez v5, :cond_5

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v3, 0x0

    .line 84
    :goto_3
    invoke-virtual {v2, p1, p2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_4
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p0, v2, v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleIndexToMediaChunkIndex(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 103
    .line 104
    array-length v3, v2

    .line 105
    :goto_5
    if-ge v0, v3, :cond_9

    .line 106
    .line 107
    aget-object v4, v2, v0

    .line 108
    .line 109
    invoke-virtual {v4, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 116
    .line 117
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iput v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 140
    .line 141
    array-length p2, p1

    .line 142
    :goto_6
    if-ge v0, p2, :cond_7

    .line 143
    .line 144
    aget-object v1, p1, v0

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->clearFatalError()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->resetSampleQueues()V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_7
    return-void
.end method

.method public selectEmbeddedTrack(JI)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "TT;>.EmbeddedSampleStream;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    .line 14
    .line 15
    aget-boolean p3, p3, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p3, v1

    .line 19
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    .line 23
    .line 24
    aput-boolean v1, p3, v0

    .line 25
    .line 26
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 27
    .line 28
    aget-object p3, p3, v0

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 36
    .line 37
    aget-object p2, p2, v0

    .line 38
    .line 39
    invoke-direct {p1, p0, p0, p2, v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;-><init>(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;Landroidx/media3/exoplayer/source/SampleQueue;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public skipData(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getSkipCount(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->canceledMediaChunk:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->skip(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged()V

    .line 42
    .line 43
    .line 44
    return p1
.end method
