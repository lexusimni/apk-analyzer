.class public Lcom/google/android/gms/cast/MediaInfo$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Writer"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAdBreakClips(Ljava/util/List;)V
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
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->a(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdBreaks(Ljava/util/List;)V
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
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->b(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->c(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->d(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->e(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->f(Lcom/google/android/gms/cast/MediaInfo;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEntity(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->g(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHlsSegmentFormat(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/cast/HlsSegmentFormat;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->h(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHlsVideoSegmentFormat(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/cast/HlsVideoSegmentFormat;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->i(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaTracks(Ljava/util/List;)V
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
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->k(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->j(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaMetadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartAbsoluteTime(J)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Invalid start absolute time"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/cast/MediaInfo;->l(Lcom/google/android/gms/cast/MediaInfo;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setStreamDuration(J)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Invalid stream duration"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/cast/MediaInfo;->m(Lcom/google/android/gms/cast/MediaInfo;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setStreamType(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->n(Lcom/google/android/gms/cast/MediaInfo;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "invalid stream type"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/TextTrackStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->o(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/TextTrackStyle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVmapAdsRequest(Lcom/google/android/gms/cast/VastAdsRequest;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/VastAdsRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->p(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/VastAdsRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
