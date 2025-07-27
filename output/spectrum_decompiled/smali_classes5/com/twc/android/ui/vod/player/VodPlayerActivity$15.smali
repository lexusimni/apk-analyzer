.class Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;
.super Lcom/twc/camp/common/AbstractCampListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/vod/player/VodPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/camp/common/AbstractCampListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->lambda$onPlayerError$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onPlayerError$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBandwidthMeterUpdate(Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;)V
    .locals 0
    .param p1    # Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onBitRateChange(Lcom/twc/camp/common/Event$EventBitRateChange;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventBitRateChange;->getNewBitRate()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "onBitRateChange(), newBitRate="

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v3, v4

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventBitRateChange;->getNewBitRate()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-double v1, v1

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->bitrateChangeTrack(D)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->l0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getShouldAskAppRating()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->l0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventBitRateChange;->getNewBitRate()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setMinPlayBackBitRate(Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public onBuffering(Lcom/twc/camp/common/Event$EventBuffering;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventBuffering;->getBufferingEventType()Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventBuffering;->getIsFromSeek()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x4

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "onBuffering() type="

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v2, v4, v5

    .line 29
    .line 30
    const-string v2, "isFromSeek="

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v4, v5

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v3, v4, v2

    .line 37
    .line 38
    invoke-interface {v0, v1, v4}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isPlaybackStarted:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventBuffering;->getIsFromSeek()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventBuffering;->getBufferingEventType()Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;->BUFFERING_START:Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;

    .line 58
    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->M1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->J0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->onBufferingStart()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->k1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->J0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->isVideoPlaying()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p1, v0}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->onBufferingStop(Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method public onDrmSessionEstablished(Lcom/twc/camp/common/Event$EventDrmSessionEstablished;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventDrmSessionEstablished;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventDrmSessionEstablished;->isKeyRestoredFromPersistence()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->drmCached:Z

    .line 8
    .line 9
    return-void
.end method

.method public onDrmSessionManagerError(Lcom/twc/camp/common/Event$EventDrmSessionManagerError;)V
    .locals 6
    .param p1    # Lcom/twc/camp/common/Event$EventDrmSessionManagerError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "onDrmSessionManagerError - DRM session manager error occurred."

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->l0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getShouldAskAppRating()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->l0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setDisqualifiedEventOccurred(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p1, Lcom/twc/camp/common/Event$EventDrmSessionManagerError;->isIrdeto403:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;->DRM_FAILURE_L3:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setWidevineSecurity(Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getPersistDRMForceL3()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playbackPersistenceController:Lcom/spectrum/persistence/controller/PlaybackPersistenceController;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lcom/spectrum/persistence/controller/PlaybackPersistenceController;->saveL3Irdeto403(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 78
    .line 79
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DRM_SESSION_FAILURE_VOD:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventDrmSessionManagerError;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_AnalyticsKt;->reportDrmSessionManagerError(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public onEndOfContent(Lcom/twc/camp/common/Event$EventEndOfContent;)V
    .locals 4
    .param p1    # Lcom/twc/camp/common/Event$EventEndOfContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "onEndOfContent()"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->x1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isWatchNextMode()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onFrameDrops(Lcom/twc/camp/common/Event$EventFrameDrops;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventFrameDrops;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->droppedFramesCount:I

    .line 8
    .line 9
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventFrameDrops;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->setPlayerTestFields(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onHardwareDecoderInitFailure(Lcom/twc/camp/common/Event$EventHardwareDecoderInitFailed;)V
    .locals 3
    .param p1    # Lcom/twc/camp/common/Event$EventHardwareDecoderInitFailed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;->HARDWARE_DECODER_INIT_FAILURE_L3:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setWidevineSecurity(Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventHardwareDecoderInitFailed;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->HARDWARE_DECODER_INIT_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/twc/camp/common/CampPlayerException;->setErrorCodeToDisplay(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/twc/camp/common/Event$EventPlayerError;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/twc/camp/common/CampPlayer;->getPositionMsec()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventHardwareDecoderInitFailed;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, v1, v2, p1}, Lcom/twc/camp/common/Event$EventPlayerError;-><init>(JLcom/twc/camp/common/CampPlayerException;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->onPlayerError(Lcom/twc/camp/common/Event$EventPlayerError;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onLoadCompleted(Lcom/twc/camp/common/Event$EventLoadCompleted;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventLoadCompleted;->getSegmentUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lfirebase/analytics/FirebaseAnalyticsKeysKt;->crashlyticsLogLastLoadedSegment(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onManifestLoadStarted(Lcom/twc/camp/common/Event$EventManifestLoadStarted;)V
    .locals 0
    .param p1    # Lcom/twc/camp/common/Event$EventManifestLoadStarted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventManifestLoadStarted;->getUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lfirebase/analytics/FirebaseAnalyticsKeysKt;->crashlyticsLogLastLoadedManifest(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNonFatalPlayerError(Lcom/twc/camp/common/Event$EventNonFatalPlayerError;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventNonFatalPlayerError;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/twc/camp/common/CampPlayerException;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "EventNonFatalPlayerError()"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v3, v4

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventNonFatalPlayerError;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventNonFatalPlayerError;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->STREAM_SERVICE_FAILED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 40
    .line 41
    const-class v1, Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropFrameRateCappingWarning;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setInitStreamWithFrameRateCapping(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-class v1, Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropForceL3Warning;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 67
    .line 68
    sget-object v2, Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;->DROPPED_FRAMES_L3:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setWidevineSecurity(Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-class v1, Lcom/spectrum/exoplayer/NoPlayableVideoException;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NO_VIDEO_ONLY_AUDIO:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 82
    .line 83
    :cond_2
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/twc/camp/common/CampPlayerException;->getData()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setPlayerError(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/twc/camp/common/CampPlayerException;->getErrorExtras()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setErrorExtras(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->playerOperationErrorTrack(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->l0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getShouldAskAppRating()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->l0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v4}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setDisqualifiedEventOccurred(Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public onPlayerError(Lcom/twc/camp/common/Event$EventPlayerError;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerError;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/twc/camp/common/CampPlayerException;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerError;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "onPlayerError() exception="

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v2, v4, v5

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v3, v4, v2

    .line 37
    .line 38
    invoke-interface {v0, v1, v4}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->f:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iput-boolean v5, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->dontReportNextPlaybackStop:Z

    .line 49
    .line 50
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->m1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 54
    .line 55
    invoke-static {v0, v5}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->c1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->n2()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/twc/android/ui/base/TWCBaseActivity;->dismissProgressDialog()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->o1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerError;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getDrmFlowController()Lcom/twc/android/ui/flowcontroller/DrmFlowController;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v0}, Lcom/twc/android/ui/flowcontroller/DrmFlowController;->isDrmUpdatesRequired(Lcom/twc/camp/common/CampPlayerException;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DRM_INVALID_WIDEVINE_SOFTWARE_COMBINATION:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->PLAYBACK_NATIVE_HARDWARE_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lcom/twc/camp/common/CampPlayerException;->getErrorCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-class v1, Landroid/media/MediaCodec$CryptoException;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/twc/camp/common/ThrowableExtensionKt;->find(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/media/MediaCodec$CryptoException;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x4

    .line 130
    if-ne v1, v2, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 133
    .line 134
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DRM_OUTPUT_RESTRICTED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 135
    .line 136
    new-instance v2, Lcom/twc/android/ui/vod/player/L;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lcom/twc/android/ui/vod/player/L;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1, v0, v2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->R1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;Landroid/content/DialogInterface$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DRM_SESSION_FAILURE_VOD:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const-class v1, Lcom/spectrum/exoplayer/FrameDropOperations$ExcessiveFrameDropException;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->EXOPLAYER_EXCESSIVE_FRAME_DROPS:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-static {p1}, Lcom/twc/camp/common/EventExtensionKt;->isMediaDrmSessionException(Lcom/twc/camp/common/Event$EventPlayerError;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 166
    .line 167
    iget-boolean v1, v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvr:Z

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DRM_SESSION_FAILURE_VOD:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {v0}, Lcom/twc/camp/common/CampPlayerException;->getErrorCodeToDisplay()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/twc/camp/common/CampPlayerException;->getErrorCodeToDisplay()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->valueOf(Ljava/lang/String;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_0

    .line 189
    :cond_7
    const/4 v1, 0x0

    .line 190
    :goto_0
    if-nez v1, :cond_b

    .line 191
    .line 192
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 193
    .line 194
    iget-boolean v2, v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvr:Z

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->x0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CDVR_ERROR_RECORDING_PLAYBACK_INPROGRESS_FAIL:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CDVR_ERROR_RECORDING_PLAYBACK_FAIL:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 208
    .line 209
    :goto_1
    invoke-static {p1}, Lcom/twc/camp/common/EventExtensionKt;->isMediaDrmSessionException(Lcom/twc/camp/common/Event$EventPlayerError;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DRM_SESSION_FAILURE_CDVR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-static {p1}, Lcom/twc/camp/common/EventExtensionKt;->isMediaDrmStateException(Lcom/twc/camp/common/Event$EventPlayerError;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DRM_SESSION_FAILURE_VOD:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->ASSET_UNAVAILABLE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 228
    .line 229
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->l0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getShouldAskAppRating()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->l0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v5}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setDisqualifiedEventOccurred(Z)V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 251
    .line 252
    iget-boolean v2, p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isPlaybackStarted:Z

    .line 253
    .line 254
    invoke-static {p1, v2, v1, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_RetryKt;->playerRetry(Lcom/twc/android/ui/vod/player/VodPlayerActivity;ZLcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public onPlayerLoadError(Lcom/twc/camp/common/Event$EventPlayerLoadError;)V
    .locals 13
    .param p1    # Lcom/twc/camp/common/Event$EventPlayerLoadError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lfirebase/analytics/FirebaseAnalyticsKeysKt;->crashlyticsLogPlayerLoadError(Lcom/twc/camp/common/Event$EventPlayerLoadError;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/acn/asset/pipeline/state/SegmentInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/SegmentInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/SegmentInfo;->setSegmentUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->failedSegments:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getErrorMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getResponseHeaders()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getResponseBody()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getBytesLoaded()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getLoadDurationMs()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getBufferedDuration()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getWasCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-interface/range {v1 .. v12}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->playerLoadErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onPositionChanged(Lcom/twc/camp/common/Event$EventPositionChanged;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twc/camp/common/Event;->getPositionMsec()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "onPositionChanged() positionMsec="

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v3, v4

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->N0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->r0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/twc/camp/common/Event;->getPositionMsec()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    cmp-long v0, v6, v8

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v0, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "onPlayerTimeMSec() - ignoring, wait for bookmarked position"

    .line 64
    .line 65
    aput-object v2, v0, v5

    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/twc/camp/common/Event;->getPositionMsec()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    long-to-int v3, v6

    .line 78
    invoke-static {v0, v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->N0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v6, v0

    .line 88
    const-wide/16 v8, 0x3e8

    .line 89
    .line 90
    div-long/2addr v6, v8

    .line 91
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v8, "onPlayerTimeMSec() - set initial start position to: "

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v8, Lcom/spectrum/data/utils/TimeFormat;->MINS_SECS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 106
    .line 107
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v6, v7, v9}, Lcom/spectrum/data/utils/TimeFormat;->format(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-array v6, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v3, v6, v5

    .line 125
    .line 126
    invoke-interface {v0, v1, v6}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/twc/camp/common/Event;->getPositionMsec()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    long-to-int p1, v6

    .line 136
    invoke-static {v0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->Z0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 148
    .line 149
    iget-boolean v0, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isPlaybackStarted:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->updatePlayheadPosition()V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 161
    .line 162
    iget-boolean v0, p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->a:Z

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    iget-object p1, p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/twc/camp/common/CampPlayerWithAds;->isCurrentPositionInAdBreak()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 175
    .line 176
    iput-boolean v4, p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->a:Z

    .line 177
    .line 178
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v4}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayingAdvert(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getAdStateChangedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 200
    .line 201
    iget-boolean v0, p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->a:Z

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object p1, p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 206
    .line 207
    invoke-interface {p1}, Lcom/twc/camp/common/CampPlayerWithAds;->isCurrentPositionInAdBreak()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_5

    .line 212
    .line 213
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 214
    .line 215
    iput-boolean v5, p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->a:Z

    .line 216
    .line 217
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v5}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayingAdvert(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getAdStateChangedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->M0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eq p1, v2, :cond_6

    .line 244
    .line 245
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 246
    .line 247
    iget-boolean v0, p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->a:Z

    .line 248
    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->M0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->r0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    :goto_2
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->r0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eq p1, v0, :cond_7

    .line 269
    .line 270
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 271
    .line 272
    invoke-static {v0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->Z0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 276
    .line 277
    invoke-static {p1, v2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->d1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->r0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    int-to-long v1, p1

    .line 289
    invoke-interface {v0, v1, v2}, Lcom/twc/camp/common/CampPlayer;->setPositionMsec(J)V

    .line 290
    .line 291
    .line 292
    :cond_7
    return-void
.end method

.method public onSeekCompleted(Lcom/twc/camp/common/Event$EventSeekCompleted;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "onSeekCompleted() called with timeToCompleteSeekMsec = ["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventSeekCompleted;->getTimeToCompleteSeekMsec()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "]"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSeekStarted(Lcom/twc/camp/common/Event$EventSeekStarted;)V
    .locals 4
    .param p1    # Lcom/twc/camp/common/Event$EventSeekStarted;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "onSeekStarted()"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTimedMetaData(Lcom/twc/camp/common/Event$EventTimedMetaData;)V
    .locals 2
    .param p1    # Lcom/twc/camp/common/Event$EventTimedMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->sendId3Tag(Lcom/twc/camp/common/Event$EventTimedMetaData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onVideoOpened(Lcom/twc/camp/common/Event$EventVideoOpened;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventVideoOpened;->getDurationMsec()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "onVideoOpened() actualDurationMsec="

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v3}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setVodPlayingVideo(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->dismissProgressDialog()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onVideoSizeChanged(Lcom/twc/camp/common/Event$EventVideoSizeChanged;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoFrameLayout:Lcom/twc/camp/common/VideoFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventVideoSizeChanged;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventVideoSizeChanged;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-float/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Lcom/twc/camp/common/VideoFrameLayout;->setAspectRatio(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onVideoStarted(Lcom/twc/camp/common/Event$EventVideoStarted;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "onVideoStarted()"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 16
    .line 17
    invoke-interface {v1, v2, v4}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 21
    .line 22
    invoke-static {v1, v6}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->c1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->l1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->k1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->s1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->a1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/twc/android/extensions/PlayerExtensionsKt;->getFormattedAudioCodec(Lcom/twc/camp/common/CampPlayerWithAds;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/twc/camp/common/CampPlayer;->getSelectedVideoDecoder()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    iget-object v2, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/twc/camp/common/CampPlayer;->getAvailableAudioTracks()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v2, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/twc/camp/common/CampPlayer;->getAvailableAudioTracks()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/twc/camp/common/Event;->getBitRate()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    long-to-double v8, v4

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/twc/camp/common/Event;->getPositionMsec()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    long-to-int v10, v4

    .line 101
    iget-object v4, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->u0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-long v4, v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v4, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->y0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget-object v4, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getHdcpSupported()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget-object v4, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 127
    .line 128
    iget-boolean v14, v4, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->drmCached:Z

    .line 129
    .line 130
    iget-object v4, v4, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getWidevineSecurity()Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-object v4, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 141
    .line 142
    invoke-static {v4}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->S1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    iget-object v4, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 147
    .line 148
    invoke-static {v4}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->V1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    move-object/from16 v18, v1

    .line 155
    .line 156
    invoke-interface/range {v7 .. v20}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->videoStartTrack(DILjava/lang/Long;ZZZLjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4, v1, v2}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->trackChange(Ljava/lang/String;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 171
    .line 172
    iput-boolean v3, v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isPlaybackStarted:Z

    .line 173
    .line 174
    iput-boolean v6, v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isVideoStopped:Z

    .line 175
    .line 176
    iput-boolean v6, v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->dontReportNextPlaybackStop:Z

    .line 177
    .line 178
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->w1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->J0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->u0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-long v4, v2

    .line 194
    invoke-interface {v1, v4, v5}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->onDurationChanged(J)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->J0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->onVideoStarted()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->J0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 215
    .line 216
    invoke-interface {v2}, Lcom/twc/camp/common/CampPlayerWithAds;->getAdBreaks()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v1, v2}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->onAdListChanged(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->a2(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->v0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->v0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 243
    .line 244
    invoke-static {v2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->u0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    int-to-long v4, v2

    .line 249
    const-wide/16 v7, 0x3e8

    .line 250
    .line 251
    div-long/2addr v4, v7

    .line 252
    invoke-virtual {v1, v4, v5}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->setDurationSec(J)Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 253
    .line 254
    .line 255
    :cond_1
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 256
    .line 257
    iget-object v1, v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationDataController:Lcom/spectrum/api/controllers/PlayerPresentationDataController;

    .line 258
    .line 259
    invoke-interface {v1}, Lcom/spectrum/api/controllers/PlayerPresentationDataController;->resetStreamInitRetryCount()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationDataController:Lcom/spectrum/api/controllers/PlayerPresentationDataController;

    .line 265
    .line 266
    invoke-interface {v1}, Lcom/spectrum/api/controllers/PlayerPresentationDataController;->resetBrokenStreamRetryCount()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->V0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 278
    .line 279
    iget-object v1, v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 280
    .line 281
    invoke-interface {v1}, Lcom/twc/camp/common/CampPlayer;->pausePlayback()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 285
    .line 286
    invoke-static {v1, v6}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->f1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Z)V

    .line 287
    .line 288
    .line 289
    :cond_2
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->U0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Ljava/util/Timer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_3

    .line 296
    .line 297
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 298
    .line 299
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->K1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 300
    .line 301
    .line 302
    :cond_3
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 303
    .line 304
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->v1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 308
    .line 309
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->l0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getShouldAskAppRating()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 320
    .line 321
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->l0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v3}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setHasVideoStarted(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 329
    .line 330
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->l0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-virtual {v1, v2, v3}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setPlayBackStartTime(J)V

    .line 339
    .line 340
    .line 341
    :cond_4
    return-void
.end method

.method public onVideoStopped(Lcom/twc/camp/common/Event$EventVideoStopped;)V
    .locals 5
    .param p1    # Lcom/twc/camp/common/Event$EventVideoStopped;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "onVideoStopped() "

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-interface {p1, v0, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->T0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/player/TwctvAdReporter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lcom/twc/camp/common/CampPlayer;->removeListener(Lcom/twc/camp/common/AbstractCampListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->j1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->dontReportNextPlaybackStop:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-boolean v4, p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->dontReportNextPlaybackStop:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isPlaybackStarted:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/charter/analytics/definitions/playback/StoppedBy;->EXIT_PLAYER:Lcom/charter/analytics/definitions/playback/StoppedBy;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->videoStopTrack(Lcom/charter/analytics/definitions/playback/StoppedBy;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->stop()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->end()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_AnalyticsKt;->registerPlaybackExitBeforeStartEvent(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 88
    .line 89
    iput-boolean v1, p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isVideoStopped:Z

    .line 90
    .line 91
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->l0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getShouldAskAppRating()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->l0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v4}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setHasVideoStarted(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->l0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->l0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getPlayBackStartTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    sub-long/2addr v0, v2

    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setPlayBackDuration(J)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method
