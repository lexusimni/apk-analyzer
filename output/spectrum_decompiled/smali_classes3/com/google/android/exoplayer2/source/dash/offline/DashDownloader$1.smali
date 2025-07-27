.class Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;
.super Lcom/google/android/exoplayer2/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->getSegmentIndex(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/dash/manifest/Representation;Z)Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
        "Lcom/google/android/exoplayer2/extractor/ChunkIndex;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/upstream/DataSource;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/dash/manifest/Representation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->c:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()Lcom/google/android/exoplayer2/extractor/ChunkIndex;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->c:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashUtil;->loadChunkIndex(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected bridge synthetic doWork()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->a()Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
