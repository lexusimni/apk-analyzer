.class Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;
.super Lcom/google/android/exoplayer2/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Lcom/google/android/exoplayer2/offline/FilterableManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/upstream/DataSource;

.field final synthetic b:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field final synthetic c:Lcom/google/android/exoplayer2/offline/SegmentDownloader;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/SegmentDownloader;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->c:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()Lcom/google/android/exoplayer2/offline/FilterableManifest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->c:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->a(Lcom/google/android/exoplayer2/offline/SegmentDownloader;)Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->load(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/upstream/DataSpec;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/offline/FilterableManifest;

    .line 17
    .line 18
    return-object v0
.end method

.method protected bridge synthetic doWork()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->a()Lcom/google/android/exoplayer2/offline/FilterableManifest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
