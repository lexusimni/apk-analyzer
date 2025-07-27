.class Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;
.super Lcom/google/android/exoplayer2/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->download(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->a:Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->a:Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->b(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;)Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->cache()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected cancelWork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->a:Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->b(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;)Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected bridge synthetic doWork()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
