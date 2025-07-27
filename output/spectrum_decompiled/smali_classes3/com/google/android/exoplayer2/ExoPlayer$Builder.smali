.class public final Lcom/google/android/exoplayer2/ExoPlayer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field A:Z

.field final a:Landroid/content/Context;

.field b:Lcom/google/android/exoplayer2/util/Clock;

.field c:J

.field d:Lcom/google/common/base/Supplier;

.field e:Lcom/google/common/base/Supplier;

.field f:Lcom/google/common/base/Supplier;

.field g:Lcom/google/common/base/Supplier;

.field h:Lcom/google/common/base/Supplier;

.field i:Lcom/google/common/base/Supplier;

.field j:Landroid/os/Looper;

.field k:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field l:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:I

.field r:I

.field s:Z

.field t:Lcom/google/android/exoplayer2/SeekParameters;

.field u:J

.field v:J

.field w:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

.field x:J

.field y:J

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/q;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/q;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/v;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/v;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/m;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/RenderersFactory;)V

    new-instance p2, Lcom/google/android/exoplayer2/n;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/n;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/source/MediaSourceFactory;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/y;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/RenderersFactory;)V

    new-instance p2, Lcom/google/android/exoplayer2/z;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/z;-><init>(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V
    .locals 8

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/B;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/B;-><init>(Lcom/google/android/exoplayer2/RenderersFactory;)V

    new-instance v3, Lcom/google/android/exoplayer2/D;

    invoke-direct {v3, p3}, Lcom/google/android/exoplayer2/D;-><init>(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)V

    new-instance v4, Lcom/google/android/exoplayer2/g;

    invoke-direct {v4, p4}, Lcom/google/android/exoplayer2/g;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)V

    new-instance v5, Lcom/google/android/exoplayer2/h;

    invoke-direct {v5, p5}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/LoadControl;)V

    new-instance v6, Lcom/google/android/exoplayer2/i;

    invoke-direct {v6, p6}, Lcom/google/android/exoplayer2/i;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    new-instance v7, Lcom/google/android/exoplayer2/j;

    invoke-direct {v7, p7}, Lcom/google/android/exoplayer2/j;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/w;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/w;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/x;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/x;-><init>(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/RenderersFactory;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/source/MediaSourceFactory;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v4, Lcom/google/android/exoplayer2/o;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/o;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/exoplayer2/p;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/p;-><init>()V

    new-instance v6, Lcom/google/android/exoplayer2/r;

    invoke-direct {v6, p1}, Lcom/google/android/exoplayer2/r;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 0
    .param p7    # Lcom/google/common/base/Supplier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/RenderersFactory;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/source/MediaSourceFactory;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelector;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/LoadControl;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/upstream/BandwidthMeter;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->d:Lcom/google/common/base/Supplier;

    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->e:Lcom/google/common/base/Supplier;

    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->f:Lcom/google/common/base/Supplier;

    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->g:Lcom/google/common/base/Supplier;

    .line 13
    iput-object p6, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->h:Lcom/google/common/base/Supplier;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p7, Lcom/google/android/exoplayer2/k;

    invoke-direct {p7, p0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V

    :goto_0
    iput-object p7, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->i:Lcom/google/common/base/Supplier;

    .line 15
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->j:Landroid/os/Looper;

    .line 16
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->l:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->n:I

    const/4 p2, 0x1

    .line 18
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->q:I

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->r:I

    .line 20
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->s:Z

    .line 21
    sget-object p1, Lcom/google/android/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->t:Lcom/google/android/exoplayer2/SeekParameters;

    const-wide/16 p1, 0x1388

    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->u:J

    const-wide/16 p1, 0x3a98

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->v:J

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->build()Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->w:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 25
    sget-object p1, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->b:Lcom/google/android/exoplayer2/util/Clock;

    const-wide/16 p1, 0x1f4

    .line 26
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->x:J

    const-wide/16 p1, 0x7d0

    .line 27
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->y:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/LoadControl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$new$11(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/LoadControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$setTrackSelector$19(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$new$0(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$new$7(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$new$3(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$setRenderersFactory$17(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$new$16()Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$new$2(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$setBandwidthMeter$21(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$new$1(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$setAnalyticsCollector$22(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$new$4(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$new$1(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic lambda$new$10(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$11(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/LoadControl;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$12(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$13(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$14(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$new$15(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$16()Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->b:Lcom/google/android/exoplayer2/util/Clock;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/util/Clock;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;-><init>(Lcom/google/android/exoplayer2/util/Clock;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic lambda$new$2(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$3(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic lambda$new$4(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$new$5(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$6(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$7(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$8(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$9(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setAnalyticsCollector$22(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setBandwidthMeter$21(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setLoadControl$20(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/LoadControl;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setMediaSourceFactory$18(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setRenderersFactory$17(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setTrackSelector$19(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$new$15(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$new$5(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$new$10(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$new$9(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$new$14(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$new$8(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$new$12(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/LoadControl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$setLoadControl$20(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/LoadControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$new$6(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$setMediaSourceFactory$18(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$new$13(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->x()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->c:J

    .line 9
    .line 10
    return-object p0
.end method

.method public setAnalyticsCollector(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/t;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->i:Lcom/google/common/base/Supplier;

    .line 14
    .line 15
    return-object p0
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->l:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->m:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public setBandwidthMeter(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/A;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/A;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->h:Lcom/google/common/base/Supplier;

    .line 14
    .line 15
    return-object p0
.end method

.method public setClock(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->b:Lcom/google/android/exoplayer2/util/Clock;

    .line 9
    .line 10
    return-object p0
.end method

.method public setDetachSurfaceTimeoutMs(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->y:J

    .line 9
    .line 10
    return-object p0
.end method

.method public setHandleAudioBecomingNoisy(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->o:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setLivePlaybackSpeedControl(Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->w:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 9
    .line 10
    return-object p0
.end method

.method public setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/f;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/f;-><init>(Lcom/google/android/exoplayer2/LoadControl;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->g:Lcom/google/common/base/Supplier;

    .line 14
    .line 15
    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->j:Landroid/os/Looper;

    .line 9
    .line 10
    return-object p0
.end method

.method public setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/s;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->e:Lcom/google/common/base/Supplier;

    .line 14
    .line 15
    return-object p0
.end method

.method public setPauseAtEndOfMediaItems(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->z:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setPriorityTaskManager(Lcom/google/android/exoplayer2/util/PriorityTaskManager;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/util/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->k:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 9
    .line 10
    return-object p0
.end method

.method public setReleaseTimeoutMs(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->x:J

    .line 9
    .line 10
    return-object p0
.end method

.method public setRenderersFactory(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/u;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/RenderersFactory;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->d:Lcom/google/common/base/Supplier;

    .line 14
    .line 15
    return-object p0
.end method

.method public setSeekBackIncrementMs(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 4
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->u:J

    .line 21
    .line 22
    return-object p0
.end method

.method public setSeekForwardIncrementMs(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 4
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->v:J

    .line 21
    .line 22
    return-object p0
.end method

.method public setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->t:Lcom/google/android/exoplayer2/SeekParameters;

    .line 9
    .line 10
    return-object p0
.end method

.method public setSkipSilenceEnabled(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->p:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/l;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->f:Lcom/google/common/base/Supplier;

    .line 14
    .line 15
    return-object p0
.end method

.method public setUseLazyPreparation(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->s:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setVideoChangeFrameRateStrategy(I)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->r:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setVideoScalingMode(I)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->q:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setWakeMode(I)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->n:I

    .line 9
    .line 10
    return-object p0
.end method

.method x()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
