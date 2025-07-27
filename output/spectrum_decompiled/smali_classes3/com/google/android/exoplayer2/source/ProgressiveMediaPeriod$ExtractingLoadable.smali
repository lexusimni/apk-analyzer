.class final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;
.implements Lcom/google/android/exoplayer2/source/IcyDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

.field private final dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

.field private dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private icyTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private length:J

.field private volatile loadCanceled:Z

.field private final loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private final loadTaskId:J

.field private pendingExtractorSeek:Z

.field private final positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

.field private final progressiveMediaExtractor:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

.field private seekTimeUs:J

.field private seenIcyMetadata:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/util/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/PositionHolder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/exoplayer2/source/LoadEventInfo;->getNewId()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadTaskId:J

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 48
    .line 49
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadTaskId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private buildDataSpec(J)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->h(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setKey(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setFlags(I)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->g()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->setLoadPosition(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setLoadPosition(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public load()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-nez v2, :cond_9

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    .line 8
    .line 9
    if-nez v3, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 15
    .line 16
    iget-wide v13, v6, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 17
    .line 18
    invoke-direct {v1, v13, v14}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    .line 31
    .line 32
    cmp-long v8, v6, v4

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    add-long/2addr v6, v13

    .line 37
    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :goto_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 44
    .line 45
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->j(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 59
    .line 60
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 61
    .line 62
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->i(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 69
    .line 70
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->i(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 75
    .line 76
    const/4 v8, -0x1

    .line 77
    if-eq v7, v8, :cond_1

    .line 78
    .line 79
    new-instance v6, Lcom/google/android/exoplayer2/source/IcyDataSource;

    .line 80
    .line 81
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 82
    .line 83
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 84
    .line 85
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->i(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 90
    .line 91
    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/exoplayer2/source/IcyDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/IcyDataSource$Listener;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m()Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k()Lcom/google/android/exoplayer2/Format;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    move-object v8, v6

    .line 110
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 111
    .line 112
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 113
    .line 114
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    .line 121
    .line 122
    iget-object v15, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 123
    .line 124
    move-wide/from16 v16, v11

    .line 125
    .line 126
    move-wide v11, v13

    .line 127
    move-wide v4, v13

    .line 128
    move-wide/from16 v13, v16

    .line 129
    .line 130
    invoke-interface/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->init(Lcom/google/android/exoplayer2/upstream/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 134
    .line 135
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->i(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 142
    .line 143
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->disableSeekingOnMp3Streams()V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 151
    .line 152
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 153
    .line 154
    invoke-interface {v6, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->seek(JJ)V

    .line 155
    .line 156
    .line 157
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 158
    .line 159
    :cond_3
    :goto_2
    move-wide v13, v4

    .line 160
    :cond_4
    if-nez v2, :cond_5

    .line 161
    .line 162
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ConditionVariable;->block()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 172
    .line 173
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 174
    .line 175
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->read(Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 180
    .line 181
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 186
    .line 187
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->l(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    add-long/2addr v6, v13

    .line 192
    cmp-long v8, v4, v6

    .line 193
    .line 194
    if-lez v8, :cond_4

    .line 195
    .line 196
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ConditionVariable;->close()Z

    .line 199
    .line 200
    .line 201
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 202
    .line 203
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Landroid/os/Handler;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 208
    .line 209
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :cond_5
    if-ne v2, v3, :cond_6

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 228
    .line 229
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    const-wide/16 v5, -0x1

    .line 234
    .line 235
    cmp-long v7, v3, v5

    .line 236
    .line 237
    if-eqz v7, :cond_7

    .line 238
    .line 239
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 240
    .line 241
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 242
    .line 243
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    iput-wide v4, v3, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 248
    .line 249
    :cond_7
    :goto_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 250
    .line 251
    invoke-static {v3}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :goto_4
    if-eq v2, v3, :cond_8

    .line 257
    .line 258
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 259
    .line 260
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    const-wide/16 v4, -0x1

    .line 265
    .line 266
    cmp-long v6, v2, v4

    .line 267
    .line 268
    if-eqz v6, :cond_8

    .line 269
    .line 270
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 271
    .line 272
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 273
    .line 274
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 279
    .line 280
    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 281
    .line 282
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_9
    return-void
.end method

.method public onIcyMetadata(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 6
    .line 7
    :goto_0
    move-wide v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->f(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 34
    .line 35
    invoke-interface {v2, p1, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    .line 46
    .line 47
    return-void
.end method
