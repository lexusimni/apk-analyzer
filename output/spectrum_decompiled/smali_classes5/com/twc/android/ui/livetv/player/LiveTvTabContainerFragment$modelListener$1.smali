.class public final Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;
.super Lcom/twc/android/ui/liveguide/LiveTvModelListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1",
        "Lcom/twc/android/ui/liveguide/LiveTvModelListener;",
        "currentChannelChanged",
        "",
        "channelChangedTo",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "currentShowChanged",
        "currentShow",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "modeChanged",
        "mode",
        "Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;",
        "modelLoaded",
        "playOnDemand",
        "show",
        "playShowOnDemand",
        "recentlyWatchedDeleted",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvTabContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvTabContainerFragment.kt\ncom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1129:1\n256#2,2:1130\n*S KotlinDebug\n*F\n+ 1 LiveTvTabContainerFragment.kt\ncom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1\n*L\n291#1:1130,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveTvModelListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->modeChanged$lambda$0(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    return-void
.end method

.method public static final synthetic access$playOnDemand(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->playOnDemand(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final modeChanged$lambda$0(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$mode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Pip;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Pip;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    invoke-static {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$toggleBottomNavVisibility(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;Z)V

    .line 32
    .line 33
    .line 34
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
    iget-object v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

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
    .locals 8
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
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 7
    .line 8
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$setNowShow$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getChromecastData$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isCastingSessionInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "analytics"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvChromecastUtil;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvChromecastUtil;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/LiveTvChromecastUtil;->isAssetAlreadyCasting(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$stopPlayback(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getRecentChannelsController$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/spectrum/api/controllers/RecentChannelsController;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/RecentChannelsController;->addLastPlayedChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getNowShow$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0, p1, v4}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$isRestrictedByParentalControls(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getParentalControlBlocked(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getOnValidPin$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v6, 0x1c

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getAnalytics$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object v3, v0

    .line 121
    :goto_0
    invoke-virtual {v3, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->trackChannelClick(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsChromecastController()Lcom/charter/analytics/controller/AnalyticsChromecastController;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsChromecastController;->getSenderDataLive(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getChromecastController$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/spectrum/api/controllers/ChromecastController;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, p1, v0}, Lcom/spectrum/api/controllers/ChromecastController;->loadChannel(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getLiveTvPlayerOverlay(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/player/LiveTvPlayerOverlay;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->reset()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getLiveTvPlayerOverlay(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/player/LiveTvPlayerOverlay;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v4, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 164
    .line 165
    invoke-static {v4}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getNowShow$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v4}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->updateShowTime(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getStreamTimeoutHandler$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/player/LiveTvStreamTimeoutHandler;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamTimeoutHandler;->startStreamTimeoutMonitor()V

    .line 181
    .line 182
    .line 183
    :cond_3
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->isTransitioning()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v5, "sharedPlayerViewModel"

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->setTransitioning(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlayerMute()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_5

    .line 205
    .line 206
    iget-object v4, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 207
    .line 208
    invoke-static {v4}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getSharedPlayerViewModel$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v4, :cond_4

    .line 213
    .line 214
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v4, v3

    .line 218
    :cond_4
    invoke-virtual {v4}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->unMute()V

    .line 219
    .line 220
    .line 221
    :cond_5
    sget-object v4, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsDisplayChangeController()Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v6, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->ShowCardToLiveTv:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 232
    .line 233
    invoke-interface {v4, v6}, Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;->displayChangeLiveTvMiniGuide(Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 237
    .line 238
    invoke-static {v4}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getSharedPlayerViewModel$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_6

    .line 243
    .line 244
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v4, v3

    .line 248
    :cond_6
    invoke-virtual {v4}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isVideoPlaying()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    sget-object v4, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->clearIds()V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v4, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 269
    .line 270
    invoke-static {v4}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getSharedPlayerViewModel$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v4, :cond_9

    .line 275
    .line 276
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v4, v3

    .line 280
    :cond_9
    invoke-virtual {v4}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isVideoPlaying()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    sget-object v4, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Lcom/twc/android/ui/player/LiveTvViewModel;->getPreviousChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eq v4, p1, :cond_a

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->isTransitioning()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$stopPlayback(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_a
    return-void

    .line 311
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getLiveTvModel(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isChannelClicked()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getAnalytics$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_c
    move-object v3, v0

    .line 336
    :goto_3
    invoke-virtual {v3, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->trackChannelClick(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getLiveTvModel(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v2}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setChannelClicked(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    invoke-static {v0, p1, v1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$playVideo(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;Lcom/spectrum/data/models/SpectrumChannel;Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getLiveTvModel(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isStreamTimeout()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_e

    .line 366
    .line 367
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 368
    .line 369
    invoke-static {v0, p1, v2}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$playVideo(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;Lcom/spectrum/data/models/SpectrumChannel;Z)V

    .line 370
    .line 371
    .line 372
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_f

    .line 379
    .line 380
    invoke-static {p1}, Lcom/twc/android/extensions/ActivityDecoratorExtensionsKt;->showSystemUI(Landroid/app/Activity;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 384
    .line 385
    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$scrollBackToVideo(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)V

    .line 386
    .line 387
    .line 388
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
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

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
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

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
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$checkIfShowBlocked(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$setNowShow$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getLiveTvPlayerOverlay(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/player/LiveTvPlayerOverlay;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->updateShowTime(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lcom/twc/android/extensions/ActivityDecoratorExtensionsKt;->showSystemUI(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public modeChanged(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V
    .locals 4
    .param p1    # Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->Companion:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "modeChanged "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$scrollBackToVideo(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getModeChangeHandler$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->adjustPlayerForMode(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getAnalytics$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "analytics"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->trackInPip()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getLiveTvPlayerOverlay(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/player/LiveTvPlayerOverlay;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->invalidate()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getBottomNavToggleRunnable$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Ljava/lang/Runnable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "bottomNavToggleRunnable"

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getHandler$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getBottomNavToggleRunnable$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v1

    .line 103
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 107
    .line 108
    new-instance v3, Lcom/twc/android/ui/livetv/player/r;

    .line 109
    .line 110
    invoke-direct {v3, v0, p1}, Lcom/twc/android/ui/livetv/player/r;-><init>(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$setBottomNavToggleRunnable$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getHandler$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getBottomNavToggleRunnable$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Ljava/lang/Runnable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object v1, v0

    .line 135
    :goto_0
    const-wide/16 v2, 0x64

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public modelLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getLiveTvModel(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getInitialChannelToPlay()Lcom/spectrum/data/models/SpectrumChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$getChromecastData$p(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isCastingSessionInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/twc/android/ui/liveguide/LiveTvUtilKt;->channelSelected(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 35
    .line 36
    .line 37
    :cond_0
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
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1$playShowOnDemand$1;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1$playShowOnDemand$1;-><init>(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0x1c

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->playOnDemand(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public recentlyWatchedDeleted()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getRecentChannels()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$scrollBackToVideo(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public resetPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$stopPlayback(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$modelListener$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->access$stopPlayback(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
