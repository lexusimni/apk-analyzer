.class public final Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;
.super Lcom/twc/camp/common/AbstractCampListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;-><init>(Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020$H\u0016\u00a8\u0006%"
    }
    d2 = {
        "com/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1",
        "Lcom/twc/camp/common/AbstractCampListener;",
        "onBitRateChange",
        "",
        "event",
        "Lcom/twc/camp/common/Event$EventBitRateChange;",
        "onBuffering",
        "Lcom/twc/camp/common/Event$EventBuffering;",
        "onDrmSessionEstablished",
        "Lcom/twc/camp/common/Event$EventDrmSessionEstablished;",
        "onDrmSessionManagerError",
        "Lcom/twc/camp/common/Event$EventDrmSessionManagerError;",
        "onFrameDrops",
        "Lcom/twc/camp/common/Event$EventFrameDrops;",
        "onHardwareDecoderInitFailure",
        "Lcom/twc/camp/common/Event$EventHardwareDecoderInitFailed;",
        "onLoadCompleted",
        "Lcom/twc/camp/common/Event$EventLoadCompleted;",
        "onManifestLoadStarted",
        "eventManifestLoadStarted",
        "Lcom/twc/camp/common/Event$EventManifestLoadStarted;",
        "onNonFatalPlayerError",
        "Lcom/twc/camp/common/Event$EventNonFatalPlayerError;",
        "onPlayerError",
        "Lcom/twc/camp/common/Event$EventPlayerError;",
        "onPlayerLoadError",
        "Lcom/twc/camp/common/Event$EventPlayerLoadError;",
        "onPositionChanged",
        "Lcom/twc/camp/common/Event$EventPositionChanged;",
        "onTimedMetaData",
        "Lcom/twc/camp/common/Event$EventTimedMetaData;",
        "onVideoOpened",
        "Lcom/twc/camp/common/Event$EventVideoOpened;",
        "onVideoStarted",
        "Lcom/twc/camp/common/Event$EventVideoStarted;",
        "onVideoStopped",
        "Lcom/twc/camp/common/Event$EventVideoStopped;",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPlayerViewModel.kt\ncom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1\n+ 2 Persistence.kt\ncom/spectrum/persistence/PersistenceKt\n+ 3 Persistence.kt\ncom/spectrum/persistence/Persistence\n*L\n1#1,690:1\n37#2:691\n33#3:692\n*S KotlinDebug\n*F\n+ 1 SharedPlayerViewModel.kt\ncom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1\n*L\n204#1:691\n204#1:692\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/camp/common/AbstractCampListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBitRateChange(Lcom/twc/camp/common/Event$EventBitRateChange;)V
    .locals 3
    .param p1    # Lcom/twc/camp/common/Event$EventBitRateChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getSharedPlayerAnalytics$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->trackBitRateChange(Lcom/twc/camp/common/Event$EventBitRateChange;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getAppRatingsData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getShouldAskAppRating()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getAppRatingsData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventBitRateChange;->getNewBitRate()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setMinPlayBackBitRate(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onBuffering(Lcom/twc/camp/common/Event$EventBuffering;)V
    .locals 2
    .param p1    # Lcom/twc/camp/common/Event$EventBuffering;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getDidVideoStart()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventBuffering;->getBufferingEventType()Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;->BUFFERING_START:Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getSharedPlayerAnalytics$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->trackBufferingStart()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$scheduleVideoBufferTimeout(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$setShowProgressSpinner(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isInRetryState()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getSharedPlayerAnalytics$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getSharedPlayerDetails()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getStreamingUrl$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/data/models/StreamingUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/spectrum/data/models/StreamingUrl;->getStreamUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->trackBufferingStop(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$cancelVideoBufferTimeout(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$setShowProgressSpinner(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public onDrmSessionEstablished(Lcom/twc/camp/common/Event$EventDrmSessionEstablished;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventDrmSessionEstablished;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getSharedPlayerAnalytics$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventDrmSessionEstablished;->isKeyRestoredFromPersistence()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->setDrmCached(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDrmSessionManagerError(Lcom/twc/camp/common/Event$EventDrmSessionManagerError;)V
    .locals 5
    .param p1    # Lcom/twc/camp/common/Event$EventDrmSessionManagerError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getAppRatingsData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getShouldAskAppRating()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getAppRatingsData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setDisqualifiedEventOccurred(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p1, Lcom/twc/camp/common/Event$EventDrmSessionManagerError;->isIrdeto403:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getPlayerData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;->DRM_FAILURE_L3:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setWidevineSecurity(Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getSettingsConfig$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/data/models/settings/Settings;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getPersistDRMForceL3()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "getPersistDRMForceL3(...)"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v3, Lcom/spectrum/persistence/controller/PlaybackPersistenceController;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    check-cast v2, Lcom/spectrum/persistence/controller/PlaybackPersistenceController;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Lcom/spectrum/persistence/controller/PlaybackPersistenceController;->saveL3Irdeto403(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "Controller "

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, " is not defined in "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ". Please define it within "

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "."

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getSharedPlayerAnalytics$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getSharedPlayerDetails()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DRM_SESSION_FAILURE_LINEAR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventDrmSessionManagerError;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v3, "null cannot be cast to non-null type com.twc.camp.common.CampPlayerException"

    .line 157
    .line 158
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->reportDrmSessionManagerError(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onFrameDrops(Lcom/twc/camp/common/Event$EventFrameDrops;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventFrameDrops;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getSharedPlayerAnalytics$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->trackDroppedFrames(Lcom/twc/camp/common/Event$EventFrameDrops;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onHardwareDecoderInitFailure(Lcom/twc/camp/common/Event$EventHardwareDecoderInitFailed;)V
    .locals 3
    .param p1    # Lcom/twc/camp/common/Event$EventHardwareDecoderInitFailed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getPlayerData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;->HARDWARE_DECODER_INIT_FAILURE_L3:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setWidevineSecurity(Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getPlayerInteractions$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->getPositionMsec()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventHardwareDecoderInitFailed;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->HARDWARE_DECODER_INIT_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Lcom/twc/camp/common/CampPlayerException;->setErrorCodeToDisplay(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    new-instance v2, Lcom/twc/camp/common/Event$EventPlayerError;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1, p1}, Lcom/twc/camp/common/Event$EventPlayerError;-><init>(JLcom/twc/camp/common/CampPlayerException;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->onPlayerError(Lcom/twc/camp/common/Event$EventPlayerError;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onLoadCompleted(Lcom/twc/camp/common/Event$EventLoadCompleted;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventLoadCompleted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventLoadCompleted;->getSegmentUri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getSegmentUri(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfirebase/analytics/FirebaseAnalyticsKeysKt;->crashlyticsLogLastLoadedSegment(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onManifestLoadStarted(Lcom/twc/camp/common/Event$EventManifestLoadStarted;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventManifestLoadStarted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventManifestLoadStarted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventManifestLoadStarted;->getUri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getUri(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfirebase/analytics/FirebaseAnalyticsKeysKt;->crashlyticsLogLastLoadedManifest(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onNonFatalPlayerError(Lcom/twc/camp/common/Event$EventNonFatalPlayerError;)V
    .locals 4
    .param p1    # Lcom/twc/camp/common/Event$EventNonFatalPlayerError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventNonFatalPlayerError;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "onNonFatalPlayerError() exception = "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventNonFatalPlayerError;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventNonFatalPlayerError;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "null cannot be cast to non-null type com.twc.camp.common.CampPlayerException"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropFrameRateCappingWarning;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getPlayerData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setInitStreamWithFrameRateCapping(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-class v0, Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropForceL3Warning;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getPlayerData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;->DROPPED_FRAMES_L3:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setWidevineSecurity(Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-class v0, Lcom/spectrum/exoplayer/NoPlayableVideoException;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NO_VIDEO_ONLY_AUDIO:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/twc/camp/common/CampPlayerException;->setErrorCodeToDisplay(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getSharedPlayerAnalytics$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->reportNonFatalPlaybackError(Lcom/twc/camp/common/CampPlayerException;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getAppRatingsData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getShouldAskAppRating()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getAppRatingsData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setDisqualifiedEventOccurred(Z)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public onPlayerError(Lcom/twc/camp/common/Event$EventPlayerError;)V
    .locals 6
    .param p1    # Lcom/twc/camp/common/Event$EventPlayerError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerError;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "onPlayerError() exception = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$isInPlaybackFailureState$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$setInRetryState$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$setInRetryState$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->stopPlayback()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerError;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "getException(...)"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->setMostRecentCampPlayerException(Lcom/twc/camp/common/CampPlayerException;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getDrmFlowController()Lcom/twc/android/ui/flowcontroller/DrmFlowController;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3, v0}, Lcom/twc/android/ui/flowcontroller/DrmFlowController;->isDrmUpdatesRequired(Lcom/twc/camp/common/CampPlayerException;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DRM_INVALID_WIDEVINE_SOFTWARE_COMBINATION:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    const-class v3, Landroid/media/MediaCodec$CryptoException;

    .line 93
    .line 94
    invoke-static {v0, v3}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerError;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v3}, Lcom/twc/camp/common/ThrowableExtensionKt;->find(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/media/MediaCodec$CryptoException;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_2
    if-nez v5, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v2, 0x4

    .line 132
    if-ne p1, v2, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 135
    .line 136
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DRM_OUTPUT_RESTRICTED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$showErrorMessage(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    :goto_0
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DRM_SESSION_FAILURE_LINEAR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const-class v2, Lcom/spectrum/exoplayer/FrameDropOperations$ExcessiveFrameDropException;

    .line 146
    .line 147
    invoke-static {v0, v2}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->EXOPLAYER_EXCESSIVE_FRAME_DROPS:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-static {p1}, Lcom/twc/camp/common/EventExtensionKt;->isMediaDrmStateException(Lcom/twc/camp/common/Event$EventPlayerError;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DRM_SESSION_FAILURE_LINEAR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-static {p1}, Lcom/twc/camp/common/EventExtensionKt;->isMediaDrmSessionException(Lcom/twc/camp/common/Event$EventPlayerError;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DRM_SESSION_FAILURE_LINEAR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-virtual {v0}, Lcom/twc/camp/common/CampPlayerException;->getErrorExtras()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    const-string v2, "nativeErrorName"

    .line 181
    .line 182
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_9
    const-string p1, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 187
    .line 188
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 195
    .line 196
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NO_INTERNET_CONNECTION:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 197
    .line 198
    invoke-static {p1, v1, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$finalError(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    invoke-virtual {v0}, Lcom/twc/camp/common/CampPlayerException;->getErrorCodeToDisplay()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/twc/camp/common/CampPlayerException;->getErrorCodeToDisplay()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v2, "getErrorCodeToDisplay(...)"

    .line 213
    .line 214
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->valueOf(Ljava/lang/String;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_1

    .line 222
    :cond_b
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->PLAY_CHANNEL_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 223
    .line 224
    :goto_1
    iget-object v2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 225
    .line 226
    invoke-static {v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getAppRatingsData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getShouldAskAppRating()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    iget-object v2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 237
    .line 238
    invoke-static {v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getAppRatingsData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, v1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setDisqualifiedEventOccurred(Z)V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 246
    .line 247
    invoke-virtual {v1, p1, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerRetry(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public onPlayerLoadError(Lcom/twc/camp/common/Event$EventPlayerLoadError;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventPlayerLoadError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfirebase/analytics/FirebaseAnalyticsKeysKt;->crashlyticsLogPlayerLoadError(Lcom/twc/camp/common/Event$EventPlayerLoadError;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getSharedPlayerAnalytics$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->reportPlayerLoadError(Lcom/twc/camp/common/Event$EventPlayerLoadError;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPositionChanged(Lcom/twc/camp/common/Event$EventPositionChanged;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventPositionChanged;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getSharedPlayerAnalytics$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getDidVideoStart()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->trackPositionChanged(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onTimedMetaData(Lcom/twc/camp/common/Event$EventTimedMetaData;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventTimedMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getSharedPlayerAnalytics$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->trackTimedMetadata(Lcom/twc/camp/common/Event$EventTimedMetaData;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onVideoOpened(Lcom/twc/camp/common/Event$EventVideoOpened;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventVideoOpened;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "onVideoOpened"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getPlayerData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setLivePlayingVideo(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onVideoStarted(Lcom/twc/camp/common/Event$EventVideoStarted;)V
    .locals 6
    .param p1    # Lcom/twc/camp/common/Event$EventVideoStarted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "onVideoStarted"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$setDidVideoStart(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$setDidVideoStop(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$setStreamChange$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$setInRetryState$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$cancelVideoLoadTimeout(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$cancelVideoBufferTimeout(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getSharedPlayerAnalytics$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getStreamingUrl$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/data/models/StreamingUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/spectrum/data/models/StreamingUrl;->isDAI()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    :goto_0
    iget-object v4, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getPlayerInteractions$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->getSelectedAudioCodec()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getPlayerInteractions$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->getSelectedVideoDecoder()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->trackVideoStarted(Lcom/twc/camp/common/Event$EventVideoStarted;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getSharedPlayerAnalytics$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getPlayerInteractions$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->getSelectedAudioCodec()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getPlayerInteractions$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;->getAvailableAudioCodec()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, v0, v3}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->reportAudioCodecSelected(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getPlayerData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getStreamInitRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getBrokenStreamRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 146
    .line 147
    invoke-static {p1, v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$setShowProgressSpinner(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getAppRatingsData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getShouldAskAppRating()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getAppRatingsData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setHasVideoStarted(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getAppRatingsData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getPlayBackStartTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    cmp-long p1, v0, v2

    .line 184
    .line 185
    if-gtz p1, :cond_1

    .line 186
    .line 187
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getAppRatingsData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setPlayBackStartTime(J)V

    .line 198
    .line 199
    .line 200
    :cond_1
    return-void
.end method

.method public onVideoStopped(Lcom/twc/camp/common/Event$EventVideoStopped;)V
    .locals 7
    .param p1    # Lcom/twc/camp/common/Event$EventVideoStopped;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "onVideoStopped"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getPlayerData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setLivePlayingVideo(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getDidVideoStart()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isInRetryState()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getSharedPlayerAnalytics$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$isStreamChange$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->trackVideoStopped(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getDidVideoStart()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isInRetryState()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getSharedPlayerAnalytics$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getDidVideoStop()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v5, 0x6

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->trackPlaybackExitBeforeStart$default(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;ZLcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {p1, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$setDidVideoStop(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getAppRatingsData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getShouldAskAppRating()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getAppRatingsData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setHasVideoStarted(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getAppRatingsData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getAppRatingsData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getPlayBackStartTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    cmp-long v4, v0, v2

    .line 140
    .line 141
    if-lez v4, :cond_2

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-object v2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$campListener$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$getAppRatingsData$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getPlayBackStartTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    sub-long v2, v0, v2

    .line 158
    .line 159
    :cond_2
    invoke-virtual {p1, v2, v3}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setPlayBackDuration(J)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method
