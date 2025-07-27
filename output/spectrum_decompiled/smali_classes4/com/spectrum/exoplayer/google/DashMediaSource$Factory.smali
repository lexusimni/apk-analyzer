.class public final Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/exoplayer/google/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

.field private compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private drmSessionManagerProvider:Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

.field private fallbackTargetLiveOffsetMs:J

.field private loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private manifestParser:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;"
        }
    .end annotation
.end field

.field private streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private targetLiveOffsetOverrideMs:J

.field private usingCustomDrmSessionManagerProvider:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    iput-object p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    .line 4
    iput-object p2, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;-><init>()V

    iput-object p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->drmSessionManagerProvider:Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->targetLiveOffsetOverrideMs:J

    const-wide/16 p1, 0x7530

    .line 8
    iput-wide p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->fallbackTargetLiveOffsetMs:J

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    iput-object p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->streamKeys:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-direct {p0, v0, p1}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->lambda$setDrmSessionManager$0(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setDrmSessionManager$0(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/spectrum/exoplayer/google/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/spectrum/exoplayer/google/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Landroid/net/Uri;)Lcom/spectrum/exoplayer/google/DashMediaSource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    const-string v0, "application/dash+xml"

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->tag:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/spectrum/exoplayer/google/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/spectrum/exoplayer/google/DashMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 36
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, v0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->manifestParser:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    if-nez v2, :cond_0

    .line 38
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;-><init>()V

    .line 39
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    iget-object v3, v0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->streamKeys:Ljava/util/List;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 43
    new-instance v4, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;

    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;-><init>(Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 44
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->tag:Ljava/lang/Object;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 45
    :goto_2
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 47
    :goto_3
    iget-object v7, v1, Lcom/google/android/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->targetOffsetMs:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v7, v10

    if-nez v12, :cond_5

    iget-wide v7, v0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->targetLiveOffsetOverrideMs:J

    cmp-long v12, v7, v10

    if-eqz v12, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-nez v4, :cond_7

    if-nez v2, :cond_7

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v6, v1

    goto :goto_6

    .line 48
    :cond_7
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/MediaItem;->buildUpon()Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v6

    if-eqz v4, :cond_8

    .line 49
    iget-object v4, v0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->tag:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    :cond_8
    if-eqz v2, :cond_9

    .line 50
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    :cond_9
    if-eqz v5, :cond_a

    .line 51
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->buildUpon()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object v1

    iget-wide v2, v0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->targetLiveOffsetOverrideMs:J

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->build()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object v1

    .line 55
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setLiveConfiguration(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 56
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v1

    goto :goto_4

    .line 57
    :goto_6
    new-instance v1, Lcom/spectrum/exoplayer/google/DashMediaSource;

    iget-object v8, v0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v10, v0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    iget-object v11, v0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-object v2, v0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->drmSessionManagerProvider:Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

    .line 58
    invoke-interface {v2, v6}, Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;->get(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v12

    iget-object v13, v0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v14, v0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->fallbackTargetLiveOffsetMs:J

    const/16 v16, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/spectrum/exoplayer/google/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;JLcom/spectrum/exoplayer/google/d;)V

    return-object v1
.end method

.method public createMediaSource(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;)Lcom/spectrum/exoplayer/google/DashMediaSource;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    const-string v1, "DashMediaSource"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    const-string v1, "application/dash+xml"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->streamKeys:Ljava/util/List;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->tag:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/MediaItem;)Lcom/spectrum/exoplayer/google/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/MediaItem;)Lcom/spectrum/exoplayer/google/DashMediaSource;
    .locals 13

    .line 11
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/MediaItem;->buildUpon()Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    const-string v1, "application/dash+xml"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    .line 13
    iget-object v1, p2, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    if-nez v1, :cond_0

    .line 14
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 15
    :cond_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->tag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 17
    :cond_2
    iget-object v1, p2, Lcom/google/android/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->targetOffsetMs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->buildUpon()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->targetLiveOffsetOverrideMs:J

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->build()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setLiveConfiguration(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 22
    :cond_3
    iget-object p2, p2, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    :cond_4
    iget-object p2, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->streamKeys:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 25
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v2

    .line 26
    iget-object p2, v2, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p2, p2, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 27
    iget-object p2, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->streamKeys:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->copy(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-result-object p1

    :cond_6
    move-object v3, p1

    .line 28
    new-instance p1, Lcom/spectrum/exoplayer/google/DashMediaSource;

    iget-object v6, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    iget-object v7, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-object p2, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->drmSessionManagerProvider:Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

    .line 29
    invoke-interface {p2, v2}, Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;->get(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v8

    iget-object v9, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v10, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->fallbackTargetLiveOffsetMs:J

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/spectrum/exoplayer/google/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;JLcom/spectrum/exoplayer/google/d;)V

    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setCompositeSequenceableLoaderFactory(Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic setDrmHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->setDrmHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->usingCustomDrmSessionManagerProvider:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->drmSessionManagerProvider:Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->setDrmHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->setDrmSessionManagerProvider(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/spectrum/exoplayer/google/c;

    invoke-direct {v0, p1}, Lcom/spectrum/exoplayer/google/c;-><init>(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)V

    invoke-virtual {p0, v0}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->setDrmSessionManagerProvider(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->setDrmSessionManagerProvider(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmSessionManagerProvider(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->drmSessionManagerProvider:Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->usingCustomDrmSessionManagerProvider:Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;-><init>()V

    iput-object p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->drmSessionManagerProvider:Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->usingCustomDrmSessionManagerProvider:Z

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setDrmUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->setDrmUserAgent(Ljava/lang/String;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmUserAgent(Ljava/lang/String;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->usingCustomDrmSessionManagerProvider:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->drmSessionManagerProvider:Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->setDrmUserAgent(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setFallbackTargetLiveOffsetMs(J)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->fallbackTargetLiveOffsetMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLivePresentationDelayMs(JZ)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    move-wide v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :goto_0
    iput-wide v0, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->targetLiveOffsetOverrideMs:J

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->setFallbackTargetLiveOffsetMs(J)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setLoadErrorHandlingPolicy(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setManifestParser(Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;)",
            "Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->manifestParser:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->setStreamKeys(Ljava/util/List;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setStreamKeys(Ljava/util/List;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->streamKeys:Ljava/util/List;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$Factory;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
