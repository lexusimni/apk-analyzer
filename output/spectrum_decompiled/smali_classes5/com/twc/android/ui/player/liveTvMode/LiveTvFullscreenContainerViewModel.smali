.class public final Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/viewmodel/Clearable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\rH\u0002J\u0010\u00103\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J\u0010\u00104\u001a\u00020\u00112\u0006\u00102\u001a\u00020\rH\u0002J\u0008\u00105\u001a\u00020\u0011H\u0016JL\u00106\u001a\u00020\u00112!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000c2!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000cJ\u0008\u00107\u001a\u00020\u0011H\u0002J\u0008\u00108\u001a\u00020\u0011H\u0002J\u0006\u00109\u001a\u00020\u0011J\u0008\u0010:\u001a\u00020\u0011H\u0002J\u000e\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u00020=R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR+\u0010\u000b\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0012\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010%\u001a\u0004\u0018\u00010&@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0014\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;",
        "Lcom/twc/android/ui/viewmodel/Clearable;",
        "()V",
        "_modeStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;",
        "activityInPip",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "getActivityInPip",
        "()Ljava/lang/Class;",
        "fullscreenOff",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "animate",
        "",
        "fullscreenOn",
        "isInFullscreenMode",
        "()Z",
        "liveTvFullscreenMode",
        "liveTvMode",
        "mode",
        "getMode",
        "()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;",
        "setMode",
        "(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V",
        "modeBeforePip",
        "getModeBeforePip",
        "setModeBeforePip",
        "modeStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getModeStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "orientationViewModel",
        "Lcom/twc/android/ui/viewmodel/OrientationViewModel;",
        "value",
        "Lio/reactivex/disposables/Disposable;",
        "pipActiveDisposable",
        "setPipActiveDisposable",
        "(Lio/reactivex/disposables/Disposable;)V",
        "wasInFullscreenBeforePip",
        "wasInMiniPlayerBeforeFullscreen",
        "getWasInMiniPlayerBeforeFullscreen",
        "setWasInMiniPlayerBeforeFullscreen",
        "(Z)V",
        "wasInMiniPlayerBeforePip",
        "wasInPip",
        "adjustPlayerForFullscreen",
        "shouldAnimate",
        "adjustPlayerForMode",
        "adjustPlayerForNotFullscreen",
        "clear",
        "initialize",
        "observePipActive",
        "offPip",
        "onBackPressed",
        "onPip",
        "playChannel",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _modeStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fullscreenOff:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fullscreenOn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private liveTvFullscreenMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private modeBeforePip:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modeStateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orientationViewModel:Lcom/twc/android/ui/viewmodel/OrientationViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pipActiveDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wasInFullscreenBeforePip:Z

.field private wasInMiniPlayerBeforeFullscreen:Z

.field private wasInMiniPlayerBeforePip:Z

