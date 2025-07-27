.class public Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/DashChunkSource;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;,
        Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;,
        Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;
    }
.end annotation


# instance fields
.field private final adaptationSetIndices:[I

.field private final baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dataSource:Landroidx/media3/datasource/DataSource;

.field private final elapsedRealtimeOffsetMs:J

.field private fatalError:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastChunkRequestRealtimeMs:J

.field private manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

.field private final maxSegmentsPerLoad:I

.field private missingLastSegment:Z

.field private periodIndex:I

.field private final playerTrackEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

.field private trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

.field private final trackType:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;I[ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;ILandroidx/media3/datasource/DataSource;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V
    .locals 27
    .param p15    # Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;",
            "Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            "Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;",
            "I[I",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            "I",
            "Landroidx/media3/datasource/DataSource;",
            "JIZ",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    .line 2
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 3
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 4
    iput-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    move-object/from16 v5, p6

    .line 5
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->adaptationSetIndices:[I

    .line 6
    iput-object v4, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move/from16 v12, p8

    .line 7
    iput v12, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackType:I

    move-object/from16 v5, p9

    .line 8
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 9
    iput v3, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    move-wide/from16 v5, p10

    .line 10
    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->elapsedRealtimeOffsetMs:J

    move/from16 v5, p12

    .line 11
    iput v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->maxSegmentsPerLoad:I

    move-object/from16 v13, p15

    .line 12
    iput-object v13, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    move-object/from16 v5, p17

    .line 13
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->lastChunkRequestRealtimeMs:J

    .line 15
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v23

    .line 16
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getRepresentations()Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-interface/range {p7 .. p7}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v3

    new-array v3, v3, [Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iput-object v3, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 18
    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v5, v5

    if-ge v15, v5, :cond_1

    .line 19
    invoke-interface {v4, v15}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 20
    iget-object v5, v14, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    move-result-object v5

    .line 21
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    new-instance v25, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v18, v5

    goto :goto_2

    .line 22
    :cond_0
    iget-object v5, v14, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    goto :goto_1

    :goto_2
    iget-object v7, v14, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v26, v11

    move-object/from16 v11, p16

    .line 23
    invoke-interface/range {v5 .. v11}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->createProgressiveMediaExtractor(ILandroidx/media3/common/Format;ZLjava/util/List;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    move-result-object v19

    const-wide/16 v20, 0x0

    .line 24
    invoke-virtual {v14}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v22

    move-object v5, v14

    move-object/from16 v14, v25

    move v6, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLandroidx/media3/exoplayer/dash/manifest/Representation;Landroidx/media3/exoplayer/dash/manifest/BaseUrl;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;JLandroidx/media3/exoplayer/dash/DashSegmentIndex;)V

    aput-object v25, v26, v6

    add-int/lit8 v15, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createFallbackOptions(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;)",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v3, v0, v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->isTrackExcluded(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->getPriorityCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->getPriorityCountAfterExclusion(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int p2, p1, p2

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v2, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private getAvailableLiveDurationUs(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getNowPeriodTimeUs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p1, p3

    .line 48
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    return-wide p1
.end method

.method private getNextObjectAndRangeRequest(JLandroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/exoplayer/dash/manifest/RangedUri;",
            "Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    invoke-virtual {p4}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p4, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p4, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p2, p3}, Landroidx/media3/common/util/UriUtil;->getRelativePath(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p1, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->start:J

    .line 44
    .line 45
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p4, "-"

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-wide v0, p1, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->length:J

    .line 58
    .line 59
    const-wide/16 v2, -0x1

    .line 60
    .line 61
    cmp-long p4, v0, v2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v0, p1, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->start:J

    .line 74
    .line 75
    iget-wide v2, p1, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->length:J

    .line 76
    .line 77
    add-long/2addr v0, v2

    .line 78
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method private getNowPeriodTimeUs(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long v3, p1, v0

    .line 29
    .line 30
    :goto_0
    return-wide v3
.end method

.method private getRepresentations()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/dash/manifest/Representation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "manifest",
            "adaptationSetIndices"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->adaptationSetIndices:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 29
    .line 30
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method private getSegmentNum(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/exoplayer/source/chunk/MediaChunk;JJJ)J
    .locals 6
    .param p2    # Landroidx/media3/exoplayer/source/chunk/MediaChunk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    move-wide v2, p5

    .line 13
    move-wide v4, p7

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method private updateSelectedBaseUrl(I)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewSelectedBaseUrl(Landroidx/media3/exoplayer/dash/manifest/BaseUrl;)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v6, v8, v10

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    cmp-long v0, v10, v1

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v12, -0x1

    .line 41
    .line 42
    const-wide/16 v14, 0x1

    .line 43
    .line 44
    cmp-long v0, v8, v12

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    add-long/2addr v12, v8

    .line 53
    sub-long/2addr v12, v14

    .line 54
    cmp-long v0, v3, v12

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    add-long/2addr v3, v14

    .line 59
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    move-wide v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v5, v10

    .line 66
    :goto_1
    move-object/from16 v0, p3

    .line 67
    .line 68
    move-wide/from16 v1, p1

    .line 69
    .line 70
    move-wide v3, v10

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v1
.end method

.method public getNextChunk(Landroidx/media3/exoplayer/LoadingInfo;JLjava/util/List;Landroidx/media3/exoplayer/source/chunk/ChunkHolder;)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/LoadingInfo;",
            "J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;",
            "Landroidx/media3/exoplayer/source/chunk/ChunkHolder;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v10, v9, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 13
    .line 14
    sub-long v12, p2, v10

    .line 15
    .line 16
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 17
    .line 18
    iget-wide v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 25
    .line 26
    iget v3, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v2, v2, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    add-long v0, v0, p2

    .line 40
    .line 41
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maybeRefreshManifestBeforeLoadingNextChunk(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-wide v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->elapsedRealtimeOffsetMs:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->getNowUnixTimeMs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-direct {v15, v7, v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getNowPeriodTimeUs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v25

    .line 66
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object/from16 v6, p4

    .line 76
    .line 77
    move-object/from16 v28, v27

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v5

    .line 85
    move-object/from16 v6, p4

    .line 86
    .line 87
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 92
    .line 93
    move-object/from16 v28, v0

    .line 94
    .line 95
    :goto_0
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 96
    .line 97
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-array v4, v3, [Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_1
    if-ge v2, v3, :cond_5

    .line 107
    .line 108
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 109
    .line 110
    aget-object v1, v0, v2

    .line 111
    .line 112
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 117
    .line 118
    aput-object v0, v4, v2

    .line 119
    .line 120
    move v14, v2

    .line 121
    move/from16 v24, v3

    .line 122
    .line 123
    move-object/from16 v30, v4

    .line 124
    .line 125
    move-wide/from16 v31, v12

    .line 126
    .line 127
    move-wide v12, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v20

    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move v14, v2

    .line 140
    move-object/from16 v2, v28

    .line 141
    .line 142
    move/from16 v24, v3

    .line 143
    .line 144
    move-object/from16 v30, v4

    .line 145
    .line 146
    move-wide/from16 v3, p2

    .line 147
    .line 148
    move-wide/from16 v5, v16

    .line 149
    .line 150
    move-wide/from16 v31, v12

    .line 151
    .line 152
    move-wide v12, v7

    .line 153
    move-wide/from16 v7, v20

    .line 154
    .line 155
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getSegmentNum(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/exoplayer/source/chunk/MediaChunk;JJJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    cmp-long v0, v18, v16

    .line 160
    .line 161
    if-gez v0, :cond_4

    .line 162
    .line 163
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 164
    .line 165
    aput-object v0, v30, v14

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-direct {v15, v14}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->updateSelectedBaseUrl(I)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    new-instance v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    move-wide/from16 v22, v25

    .line 177
    .line 178
    invoke-direct/range {v16 .. v23}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;-><init>(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;JJJ)V

    .line 179
    .line 180
    .line 181
    aput-object v0, v30, v14

    .line 182
    .line 183
    :goto_2
    add-int/lit8 v2, v14, 0x1

    .line 184
    .line 185
    move-object/from16 v6, p4

    .line 186
    .line 187
    move-object/from16 v14, p5

    .line 188
    .line 189
    move-wide v7, v12

    .line 190
    move/from16 v3, v24

    .line 191
    .line 192
    move-object/from16 v4, v30

    .line 193
    .line 194
    move-wide/from16 v12, v31

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move-object/from16 v30, v4

    .line 199
    .line 200
    move-wide/from16 v31, v12

    .line 201
    .line 202
    move-wide v12, v7

    .line 203
    invoke-direct {v15, v12, v13, v10, v11}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getAvailableLiveDurationUs(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v21

    .line 207
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 208
    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    move-wide/from16 v17, v10

    .line 212
    .line 213
    move-wide/from16 v19, v31

    .line 214
    .line 215
    move-object/from16 v23, p4

    .line 216
    .line 217
    move-object/from16 v24, v30

    .line 218
    .line 219
    invoke-interface/range {v16 .. v24}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 223
    .line 224
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v1, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 229
    .line 230
    const-wide/16 v2, 0x0

    .line 231
    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    move-object/from16 v14, v27

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    new-instance v1, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 238
    .line 239
    iget-object v4, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 240
    .line 241
    iget-object v5, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 242
    .line 243
    move-wide/from16 v6, v31

    .line 244
    .line 245
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v36

    .line 249
    iget v6, v9, Landroidx/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    .line 250
    .line 251
    iget-object v7, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 252
    .line 253
    iget-boolean v7, v7, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 254
    .line 255
    iget-wide v10, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->lastChunkRequestRealtimeMs:J

    .line 256
    .line 257
    invoke-virtual {v9, v10, v11}, Landroidx/media3/exoplayer/LoadingInfo;->rebufferedSince(J)Z

    .line 258
    .line 259
    .line 260
    move-result v41

    .line 261
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v42

    .line 265
    const-string v39, "d"

    .line 266
    .line 267
    move-object/from16 v33, v1

    .line 268
    .line 269
    move-object/from16 v34, v4

    .line 270
    .line 271
    move-object/from16 v35, v5

    .line 272
    .line 273
    move/from16 v38, v6

    .line 274
    .line 275
    move/from16 v40, v7

    .line 276
    .line 277
    invoke-direct/range {v33 .. v42}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;-><init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;JFLjava/lang/String;ZZZ)V

    .line 278
    .line 279
    .line 280
    move-object v14, v1

    .line 281
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    iput-wide v4, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->lastChunkRequestRealtimeMs:J

    .line 286
    .line 287
    invoke-direct {v15, v0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->updateSelectedBaseUrl(I)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    iget-object v1, v9, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 296
    .line 297
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->getSampleFormats()[Landroidx/media3/common/Format;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v6, v0

    .line 308
    goto :goto_4

    .line 309
    :cond_7
    move-object/from16 v6, v27

    .line 310
    .line 311
    :goto_4
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 312
    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndexUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v7, v0

    .line 320
    goto :goto_5

    .line 321
    :cond_8
    move-object/from16 v7, v27

    .line 322
    .line 323
    :goto_5
    if-nez v6, :cond_a

    .line 324
    .line 325
    if-eqz v7, :cond_9

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    move-object/from16 v10, p5

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    :goto_6
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 332
    .line 333
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 334
    .line 335
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 340
    .line 341
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 346
    .line 347
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move-object v1, v9

    .line 354
    move-object v8, v14

    .line 355
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->newInitializationChunk(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/datasource/DataSource;Landroidx/media3/common/Format;ILjava/lang/Object;Landroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v10, p5

    .line 360
    .line 361
    iput-object v0, v10, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 362
    .line 363
    return-void

    .line 364
    :goto_7
    invoke-static {v9}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->access$000(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v16

    .line 368
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 369
    .line 370
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 371
    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    iget v1, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v11, 0x1

    .line 381
    sub-int/2addr v0, v11

    .line 382
    if-ne v1, v0, :cond_c

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    goto :goto_8

    .line 386
    :cond_b
    const/4 v11, 0x1

    .line 387
    :cond_c
    const/4 v5, 0x0

    .line 388
    :goto_8
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    if-eqz v5, :cond_e

    .line 394
    .line 395
    cmp-long v0, v16, v18

    .line 396
    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_d
    const/4 v0, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_e
    :goto_9
    const/4 v0, 0x1

    .line 403
    :goto_a
    invoke-virtual {v9}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    cmp-long v1, v6, v2

    .line 408
    .line 409
    if-nez v1, :cond_f

    .line 410
    .line 411
    iput-boolean v0, v10, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    .line 412
    .line 413
    return-void

    .line 414
    :cond_f
    invoke-virtual {v9, v12, v13}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v20

    .line 418
    invoke-virtual {v9, v12, v13}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v12

    .line 422
    if-eqz v5, :cond_11

    .line 423
    .line 424
    invoke-virtual {v9, v12, v13}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    invoke-virtual {v9, v12, v13}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    sub-long v3, v1, v3

    .line 433
    .line 434
    add-long/2addr v1, v3

    .line 435
    cmp-long v3, v1, v16

    .line 436
    .line 437
    if-ltz v3, :cond_10

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    goto :goto_b

    .line 441
    :cond_10
    const/4 v5, 0x0

    .line 442
    :goto_b
    and-int/2addr v0, v5

    .line 443
    :cond_11
    move v7, v0

    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object v1, v9

    .line 447
    move-object/from16 v2, v28

    .line 448
    .line 449
    move-wide/from16 v3, p2

    .line 450
    .line 451
    move-wide/from16 v5, v20

    .line 452
    .line 453
    move v11, v7

    .line 454
    move-wide v7, v12

    .line 455
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getSegmentNum(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/exoplayer/source/chunk/MediaChunk;JJJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    cmp-long v0, v7, v20

    .line 460
    .line 461
    if-gez v0, :cond_12

    .line 462
    .line 463
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 464
    .line 465
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 469
    .line 470
    return-void

    .line 471
    :cond_12
    cmp-long v0, v7, v12

    .line 472
    .line 473
    if-gtz v0, :cond_13

    .line 474
    .line 475
    iget-boolean v1, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->missingLastSegment:Z

    .line 476
    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    if-ltz v0, :cond_14

    .line 480
    .line 481
    :cond_13
    move-object v15, v10

    .line 482
    goto :goto_d

    .line 483
    :cond_14
    if-eqz v11, :cond_15

    .line 484
    .line 485
    invoke-virtual {v9, v7, v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    cmp-long v2, v0, v16

    .line 490
    .line 491
    if-ltz v2, :cond_15

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    iput-boolean v0, v10, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    .line 495
    .line 496
    return-void

    .line 497
    :cond_15
    iget v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->maxSegmentsPerLoad:I

    .line 498
    .line 499
    int-to-long v0, v0

    .line 500
    sub-long/2addr v12, v7

    .line 501
    const-wide/16 v2, 0x1

    .line 502
    .line 503
    add-long/2addr v12, v2

    .line 504
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    long-to-int v1, v0

    .line 509
    cmp-long v0, v16, v18

    .line 510
    .line 511
    if-eqz v0, :cond_16

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    :goto_c
    if-le v1, v0, :cond_16

    .line 515
    .line 516
    int-to-long v4, v1

    .line 517
    add-long/2addr v4, v7

    .line 518
    sub-long/2addr v4, v2

    .line 519
    invoke-virtual {v9, v4, v5}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    cmp-long v6, v4, v16

    .line 524
    .line 525
    if-ltz v6, :cond_16

    .line 526
    .line 527
    add-int/lit8 v1, v1, -0x1

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_16
    move v11, v1

    .line 531
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_17

    .line 536
    .line 537
    move-wide/from16 v18, p2

    .line 538
    .line 539
    :cond_17
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 540
    .line 541
    iget v3, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackType:I

    .line 542
    .line 543
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 544
    .line 545
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 550
    .line 551
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 556
    .line 557
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    move-object/from16 v0, p0

    .line 562
    .line 563
    move-object v1, v9

    .line 564
    move v9, v11

    .line 565
    move-wide/from16 v10, v18

    .line 566
    .line 567
    move-wide/from16 v12, v25

    .line 568
    .line 569
    move-object/from16 v15, p5

    .line 570
    .line 571
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->newMediaChunk(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/datasource/DataSource;ILandroidx/media3/common/Format;ILjava/lang/Object;JIJJLandroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v15, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 576
    .line 577
    return-void

    .line 578
    :goto_d
    iput-boolean v11, v15, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    .line 579
    .line 580
    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method protected newInitializationChunk(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/datasource/DataSource;Landroidx/media3/common/Format;ILjava/lang/Object;Landroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;
    .locals 7
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/exoplayer/dash/manifest/RangedUri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/exoplayer/dash/manifest/RangedUri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.chunkExtractor"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 2
    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p6, p7, v1}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->attemptMerge(Landroidx/media3/exoplayer/dash/manifest/RangedUri;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 10
    .line 11
    .line 12
    move-result-object p7

    .line 13
    if-nez p7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p6, p7

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    check-cast p6, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 23
    .line 24
    :goto_0
    iget-object p7, p1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 25
    .line 26
    iget-object p7, p7, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, p7, p6, v1, v2}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    if-eqz p8, :cond_2

    .line 38
    .line 39
    const-string p7, "i"

    .line 40
    .line 41
    invoke-virtual {p8, p7}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    invoke-virtual {p7}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 46
    .line 47
    .line 48
    move-result-object p7

    .line 49
    invoke-virtual {p7, p6}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    :cond_2
    move-object v2, p6

    .line 54
    new-instance p6, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    .line 55
    .line 56
    iget-object v6, p1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 57
    .line 58
    move-object v0, p6

    .line 59
    move-object v1, p2

    .line 60
    move-object v3, p3

    .line 61
    move v4, p4

    .line 62
    move-object v5, p5

    .line 63
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;)V

    .line 64
    .line 65
    .line 66
    return-object p6
.end method

.method protected newMediaChunk(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/datasource/DataSource;ILandroidx/media3/common/Format;ILjava/lang/Object;JIJJLandroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;
    .locals 27
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v14, p7

    .line 6
    .line 7
    move-wide/from16 v2, p12

    .line 8
    .line 9
    move-object/from16 v4, p14

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 12
    .line 13
    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 22
    .line 23
    if-nez v7, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-virtual {v1, v14, v15, v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->isSegmentAvailableAtFullNetworkSpeed(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v10, 0x8

    .line 38
    .line 39
    :goto_0
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v5, v2, v6, v10, v3}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sub-long v10, v12, v8

    .line 54
    .line 55
    invoke-virtual {v4, v10, v11}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setChunkDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 60
    .line 61
    invoke-static {v5}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->getObjectType(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v14, v15, v6, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getNextObjectAndRangeRequest(JLandroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextRangeRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual/range {p14 .. p14}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v3, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v3, v2

    .line 100
    :goto_1
    new-instance v16, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;

    .line 101
    .line 102
    move-object/from16 v1, v16

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    move-object/from16 v4, p4

    .line 107
    .line 108
    move/from16 v5, p5

    .line 109
    .line 110
    move-object/from16 v6, p6

    .line 111
    .line 112
    move-wide v7, v8

    .line 113
    move-wide v9, v12

    .line 114
    move-wide/from16 v11, p7

    .line 115
    .line 116
    move/from16 v13, p3

    .line 117
    .line 118
    move-object/from16 v14, p4

    .line 119
    .line 120
    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJILandroidx/media3/common/Format;)V

    .line 121
    .line 122
    .line 123
    return-object v16

    .line 124
    :cond_3
    const/4 v7, 0x1

    .line 125
    move/from16 v13, p9

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    :goto_2
    if-ge v7, v13, :cond_5

    .line 129
    .line 130
    int-to-long v10, v7

    .line 131
    add-long/2addr v10, v14

    .line 132
    invoke-virtual {v1, v10, v11}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v11, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 137
    .line 138
    iget-object v11, v11, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v10, v11}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->attemptMerge(Landroidx/media3/exoplayer/dash/manifest/RangedUri;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-nez v10, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    move-object v6, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_3
    int-to-long v10, v12

    .line 154
    add-long/2addr v10, v14

    .line 155
    const-wide/16 v18, 0x1

    .line 156
    .line 157
    sub-long v10, v10, v18

    .line 158
    .line 159
    invoke-virtual {v1, v10, v11}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->access$000(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v7, v20, v22

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    cmp-long v7, v20, v18

    .line 177
    .line 178
    if-gtz v7, :cond_6

    .line 179
    .line 180
    move-wide/from16 v22, v20

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v1, v10, v11, v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->isSegmentAvailableAtFullNetworkSpeed(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/16 v10, 0x8

    .line 191
    .line 192
    :goto_4
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 193
    .line 194
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v5, v2, v6, v10, v3}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    sub-long v10, v18, v8

    .line 207
    .line 208
    invoke-virtual {v4, v10, v11}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setChunkDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 213
    .line 214
    invoke-static {v7}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->getObjectType(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v3, v7}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v14, v15, v6, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getNextObjectAndRangeRequest(JLandroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)Landroid/util/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextRangeRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual/range {p14 .. p14}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_9
    move-object v4, v2

    .line 251
    iget-wide v2, v5, Landroidx/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    .line 252
    .line 253
    neg-long v2, v2

    .line 254
    move-object/from16 v5, p4

    .line 255
    .line 256
    iget-object v6, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v6}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    add-long/2addr v2, v8

    .line 265
    :cond_a
    move-wide/from16 v24, v2

    .line 266
    .line 267
    new-instance v26, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;

    .line 268
    .line 269
    move-object/from16 v2, v26

    .line 270
    .line 271
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 272
    .line 273
    move-object/from16 v21, v1

    .line 274
    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    move-object/from16 v5, p4

    .line 278
    .line 279
    move/from16 v6, p5

    .line 280
    .line 281
    move-object/from16 v7, p6

    .line 282
    .line 283
    move-wide/from16 v10, v18

    .line 284
    .line 285
    move v1, v12

    .line 286
    move-wide/from16 v12, p10

    .line 287
    .line 288
    move-wide/from16 v14, v22

    .line 289
    .line 290
    move-wide/from16 v16, p7

    .line 291
    .line 292
    move/from16 v18, v1

    .line 293
    .line 294
    move-wide/from16 v19, v24

    .line 295
    .line 296
    invoke-direct/range {v2 .. v21}, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLandroidx/media3/exoplayer/source/chunk/ChunkExtractor;)V

    .line 297
    .line 298
    .line 299
    return-object v26
.end method

.method public onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->getChunkIndex()Landroidx/media3/extractor/ChunkIndex;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 39
    .line 40
    new-instance v4, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;

    .line 41
    .line 42
    iget-object v5, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 43
    .line 44
    iget-wide v5, v5, Landroidx/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    .line 45
    .line 46
    invoke-direct {v4, v2, v5, v6}, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;-><init>(Landroidx/media3/extractor/ChunkIndex;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewSegmentIndex(Landroidx/media3/exoplayer/dash/DashSegmentIndex;)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onChunkLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;ZLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onChunkLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 18
    .line 19
    iget-boolean p2, p2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    instance-of p2, p1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 28
    .line 29
    instance-of v2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 34
    .line 35
    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 36
    .line 37
    const/16 v2, 0x194

    .line 38
    .line 39
    if-ne p2, v2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget-object p2, p2, v2

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v4, v2

    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    sub-long/2addr v4, v2

    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmp-long p2, v2, v4

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->missingLastSegment:Z

    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 92
    .line 93
    iget-object v2, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 94
    .line 95
    invoke-interface {p2, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 100
    .line 101
    aget-object p2, v2, p2

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 104
    .line 105
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 106
    .line 107
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    return v1

    .line 124
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 125
    .line 126
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 127
    .line 128
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->createFallbackOptions(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    return v0

    .line 148
    :cond_4
    invoke-interface {p4, v2, p3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    iget p4, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    .line 155
    .line 156
    invoke-virtual {v2, p4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget p4, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    .line 164
    .line 165
    if-ne p4, v3, :cond_6

    .line 166
    .line 167
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 168
    .line 169
    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 176
    .line 177
    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    if-ne p4, v1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 185
    .line 186
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 187
    .line 188
    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 189
    .line 190
    invoke-virtual {p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->exclude(Landroidx/media3/exoplayer/dash/manifest/BaseUrl;J)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    :cond_7
    :goto_0
    return v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public shouldCancelLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/exoplayer/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getRepresentations()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 32
    .line 33
    aget-object v4, v3, v1

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, v2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewRepresentation(JLandroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v3, v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public updateTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    return-void
.end method
