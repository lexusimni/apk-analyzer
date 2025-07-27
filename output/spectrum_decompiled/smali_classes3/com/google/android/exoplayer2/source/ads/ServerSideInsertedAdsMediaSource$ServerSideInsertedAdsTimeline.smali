.class final Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServerSideInsertedAdsTimeline"
.end annotation


# instance fields
.field private final adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    cmp-long p3, v0, v2

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 17
    .line 18
    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 19
    .line 20
    :goto_0
    move-wide v6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUsForContent(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    neg-long v0, v0

    .line 34
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 35
    .line 36
    invoke-static {v0, v1, p1, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUsForContent(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    neg-long v8, v0

    .line 41
    iget-object v3, p2, Lcom/google/android/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 44
    .line 45
    iget v5, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 46
    .line 47
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 48
    .line 49
    iget-boolean v11, p2, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 2
    .line 3
    .line 4
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {p3, p4, v0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUsForContent(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    iget-wide v1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 27
    .line 28
    cmp-long p1, v0, v3

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sub-long/2addr v0, p3

    .line 33
    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 37
    .line 38
    add-long/2addr v3, v1

    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 40
    .line 41
    invoke-static {v3, v4, v0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUsForContent(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, p3

    .line 46
    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 47
    .line 48
    :cond_1
    :goto_0
    iput-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 49
    .line 50
    return-object p2
.end method
