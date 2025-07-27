.class final Lcom/spectrum/media3/google/DashMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;
.implements Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/MediaPeriod;",
        "Landroidx/media3/exoplayer/source/SequenceableLoader$Callback<",
        "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
        "Landroidx/media3/exoplayer/dash/DashChunkSource;",
        ">;>;",
        "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback<",
        "Landroidx/media3/exoplayer/dash/DashChunkSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

.field private static final CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field final a:I

.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

.field private callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private canReportInitialDiscontinuity:Z

.field private final chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private final elapsedRealtimeOffsetMs:J

.field private eventSampleStreams:[Lcom/spectrum/media3/google/EventSampleStream;

.field private eventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/EventStream;",
            ">;"
        }
    .end annotation
.end field

.field private initialStartTimeUs:J

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

.field private final mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private periodIndex:I

.field private final playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field private final trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;",
            "Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGroupInfos:[Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;

.field private final trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private final transferListener:Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/spectrum/media3/google/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/media3/google/DashMediaPeriod;->CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;ILandroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;JLandroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 9
    .param p6    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 2
    iput v6, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->a:I

    .line 3
    iput-object v1, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    move-object v6, p3

    .line 4
    iput-object v6, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 5
    iput v2, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->periodIndex:I

    .line 6
    iput-object v3, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    move-object v6, p6

    .line 7
    iput-object v6, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->transferListener:Landroidx/media3/datasource/TransferListener;

    move-object/from16 v6, p7

    .line 8
    iput-object v6, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 9
    iput-object v4, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move-object/from16 v6, p11

    .line 12
    iput-object v6, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-wide/from16 v6, p12

    .line 13
    iput-wide v6, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    move-object/from16 v6, p14

    .line 14
    iput-object v6, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 15
    iput-object v5, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    move-object/from16 v6, p16

    .line 16
    iput-object v6, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    move-object/from16 v7, p18

    .line 17
    iput-object v7, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    const/4 v7, 0x1

    .line 18
    iput-boolean v7, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->canReportInitialDiscontinuity:Z

    .line 19
    new-instance v7, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    move-object/from16 v8, p17

    invoke-direct {v7, p2, v8, v5}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;-><init>(Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Landroidx/media3/exoplayer/upstream/Allocator;)V

    iput-object v7, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    const/4 v5, 0x0

    .line 20
    invoke-static {v5}, Lcom/spectrum/media3/google/DashMediaPeriod;->newSampleStreamArray(I)[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    move-result-object v7

    iput-object v7, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 21
    new-array v5, v5, [Lcom/spectrum/media3/google/EventSampleStream;

    iput-object v5, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->eventSampleStreams:[Lcom/spectrum/media3/google/EventSampleStream;

    .line 22
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v5, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 23
    invoke-interface/range {p16 .. p16}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->empty()Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object v5

    iput-object v5, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 24
    invoke-virtual {p2, p4}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v1

    .line 25
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

    iput-object v2, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 27
    invoke-static {v4, p5, v1, v2}, Lcom/spectrum/media3/google/DashMediaPeriod;->buildTrackGroups(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 28
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/TrackGroupArray;

    iput-object v2, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 29
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;

    iput-object v1, v0, Lcom/spectrum/media3/google/DashMediaPeriod;->trackGroupInfos:[Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/media3/google/DashMediaPeriod;->lambda$selectTracks$0(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static buildManifestEventTrackGroupInfos(Ljava/util/List;[Landroidx/media3/common/TrackGroup;[Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/EventStream;",
            ">;[",
            "Landroidx/media3/common/TrackGroup;",
            "[",
            "Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/EventStream;

    .line 15
    .line 16
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 17
    .line 18
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "application/x-emsg"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ":"

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Landroidx/media3/common/TrackGroup;

    .line 64
    .line 65
    new-array v6, v0, [Landroidx/media3/common/Format;

    .line 66
    .line 67
    aput-object v4, v6, v1

    .line 68
    .line 69
    invoke-direct {v5, v3, v6}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 70
    .line 71
    .line 72
    aput-object v5, p1, p3

    .line 73
    .line 74
    add-int/lit8 v3, p3, 0x1

    .line 75
    .line 76
    invoke-static {v2}, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->mpdEventTrack(I)Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, p2, p3

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    move p3, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method private static buildPrimaryAndEmbeddedTrackGroupInfos(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;[[II[Z[[Landroidx/media3/common/Format;[Landroidx/media3/common/TrackGroup;[Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[[II[Z[[",
            "Landroidx/media3/common/Format;",
            "[",
            "Landroidx/media3/common/TrackGroup;",
            "[",
            "Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v5, v4, :cond_7

    .line 12
    .line 13
    aget-object v7, p3, v5

    .line 14
    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v9, v7

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_1
    if-ge v10, v9, :cond_0

    .line 23
    .line 24
    aget v11, v7, v10

    .line 25
    .line 26
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 31
    .line 32
    iget-object v11, v11, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    add-int/2addr v10, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    new-array v10, v9, [Landroidx/media3/common/Format;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    if-ge v11, v9, :cond_1

    .line 47
    .line 48
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 53
    .line 54
    iget-object v12, v12, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    .line 55
    .line 56
    invoke-virtual {v12}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    move-object/from16 v14, p0

    .line 61
    .line 62
    invoke-interface {v14, v12}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v13, v12}, Landroidx/media3/common/Format$Builder;->setCryptoType(I)Landroidx/media3/common/Format$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v12}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v10, v11

    .line 75
    .line 76
    add-int/2addr v11, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object/from16 v14, p0

    .line 79
    .line 80
    aget v8, v7, v3

    .line 81
    .line 82
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 87
    .line 88
    iget-wide v11, v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    .line 89
    .line 90
    const-wide/16 v15, -0x1

    .line 91
    .line 92
    cmp-long v9, v11, v15

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v11, "unset:"

    .line 107
    .line 108
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_3
    add-int/lit8 v11, v6, 0x1

    .line 119
    .line 120
    aget-boolean v12, p5, v5

    .line 121
    .line 122
    const/4 v13, -0x1

    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    add-int/lit8 v12, v6, 0x2

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    move v12, v11

    .line 129
    const/4 v11, -0x1

    .line 130
    :goto_4
    aget-object v15, p6, v5

    .line 131
    .line 132
    array-length v15, v15

    .line 133
    if-eqz v15, :cond_4

    .line 134
    .line 135
    add-int/lit8 v15, v12, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    move v15, v12

    .line 139
    const/4 v12, -0x1

    .line 140
    :goto_5
    invoke-static {v0, v10}, Lcom/spectrum/media3/google/DashMediaPeriod;->maybeUpdateFormatsForParsedText(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;[Landroidx/media3/common/Format;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Landroidx/media3/common/TrackGroup;

    .line 144
    .line 145
    invoke-direct {v3, v9, v10}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 146
    .line 147
    .line 148
    aput-object v3, p7, v6

    .line 149
    .line 150
    iget v3, v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    .line 151
    .line 152
    invoke-static {v3, v7, v6, v11, v12}, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->primaryTrack(I[IIII)Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    aput-object v3, p8, v6

    .line 157
    .line 158
    if-eq v11, v13, :cond_5

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v8, ":emsg"

    .line 169
    .line 170
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v8, Landroidx/media3/common/Format$Builder;

    .line 178
    .line 179
    invoke-direct {v8}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v3}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v10, "application/x-emsg"

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v10, Landroidx/media3/common/TrackGroup;

    .line 197
    .line 198
    new-array v13, v2, [Landroidx/media3/common/Format;

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    aput-object v8, v13, v16

    .line 203
    .line 204
    invoke-direct {v10, v3, v13}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 205
    .line 206
    .line 207
    aput-object v10, p7, v11

    .line 208
    .line 209
    invoke-static {v7, v6}, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->embeddedEmsgTrack([II)Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, p8, v11

    .line 214
    .line 215
    :goto_6
    const/4 v3, -0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_5
    const/16 v16, 0x0

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_7
    if-eq v12, v3, :cond_6

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v8, ":cc"

    .line 231
    .line 232
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aget-object v8, p6, v5

    .line 240
    .line 241
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v7, v6, v8}, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrack([IILcom/google/common/collect/ImmutableList;)Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    aput-object v6, p8, v12

    .line 250
    .line 251
    aget-object v6, p6, v5

    .line 252
    .line 253
    invoke-static {v0, v6}, Lcom/spectrum/media3/google/DashMediaPeriod;->maybeUpdateFormatsForParsedText(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;[Landroidx/media3/common/Format;)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Landroidx/media3/common/TrackGroup;

    .line 257
    .line 258
    aget-object v7, p6, v5

    .line 259
    .line 260
    invoke-direct {v6, v3, v7}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 261
    .line 262
    .line 263
    aput-object v6, p7, v12

    .line 264
    .line 265
    :cond_6
    add-int/2addr v5, v2

    .line 266
    move v6, v15

    .line 267
    const/4 v3, 0x0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    return v6
.end method

.method private buildSampleStream(Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            "J)",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v1, v0, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    const/16 v26, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v26, 0x0

    .line 16
    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz v26, :cond_1

    .line 19
    .line 20
    iget-object v6, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 21
    .line 22
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget v7, v0, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackGroupIndex:I

    .line 31
    .line 32
    if-eq v7, v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->trackGroupInfos:[Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;

    .line 35
    .line 36
    aget-object v4, v4, v7

    .line 37
    .line 38
    iget-object v4, v4, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackOriginalFormats:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/2addr v6, v7

    .line 50
    new-array v7, v6, [Landroidx/media3/common/Format;

    .line 51
    .line 52
    new-array v6, v6, [I

    .line 53
    .line 54
    if-eqz v26, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v7, v3

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aput v1, v6, v3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ge v3, v9, :cond_4

    .line 78
    .line 79
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroidx/media3/common/Format;

    .line 84
    .line 85
    aput-object v9, v7, v1

    .line 86
    .line 87
    const/4 v10, 0x3

    .line 88
    aput v10, v6, v1

    .line 89
    .line 90
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object v1, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 98
    .line 99
    iget-boolean v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    if-eqz v26, :cond_5

    .line 104
    .line 105
    iget-object v1, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->newPlayerTrackEmsgHandler()Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_5
    move-object v14, v5

    .line 112
    iget-object v1, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 113
    .line 114
    iget-object v2, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 115
    .line 116
    iget-object v3, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 117
    .line 118
    iget-object v4, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 119
    .line 120
    iget v5, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->periodIndex:I

    .line 121
    .line 122
    iget-object v9, v0, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    .line 123
    .line 124
    iget v10, v0, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 125
    .line 126
    iget-wide v11, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    .line 127
    .line 128
    iget-object v13, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 129
    .line 130
    move-object/from16 v32, v7

    .line 131
    .line 132
    iget-object v7, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 133
    .line 134
    move-object/from16 v33, v6

    .line 135
    .line 136
    iget-object v6, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    move-object/from16 v19, v4

    .line 145
    .line 146
    move/from16 v20, v5

    .line 147
    .line 148
    move-object/from16 v21, v9

    .line 149
    .line 150
    move-object/from16 v22, p2

    .line 151
    .line 152
    move/from16 v23, v10

    .line 153
    .line 154
    move-wide/from16 v24, v11

    .line 155
    .line 156
    move-object/from16 v27, v8

    .line 157
    .line 158
    move-object/from16 v28, v14

    .line 159
    .line 160
    move-object/from16 v29, v13

    .line 161
    .line 162
    move-object/from16 v30, v7

    .line 163
    .line 164
    move-object/from16 v31, v6

    .line 165
    .line 166
    invoke-interface/range {v16 .. v31}, Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;->createDashChunkSource(Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;I[ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)Landroidx/media3/exoplayer/dash/DashChunkSource;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v13, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 171
    .line 172
    iget v2, v0, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 173
    .line 174
    iget-object v7, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 175
    .line 176
    iget-object v10, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 177
    .line 178
    iget-object v11, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 179
    .line 180
    iget-object v12, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 181
    .line 182
    iget-object v0, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 183
    .line 184
    iget-boolean v8, v15, Lcom/spectrum/media3/google/DashMediaPeriod;->canReportInitialDiscontinuity:Z

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move-object v1, v13

    .line 189
    move-object/from16 v3, v33

    .line 190
    .line 191
    move-object/from16 v4, v32

    .line 192
    .line 193
    move-object/from16 v6, p0

    .line 194
    .line 195
    move/from16 v17, v8

    .line 196
    .line 197
    move-wide/from16 v8, p3

    .line 198
    .line 199
    move-object/from16 v34, v13

    .line 200
    .line 201
    move-object v13, v0

    .line 202
    move-object v0, v14

    .line 203
    move/from16 v14, v17

    .line 204
    .line 205
    move-object/from16 v15, v16

    .line 206
    .line 207
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;-><init>(I[I[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/chunk/ChunkSource;Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;ZLandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v2, v1, Lcom/spectrum/media3/google/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 214
    .line 215
    move-object/from16 v3, v34

    .line 216
    .line 217
    invoke-virtual {v2, v3, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return-object v3

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    throw v0
.end method

.method private static buildTrackGroups(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/EventStream;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            "[",
            "Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/spectrum/media3/google/DashMediaPeriod;->getGroupedAdaptationSetIndices(Ljava/util/List;)[[I

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    array-length v4, v3

    .line 6
    new-array v5, v4, [Z

    .line 7
    .line 8
    new-array v6, v4, [[Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-static {v4, p2, v3, v5, v6}, Lcom/spectrum/media3/google/DashMediaPeriod;->identifyEmbeddedTracks(ILjava/util/List;[[I[Z[[Landroidx/media3/common/Format;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v4

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v9, v0, [Landroidx/media3/common/TrackGroup;

    .line 21
    .line 22
    new-array v10, v0, [Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v7, v9

    .line 28
    move-object v8, v10

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/spectrum/media3/google/DashMediaPeriod;->buildPrimaryAndEmbeddedTrackGroupInfos(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;[[II[Z[[Landroidx/media3/common/Format;[Landroidx/media3/common/TrackGroup;[Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p3, v9, v10, p0}, Lcom/spectrum/media3/google/DashMediaPeriod;->buildManifestEventTrackGroupInfos(Ljava/util/List;[Landroidx/media3/common/TrackGroup;[Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 37
    .line 38
    invoke-direct {p0, v9}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static findAdaptationSetSwitchingProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;"
        }
    .end annotation

    .line 1
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/spectrum/media3/google/DashMediaPeriod;->findDescriptor(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static findDescriptor(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static findTrickPlayProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;"
        }
    .end annotation

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/spectrum/media3/google/DashMediaPeriod;->findDescriptor(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getClosedCaptionTrackFormats(Ljava/util/List;[I)[Landroidx/media3/common/Format;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[I)[",
            "Landroidx/media3/common/Format;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 34
    .line 35
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 38
    .line 39
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p1, "application/cea-608"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ":cea608"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lcom/spectrum/media3/google/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-static {v6, p1, p0}, Lcom/spectrum/media3/google/DashMediaPeriod;->parseClosedCaptionDescriptor(Landroidx/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 91
    .line 92
    iget-object v8, v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "application/cea-708"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-wide v0, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ":cea708"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lcom/spectrum/media3/google/DashMediaPeriod;->CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    invoke-static {v6, p1, p0}, Lcom/spectrum/media3/google/DashMediaPeriod;->parseClosedCaptionDescriptor(Landroidx/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    new-array p0, v1, [Landroidx/media3/common/Format;

    .line 153
    .line 154
    return-object p0
.end method

.method private static getGroupedAdaptationSetIndices(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;)[[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 28
    .line 29
    iget-wide v6, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v5, 0x0

    .line 64
    :goto_1
    if-ge v5, v0, :cond_6

    .line 65
    .line 66
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 71
    .line 72
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->essentialProperties:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v7}, Lcom/spectrum/media3/google/DashMediaPeriod;->findTrickPlayProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v7}, Lcom/spectrum/media3/google/DashMediaPeriod;->findTrickPlayProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_1
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget-object v7, v7, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v7, v5

    .line 112
    :goto_2
    if-ne v7, v5, :cond_4

    .line 113
    .line 114
    iget-object v6, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v6}, Lcom/spectrum/media3/google/DashMediaPeriod;->findAdaptationSetSwitchingProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    iget-object v6, v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 123
    .line 124
    const-string v8, ","

    .line 125
    .line 126
    invoke-static {v6, v8}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    array-length v8, v6

    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_3
    if-ge v9, v8, :cond_4

    .line 133
    .line 134
    aget-object v10, v6, v9

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    if-eq v7, v5, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    new-array v0, p0, [[I

    .line 194
    .line 195
    :goto_4
    if-ge v4, p0, :cond_7

    .line 196
    .line 197
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v0, v4

    .line 208
    .line 209
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    return-object v0
.end method

.method private getPrimaryStreamIndex(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->trackGroupInfos:[Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->primaryTrackGroupIndex:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->trackGroupInfos:[Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    iget v2, v2, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method private getStreamIndexToTrackGroupIndex([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static hasEventMessageTrack(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[I)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method private static identifyEmbeddedTracks(ILjava/util/List;[[I[Z[[Landroidx/media3/common/Format;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[[I[Z[[",
            "Landroidx/media3/common/Format;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_2

    .line 4
    .line 5
    aget-object v2, p2, v0

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/spectrum/media3/google/DashMediaPeriod;->hasEventMessageTrack(Ljava/util/List;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-boolean v2, p3, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_0
    aget-object v2, p2, v0

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/spectrum/media3/google/DashMediaPeriod;->getClosedCaptionTrackFormats(Ljava/util/List;[I)[Landroidx/media3/common/Format;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, p4, v0

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method private static synthetic lambda$selectTracks$0(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static maybeUpdateFormatsForParsedText(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;[Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;->getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aput-object v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private static newSampleStreamArray(I)[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    return-object p0
.end method

.method private static parseClosedCaptionDescriptor(Landroidx/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Landroidx/media3/common/Format;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v2, ";"

    .line 13
    .line 14
    invoke-static {p0, v2}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v2, p0

    .line 19
    new-array v2, v2, [Landroidx/media3/common/Format;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, p0

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    new-array p0, v1, [Landroidx/media3/common/Format;

    .line 38
    .line 39
    aput-object p2, p0, v0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v8, p2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v8, ":"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v5}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v2, v3

    .line 98
    .line 99
    add-int/2addr v3, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object v2
.end method

.method private releaseDisabledStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_4

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    aget-boolean v1, p2, v0

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :cond_0
    aget-object v1, p3, v0

    .line 14
    .line 15
    instance-of v2, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->release(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v2, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 35
    aput-object v1, p3, v0

    .line 36
    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-void
.end method

.method private releaseOrphanEmbeddedStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    instance-of v3, v2, Landroidx/media3/exoplayer/source/EmptySampleStream;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    instance-of v2, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/spectrum/media3/google/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    instance-of v2, v2, Landroidx/media3/exoplayer/source/EmptySampleStream;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget-object v3, p2, v1

    .line 29
    .line 30
    instance-of v4, v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 37
    .line 38
    aget-object v2, p2, v2

    .line 39
    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-nez v2, :cond_4

    .line 46
    .line 47
    aget-object v2, p2, v1

    .line 48
    .line 49
    instance-of v3, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    aput-object v2, p2, v1

    .line 60
    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
.end method

.method private selectNewStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[ZJ[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    aget-object v4, p2, v1

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    aput-boolean v3, p3, v1

    .line 17
    .line 18
    aget v3, p6, v1

    .line 19
    .line 20
    iget-object v4, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->trackGroupInfos:[Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;

    .line 21
    .line 22
    aget-object v3, v4, v3

    .line 23
    .line 24
    iget v4, v3, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v3, v2, p4, p5}, Lcom/spectrum/media3/google/DashMediaPeriod;->buildSampleStream(Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, p2, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 39
    .line 40
    iget v3, v3, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->eventStreamGroupIndex:I

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/EventStream;

    .line 47
    .line 48
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lcom/spectrum/media3/google/EventSampleStream;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 59
    .line 60
    iget-boolean v5, v5, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 61
    .line 62
    invoke-direct {v4, v3, v2, v5}, Lcom/spectrum/media3/google/EventSampleStream;-><init>(Landroidx/media3/exoplayer/dash/manifest/EventStream;Landroidx/media3/common/Format;Z)V

    .line 63
    .line 64
    .line 65
    aput-object v4, p2, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v3, v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getChunkSource()Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/media3/exoplayer/dash/DashChunkSource;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/dash/DashChunkSource;->updateTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    array-length p3, p1

    .line 87
    if-ge v0, p3, :cond_7

    .line 88
    .line 89
    aget-object p3, p2, v0

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    aget-object p3, p1, v0

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    aget p3, p6, v0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->trackGroupInfos:[Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;

    .line 100
    .line 101
    aget-object p3, v1, p3

    .line 102
    .line 103
    iget v1, p3, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    invoke-direct {p0, v0, p6}, Lcom/spectrum/media3/google/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-ne v1, v2, :cond_5

    .line 113
    .line 114
    new-instance p3, Landroidx/media3/exoplayer/source/EmptySampleStream;

    .line 115
    .line 116
    invoke-direct {p3}, Landroidx/media3/exoplayer/source/EmptySampleStream;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    aget-object v1, p2, v1

    .line 123
    .line 124
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 125
    .line 126
    iget p3, p3, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 127
    .line 128
    invoke-virtual {v1, p4, p5, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->selectEmbeddedTrack(JI)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    aput-object p3, p2, v0

    .line 133
    .line 134
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    return-void
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardBuffer(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

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
    iget v4, v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 2
    .line 3
    iget v1, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->periodIndex:I

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->trackGroupInfos:[Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;

    .line 43
    .line 44
    aget-object v3, v4, v3

    .line 45
    .line 46
    iget v4, v3, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v3, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-array v5, v4, [I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_1
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v7, v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v7}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    aput v8, v5, v7

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 77
    .line 78
    .line 79
    aget v2, v3, v6

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_2
    if-ge v6, v4, :cond_0

    .line 96
    .line 97
    aget v9, v5, v6

    .line 98
    .line 99
    :goto_3
    add-int v10, v8, v2

    .line 100
    .line 101
    if-lt v9, v10, :cond_3

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    aget v2, v3, v7

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 112
    .line 113
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v8, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance v10, Landroidx/media3/common/StreamKey;

    .line 122
    .line 123
    iget v11, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->periodIndex:I

    .line 124
    .line 125
    aget v12, v3, v7

    .line 126
    .line 127
    sub-int/2addr v9, v8

    .line 128
    invoke-direct {v10, v11, v12, v9}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v1
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-virtual {p0, p1}, Lcom/spectrum/media3/google/DashMediaPeriod;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public declared-synchronized onSampleStreamReleased(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readDiscontinuity()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->consumeInitialDiscontinuity()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->initialStartTimeUs:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

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
    invoke-virtual {v3, p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->release(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 22
    .line 23
    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->seekToUs(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->eventSampleStreams:[Lcom/spectrum/media3/google/EventSampleStream;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, Lcom/spectrum/media3/google/EventSampleStream;->seekToUs(J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/media3/google/DashMediaPeriod;->getStreamIndexToTrackGroupIndex([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/media3/google/DashMediaPeriod;->releaseDisabledStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3, v6}, Lcom/spectrum/media3/google/DashMediaPeriod;->releaseOrphanEmbeddedStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[I)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-wide v4, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/spectrum/media3/google/DashMediaPeriod;->selectNewStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[ZJ[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length p4, p3

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, p4, :cond_2

    .line 33
    .line 34
    aget-object v2, p3, v1

    .line 35
    .line 36
    instance-of v3, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v3, v2, Lcom/spectrum/media3/google/EventSampleStream;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v2, Lcom/spectrum/media3/google/EventSampleStream;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p3}, Lcom/spectrum/media3/google/DashMediaPeriod;->newSampleStreamArray(I)[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    new-array p3, p3, [Lcom/spectrum/media3/google/EventSampleStream;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->eventSampleStreams:[Lcom/spectrum/media3/google/EventSampleStream;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 83
    .line 84
    new-instance p3, Lcom/spectrum/media3/google/a;

    .line 85
    .line 86
    invoke-direct {p3}, Lcom/spectrum/media3/google/a;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p2, p1, p3}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->create(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->canReportInitialDiscontinuity:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->canReportInitialDiscontinuity:Z

    .line 104
    .line 105
    iput-wide p5, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->initialStartTimeUs:J

    .line 106
    .line 107
    :cond_3
    return-wide p5
.end method

.method public updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 2
    .line 3
    iput p2, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->periodIndex:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getChunkSource()Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/media3/exoplayer/dash/DashChunkSource;

    .line 26
    .line 27
    invoke-interface {v4, p1, p2}, Landroidx/media3/exoplayer/dash/DashChunkSource;->updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->eventSampleStreams:[Lcom/spectrum/media3/google/EventSampleStream;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v2, :cond_5

    .line 51
    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    iget-object v5, p0, Lcom/spectrum/media3/google/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/EventStream;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4}, Lcom/spectrum/media3/google/EventSampleStream;->eventStreamId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    sub-int/2addr v5, v7

    .line 92
    iget-boolean v8, p1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    if-ne p2, v5, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v7, 0x0

    .line 100
    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/spectrum/media3/google/EventSampleStream;->updateEventStream(Landroidx/media3/exoplayer/dash/manifest/EventStream;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void
.end method
