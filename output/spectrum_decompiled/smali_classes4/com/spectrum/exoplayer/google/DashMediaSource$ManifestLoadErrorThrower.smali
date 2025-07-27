.class final Lcom/spectrum/exoplayer/google/DashMediaSource$ManifestLoadErrorThrower;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/exoplayer/google/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ManifestLoadErrorThrower"
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/exoplayer/google/DashMediaSource;


# direct methods
.method constructor <init>(Lcom/spectrum/exoplayer/google/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$ManifestLoadErrorThrower;->a:Lcom/spectrum/exoplayer/google/DashMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private maybeThrowManifestError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$ManifestLoadErrorThrower;->a:Lcom/spectrum/exoplayer/google/DashMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spectrum/exoplayer/google/DashMediaSource;->d(Lcom/spectrum/exoplayer/google/DashMediaSource;)Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$ManifestLoadErrorThrower;->a:Lcom/spectrum/exoplayer/google/DashMediaSource;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/spectrum/exoplayer/google/DashMediaSource;->d(Lcom/spectrum/exoplayer/google/DashMediaSource;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method


# virtual methods
.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$ManifestLoadErrorThrower;->a:Lcom/spectrum/exoplayer/google/DashMediaSource;

    invoke-static {v0}, Lcom/spectrum/exoplayer/google/DashMediaSource;->c(Lcom/spectrum/exoplayer/google/DashMediaSource;)Lcom/google/android/exoplayer2/upstream/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 2
    invoke-direct {p0}, Lcom/spectrum/exoplayer/google/DashMediaSource$ManifestLoadErrorThrower;->maybeThrowManifestError()V

    return-void
.end method

.method public maybeThrowError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$ManifestLoadErrorThrower;->a:Lcom/spectrum/exoplayer/google/DashMediaSource;

    invoke-static {v0}, Lcom/spectrum/exoplayer/google/DashMediaSource;->c(Lcom/spectrum/exoplayer/google/DashMediaSource;)Lcom/google/android/exoplayer2/upstream/Loader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError(I)V

    .line 4
    invoke-direct {p0}, Lcom/spectrum/exoplayer/google/DashMediaSource$ManifestLoadErrorThrower;->maybeThrowManifestError()V

    return-void
.end method