.field private wasInPip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getOrientationViewModel()Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->orientationViewModel:Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 11
    .line 12
    sget-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->modeBeforePip:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->_modeStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->modeStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->observePipActive$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getActivityInPip(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->getActivityInPip()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$offPip(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->offPip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onPip(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->onPip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final adjustPlayerForFullscreen(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->wasInMiniPlayerBeforeFullscreen:Z

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->wasInMiniPlayerBeforeFullscreen:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->MiniPlayerToFullscreen:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->LiveTvToFullscreen:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 47
    .line 48
    :goto_0
    sget-object v3, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsDisplayChangeController()Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v1}, Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;->displayChangeFullscreen(Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->pageViewFullscreen()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->orientationViewModel:Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->getOrientation()Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->PORTRAIT:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 86
    .line 87
    if-ne v1, v3, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->orientationViewModel:Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 113
    .line 114
    sget-object v3, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->TEMPORARY_LANDSCAPE:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->setRequestedOrientation(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v0, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {p1, v0, v2, v2, v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->hideMiniPlayer$default(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;ZZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->fullscreenOn:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->fullscreenOn:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    return-void
.end method

.method private final adjustPlayerForMode(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    sget-object v1, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->adjustPlayerForFullscreen(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of p1, p1, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->adjustPlayerForNotFullscreen(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method private final adjustPlayerForNotFullscreen(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->wasInPip:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->getLeaveFullscreenAndGoTo()Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo$MiniPlayer;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo$MiniPlayer;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsDisplayChangeController()Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->FullscreenToMiniPlayer:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;->displayChangeMiniPlayer(Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsDisplayChangeController()Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->FullscreenToLiveTv:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;->displayChangeLiveTvMiniGuide(Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->pageViewLiveTvTab()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->wasInPip:Z

    .line 61
    .line 62
    :goto_1
    sget-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->getLeaveFullscreenAndGoTo()Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo$MiniPlayer;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo$MiniPlayer;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->showMiniPlayer(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->orientationViewModel:Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->getOrientation()Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->LANDSCAPE:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 110
    .line 111
    if-ne v1, v2, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->orientationViewModel:Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 114
    .line 115
    sget-object v2, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->TEMPORARY_PORTRAIT:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->setRequestedOrientation(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->fullscreenOff:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object p1, Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo$Last;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo$Last;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->setLeaveFullscreenAndGoTo(Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final getActivityInPip()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getActivityInPip()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final observePipActive()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel$observePipActive$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel$observePipActive$1;-><init>(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/twc/android/ui/player/liveTvMode/a;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/twc/android/ui/player/liveTvMode/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->setPipActiveDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final observePipActive$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final offPip()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getActivityWasInPip()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/twc/android/ui/base/MainActivity;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->wasInFullscreenBeforePip:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->orientationViewModel:Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->getOrientation()Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->PORTRAIT:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :goto_1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->wasInMiniPlayerBeforePip:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsDisplayChangeController()Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->PipToMiniPlayer:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;->displayChangeMiniPlayer(Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsDisplayChangeController()Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->PipToLiveTv:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;->displayChangeLiveTvMiniGuide(Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->setMode(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iput-boolean v1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->wasInPip:Z

    .line 93
    .line 94
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsDisplayChangeController()Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->PipToFullscreen:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;->displayChangeFullscreen(Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void
.end method

.method private final onPip()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->getActivityInPip()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/twc/android/ui/base/MainActivity;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->getMode()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->wasInFullscreenBeforePip:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->wasInPip:Z

    .line 28
    .line 29
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->wasInMiniPlayerBeforePip:Z

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->wasInFullscreenBeforePip:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->setMode(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final setPipActiveDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->pipActiveDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->pipActiveDisposable:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->setPipActiveDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->fullscreenOn:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->fullscreenOff:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 10
    .line 11
    sget-object v1, Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo$Last;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo$Last;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->setLeaveFullscreenAndGoTo(Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getMode()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->liveTvFullscreenMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getModeBeforePip()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->modeBeforePip:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModeStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->modeStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWasInMiniPlayerBeforeFullscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->wasInMiniPlayerBeforeFullscreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public final initialize(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fullscreenOn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullscreenOff"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->observePipActive()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->fullscreenOn:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->fullscreenOff:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method public final isInFullscreenMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->liveTvFullscreenMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->getMode()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLiveTvController()Lcom/charter/analytics/controller/AnalyticsLiveTvController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsLiveTvController;->tagLiveTvBackButton()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->setMode(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final playChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 8
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/twc/android/ui/livetv/PlayerMode;->Fullscreen:Lcom/twc/android/ui/livetv/PlayerMode;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/twc/android/ui/livetv/PlayerMode;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelIfAllowed(Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setMode(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V
    .locals 3
    .param p1    # Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "liveTvMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->triggerModeChanged(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->liveTvFullscreenMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "setMode() liveTvMode="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Pip;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Pip;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->liveTvFullscreenMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 56
    .line 57
    :cond_0
    iput-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->modeBeforePip:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 58
    .line 59
    :cond_1
    iput-object p1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->liveTvFullscreenMode:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->adjustPlayerForMode(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->_modeStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final setModeBeforePip(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->modeBeforePip:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setWasInMiniPlayerBeforeFullscreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->wasInMiniPlayerBeforeFullscreen:Z

    .line 2
    .line 3
    return-void
.end method
