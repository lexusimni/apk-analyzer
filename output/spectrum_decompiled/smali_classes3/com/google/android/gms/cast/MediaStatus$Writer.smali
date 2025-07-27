.class public Lcom/google/android/gms/cast/MediaStatus$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Writer"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/MediaStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setActiveTrackIds([J)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    return-void
.end method

.method public setAdBreakStatus(Lcom/google/android/gms/cast/AdBreakStatus;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/AdBreakStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    return-void
.end method

.method public setCurrentItemId(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    return-void
.end method

.method public setCustomData(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    return-void
.end method

.method public setIdleReason(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    return-void
.end method

.method public setIsPlayingAd(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput-boolean p1, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    return-void
.end method

.method public setLiveSeekableRange(Lcom/google/android/gms/cast/MediaLiveSeekableRange;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaLiveSeekableRange;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-void
.end method

.method public setLoadingItemId(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    return-void
.end method

.method public setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method

.method public setMute(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput-boolean p1, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    return-void
.end method

.method public setPlaybackRate(D)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    return-void
.end method

.method public setPlayerState(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    return-void
.end method

.method public setPreloadedItemId(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    return-void
.end method

.method public setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaQueueData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    return-void
.end method

.method public setQueueItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaStatus;->a(Lcom/google/android/gms/cast/MediaStatus;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQueueRepeatMode(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    return-void
.end method

.method public setShuffle(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput-boolean p1, v0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    return-void
.end method

.method public setStreamPosition(J)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    return-void
.end method

.method public setStreamVolume(D)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    return-void
.end method

.method public setSupportedMediaCommands(J)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    return-void
.end method

.method public setVideoInfo(Lcom/google/android/gms/cast/VideoInfo;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/VideoInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->a:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    return-void
.end method
