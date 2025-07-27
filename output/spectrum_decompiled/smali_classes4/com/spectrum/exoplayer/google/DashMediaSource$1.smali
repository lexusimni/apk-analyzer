.class Lcom/spectrum/exoplayer/google/DashMediaSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/exoplayer/google/DashMediaSource;->loadNtpTimeOffset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/exoplayer/google/DashMediaSource;


# direct methods
.method constructor <init>(Lcom/spectrum/exoplayer/google/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$1;->a:Lcom/spectrum/exoplayer/google/DashMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializationFailed(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$1;->a:Lcom/spectrum/exoplayer/google/DashMediaSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/spectrum/exoplayer/google/DashMediaSource;->e(Lcom/spectrum/exoplayer/google/DashMediaSource;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/google/DashMediaSource$1;->a:Lcom/spectrum/exoplayer/google/DashMediaSource;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/util/SntpClient;->getElapsedRealtimeOffsetMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/spectrum/exoplayer/google/DashMediaSource;->f(Lcom/spectrum/exoplayer/google/DashMediaSource;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
