.class public final Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final chunkExtractorFactory:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final maxSegmentsPerLoad:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;I)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->FACTORY:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;-><init>(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Landroidx/media3/datasource/DataSource$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Landroidx/media3/datasource/DataSource$Factory;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->maxSegmentsPerLoad:I

    return-void
.end method


# virtual methods
.method public createDashChunkSource(Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;I[ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)Landroidx/media3/exoplayer/dash/DashChunkSource;
    .locals 21
    .param p12    # Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            "Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;",
            "I[I",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            "IJZ",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            "Landroidx/media3/datasource/TransferListener;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
            ")",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v12, v1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    .line 20
    .line 21
    iget v15, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->maxSegmentsPerLoad:I

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    move-object/from16 v10, p6

    .line 34
    .line 35
    move/from16 v11, p7

    .line 36
    .line 37
    move-wide/from16 v13, p8

    .line 38
    .line 39
    move/from16 v16, p10

    .line 40
    .line 41
    move-object/from16 v17, p11

    .line 42
    .line 43
    move-object/from16 v18, p12

    .line 44
    .line 45
    move-object/from16 v19, p14

    .line 46
    .line 47
    move-object/from16 v20, p15

    .line 48
    .line 49
    invoke-direct/range {v3 .. v20}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;-><init>(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;I[ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;ILandroidx/media3/datasource/DataSource;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public bridge synthetic experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    return-object p0
.end method

.method public getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    return-object p0
.end method
