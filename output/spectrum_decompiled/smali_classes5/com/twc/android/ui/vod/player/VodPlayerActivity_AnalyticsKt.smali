.class public final Lcom/twc/android/ui/vod/player/VodPlayerActivity_AnalyticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\"\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0001\u001a\u001e\u0010\u000b\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0000\u001a&\u0010\r\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u001a\u0012\u0010\u0010\u001a\u00020\u0011*\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013\"\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "currentVodAsset",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "getCurrentVodAsset",
        "()Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "registerPlaybackExitBeforeStartEvent",
        "",
        "Lcom/twc/android/ui/vod/player/VodPlayerActivity;",
        "errorCodeKey",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "campPlayerException",
        "Lcom/twc/camp/common/CampPlayerException;",
        "reportDrmSessionManagerError",
        "playerException",
        "reportStreamPlaybackError",
        "willRetry",
        "",
        "spriteSheetErrorHandler",
        "Lcom/spectrum/common/ui/sprite/SpriteSheet$ErrorHandler;",
        "urlToPlay",
        "",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCurrentVodAsset()Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getCurrentlyPlayingVodAsset()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final registerPlaybackExitBeforeStartEvent(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;)V
    .locals 2
    .param p0    # Lcom/twc/android/ui/vod/player/VodPlayerActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_AnalyticsKt;->registerPlaybackExitBeforeStartEvent$default(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;ILjava/lang/Object;)V

    return-void
.end method

.method public static final registerPlaybackExitBeforeStartEvent(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V
    .locals 1
    .param p0    # Lcom/twc/android/ui/vod/player/VodPlayerActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/twc/camp/common/CampPlayerException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isVideoStopped:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isPlaybackStarted:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->dontReportNextPlaybackStop:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/twc/camp/common/CampPlayerException;->getErrorExtras()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setErrorExtras(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 9
    invoke-interface {p1, p2, p0}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->playbackExitBeforeStartTrack(Lcom/spectrum/data/models/PlaybackType;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    :cond_2
    return-void
.end method

.method public static synthetic registerPlaybackExitBeforeStartEvent$default(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_AnalyticsKt;->registerPlaybackExitBeforeStartEvent(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final reportDrmSessionManagerError(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V
    .locals 2
    .param p0    # Lcom/twc/android/ui/vod/player/VodPlayerActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/camp/common/CampPlayerException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorCodeKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_AnalyticsKt;->getCurrentVodAsset()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget v0, Lcom/TWCableTV/R$string;->Title:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string p0, "getString(...)"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p0, p2, Lcom/twc/camp/common/CampPlayerException;->data:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object p0, v1

    .line 70
    :goto_2
    invoke-virtual {p1, p0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setPlayerError(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/models/PresentationDataState;->getClientErrorCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setApiError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/twc/camp/common/CampPlayerException;->getErrorExtras()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    invoke-virtual {p1, v1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setErrorExtras(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0, p1}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->playerOperationErrorTrack(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final reportStreamPlaybackError(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;Z)V
    .locals 7
    .param p0    # Lcom/twc/android/ui/vod/player/VodPlayerActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/camp/common/CampPlayerException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorCodeKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_AnalyticsKt;->getCurrentVodAsset()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget p1, Lcom/TWCableTV/R$string;->Title:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "getString(...)"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p2, Lcom/twc/camp/common/CampPlayerException;->data:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object p1, v0

    .line 70
    :goto_2
    invoke-virtual {v2, p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setPlayerError(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/PresentationDataState;->getClientErrorCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setApiError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/twc/camp/common/CampPlayerException;->getErrorExtras()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    invoke-virtual {v2, v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setErrorExtras(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getHdcpSupported()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->shouldForceL3Security()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {p2, v0, v1}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->setPlaybackCapping(ZZ)V

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0, v2}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->playbackFailureBeforeRetryTrack(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->failedSegments:Ljava/util/List;

    .line 137
    .line 138
    const-string p1, "failedSegments"

    .line 139
    .line 140
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->droppedFramesCount:I

    .line 144
    .line 145
    iget-boolean v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->drmCached:Z

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->videoErrorTrack(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Ljava/util/List;IZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void
.end method

.method public static final spriteSheetErrorHandler(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Ljava/lang/String;)Lcom/spectrum/common/ui/sprite/SpriteSheet$ErrorHandler;
    .locals 1
    .param p0    # Lcom/twc/android/ui/vod/player/VodPlayerActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "urlToPlay"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity_AnalyticsKt$spriteSheetErrorHandler$1;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_AnalyticsKt$spriteSheetErrorHandler$1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
