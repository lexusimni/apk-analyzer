.class public final Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;
.super Lcom/twc/android/ui/liveguide/LiveTvModelListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1",
        "Lcom/twc/android/ui/liveguide/LiveTvModelListener;",
        "currentChannelChanged",
        "",
        "channelChangedTo",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "currentShowChanged",
        "currentShow",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "modelLoaded",
        "playOnDemand",
        "show",
        "playShowOnDemand",
        "resetPlayer",
        "stopPlayer",
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


# instance fields
.field final synthetic a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveTvModelListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$playOnDemand(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->playOnDemand(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final playOnDemand(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->playVodAssetFromLiveChannelShow(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public currentChannelChanged(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelChangedTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/twc/android/ui/player/LiveTvViewModel;->getNowShow()Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->updateShow(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$getStreamTimeoutHandler$p(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/player/LiveTvStreamTimeoutHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamTimeoutHandler;->startStreamTimeoutMonitor()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$getLiveTvModel(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isChannelClicked()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$getLiveTvModel(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setChannelClicked(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$initiateLiveStream(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$getLiveTvModel(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isStreamTimeout()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$initiateLiveStream(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public currentShowChanged(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentShow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$checkIfShowBlocked(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$getCurrentChannel(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lcom/spectrum/data/models/SpectrumChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0, p1}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->updateShow(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public modelLoaded()V
    .locals 10

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/twc/android/ui/player/LiveTvViewModel;->getPlayingChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/twc/android/ui/player/LiveTvViewModel;->isStreamFetching()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/twc/android/ui/player/LiveTvViewModel;->getShowValidatePinDialog()Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$getLiveTvModel(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getInitialChannelToPlay()Lcom/spectrum/data/models/SpectrumChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$getChromecastData$p(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isCastingSessionInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object v2, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->isTransitioning()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, v9}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->setTransitioning(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$getSharedPlayerViewModel$p(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const-string v2, "sharedPlayerViewModel"

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_4
    invoke-virtual {v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isVideoPlaying()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$getLiveTvModel(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isUserTriggered()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Lcom/twc/android/ui/livetv/PlayerMode;->MiniPlayer:Lcom/twc/android/ui/livetv/PlayerMode;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/twc/android/ui/livetv/PlayerMode;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    move-object v8, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object v0, Lcom/twc/android/ui/livetv/PlayerMode;->LiveTvMiniGuide:Lcom/twc/android/ui/livetv/PlayerMode;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/twc/android/ui/livetv/PlayerMode;->getValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    const/4 v4, 0x1

    .line 130
    const/4 v5, 0x1

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual/range {v2 .. v8}, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelIfAllowed(Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$getLiveTvModel(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v9}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setUserTriggered(Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public playShowOnDemand(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 9
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "show"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isShowRestricted(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1$playShowOnDemand$1;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 33
    .line 34
    invoke-direct {v3, v0, p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1$playShowOnDemand$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$getOnWrongPin$p(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$getOnWrongPin$p(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->playOnDemand(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public resetPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$stopPlayback(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$stopPlayback(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
