.class public final Lcom/twc/android/ui/vod/player/VodPlayerActivity_RetryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u001a\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u001a$\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u001a\u001e\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "brokenStreamRetry",
        "",
        "Lcom/twc/android/ui/vod/player/VodPlayerActivity;",
        "errorCodeKey",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "campPlayerException",
        "Lcom/twc/camp/common/CampPlayerException;",
        "finalError",
        "playerRetry",
        "didVideoStart",
        "",
        "streamInitRetry",
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
.method private static final brokenStreamRetry(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getBrokenStreamRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetryPolicy;->component1()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetryPolicy;->component2()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetryPolicy;->component3()Lcom/spectrum/data/models/BackOffStrategy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getBrokenStreamRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->applicationPresentationData:Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isAppInForeground()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    if-le v1, v3, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->stream:Lcom/twc/camp/common/CampStream;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/spectrum/data/models/BackOffStrategy;->nextInterval(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationDataController:Lcom/spectrum/api/controllers/PlayerPresentationDataController;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/spectrum/api/controllers/PlayerPresentationDataController;->incrementBrokenStreamRetryCount()I

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoFrameLayout:Lcom/twc/camp/common/VideoFrameLayout;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->retryStreamInitRunnable:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p0, p1, p2, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_AnalyticsKt;->reportStreamPlaybackError(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_RetryKt;->finalError(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private static final finalError(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_AnalyticsKt;->reportStreamPlaybackError(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationDataController:Lcom/spectrum/api/controllers/PlayerPresentationDataController;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/spectrum/api/controllers/PlayerPresentationDataController;->resetStreamInitRetryCount()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/spectrum/api/controllers/PlayerPresentationDataController;->resetBrokenStreamRetryCount()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->isShowingNetworkDialog()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->f2(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static final playerRetry(Lcom/twc/android/ui/vod/player/VodPlayerActivity;ZLcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V
    .locals 1
    .param p0    # Lcom/twc/android/ui/vod/player/VodPlayerActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/camp/common/CampPlayerException;
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getBrokenStreamRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_RetryKt;->streamInitRetry(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p0, p2, p3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_RetryKt;->brokenStreamRetry(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method private static final streamInitRetry(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getStreamInitRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetryPolicy;->component1()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetryPolicy;->component2()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetryPolicy;->component3()Lcom/spectrum/data/models/BackOffStrategy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getStreamInitRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->applicationPresentationData:Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isAppInForeground()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    if-le v1, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/spectrum/data/models/BackOffStrategy;->nextInterval(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationDataController:Lcom/spectrum/api/controllers/PlayerPresentationDataController;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/spectrum/api/controllers/PlayerPresentationDataController;->incrementStreamInitRetryCount()I

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoFrameLayout:Lcom/twc/camp/common/VideoFrameLayout;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->retryStreamInitRunnable:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p0, p1, p2, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_AnalyticsKt;->reportStreamPlaybackError(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_RetryKt;->finalError(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
