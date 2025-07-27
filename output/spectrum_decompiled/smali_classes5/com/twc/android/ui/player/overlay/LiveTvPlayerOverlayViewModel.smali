.class public final Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;
.super Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001BB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020\"H\u0016J\u0011\u0010$\u001a\u00020%H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0011\u0010\'\u001a\u00020%H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0006\u0010(\u001a\u00020\"J\u0008\u0010)\u001a\u00020\"H\u0002J\u0008\u0010*\u001a\u00020\"H\u0002J\u0006\u0010+\u001a\u00020\"J\u0008\u0010,\u001a\u00020\u000bH\u0016J\u0008\u0010-\u001a\u00020\u000bH\u0016J\u0008\u0010.\u001a\u00020\"H\u0016J\u0006\u0010/\u001a\u00020\"J\u0010\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\u000bH\u0002J\u0012\u00102\u001a\u00020\u000b2\u0008\u00103\u001a\u0004\u0018\u000104H\u0002J\u001a\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u0002072\u0008\u00103\u001a\u0004\u0018\u000104H\u0002J\u001a\u00108\u001a\u0002092\u0006\u00106\u001a\u0002072\u0008\u00103\u001a\u0004\u0018\u000104H\u0002J\u001b\u0010:\u001a\u00020\"2\u0006\u0010;\u001a\u00020\u0005\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u000e\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020@J\u0018\u0010A\u001a\u00020\"2\u0006\u00106\u001a\u0002072\u0008\u00103\u001a\u0004\u0018\u000104R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\rR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001a\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C"
    }
    d2 = {
        "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;",
        "Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;",
        "()V",
        "_popOutLocation",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/compose/ui/geometry/Offset;",
        "_tooltipState",
        "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;",
        "_uiState",
        "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;",
        "canFadeIn",
        "",
        "getCanFadeIn",
        "()Z",
        "castButtonDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "fullscreenModeJob",
        "Lkotlinx/coroutines/Job;",
        "navigationPresentationData",
        "Lcom/spectrum/api/presentation/NavigationPresentationData;",
        "getNavigationPresentationData",
        "()Lcom/spectrum/api/presentation/NavigationPresentationData;",
        "popOutLocation",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPopOutLocation",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "shouldShowOverlayTooltip",
        "getShouldShowOverlayTooltip",
        "tooltipState",
        "getTooltipState",
        "uiState",
        "getUiState",
        "backButtonClicked",
        "",
        "clear",
        "collectMiniPlayerShowing",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectStreamFetch",
        "expandClicked",
        "maybeDismissTooltip",
        "maybeShowTooltip",
        "onTooltipDismiss",
        "overlayFadeIn",
        "overlayFadeOut",
        "overlayHideImmediate",
        "popOutClicked",
        "setCastVisibility",
        "visible",
        "showRecording",
        "show",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "showStartOver",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "updateMetaData",
        "",
        "updatePopOutLocation",
        "offset",
        "updatePopOutLocation-k-4lQ0M",
        "(J)V",
        "updateProgress",
        "progress",
        "",
        "updateShow",
        "TooltipState",
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
        "SMAP\nLiveTvPlayerOverlayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvPlayerOverlayViewModel.kt\ncom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n230#2,5:231\n230#2,5:236\n230#2,5:241\n1#3:246\n*S KotlinDebug\n*F\n+ 1 LiveTvPlayerOverlayViewModel.kt\ncom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel\n*L\n124#1:231,5\n130#1:236,5\n143#1:241,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _popOutLocation:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _tooltipState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final castButtonDisposable:Lio/reactivex/disposables/Disposable;

.field private fullscreenModeJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final popOutLocation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tooltipState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->getShouldShowOverlayTooltip()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$fullscreenModeJob$1;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$fullscreenModeJob$1;-><init>(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->fullscreenModeJob:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    new-instance v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;

    .line 37
    .line 38
    const/16 v13, 0xff

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v2, v0

    .line 52
    invoke-direct/range {v2 .. v14}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->getShouldShowOverlayTooltip()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;->PENDING:Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;->DISMISSED:Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;

    .line 77
    .line 78
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->_tooltipState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->tooltipState:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->_popOutLocation:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->popOutLocation:Lkotlinx/coroutines/flow/StateFlow;

    .line 110
    .line 111
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getDeviceCountObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$castButtonDisposable$1;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$castButtonDisposable$1;-><init>(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/twc/android/ui/player/overlay/a;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Lcom/twc/android/ui/player/overlay/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->castButtonDisposable:Lio/reactivex/disposables/Disposable;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    new-instance v5, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$1$1;

    .line 142
    .line 143
    invoke-direct {v5, p0, v1}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$1$1;-><init>(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v2, v0

    .line 151
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 152
    .line 153
    .line 154
    new-instance v5, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$1$2;

    .line 155
    .line 156
    invoke-direct {v5, p0, v1}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$1$2;-><init>(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
.end method

.method public static final synthetic access$collectMiniPlayerShowing(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->collectMiniPlayerShowing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectStreamFetch(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->collectStreamFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_tooltipState$p(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->_tooltipState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCastVisibility(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->setCastVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->castButtonDisposable$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final castButtonDisposable$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final collectMiniPlayerShowing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectMiniPlayerShowing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectMiniPlayerShowing$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectMiniPlayerShowing$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectMiniPlayerShowing$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectMiniPlayerShowing$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectMiniPlayerShowing$1;-><init>(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectMiniPlayerShowing$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectMiniPlayerShowing$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->getShowMiniPlayer()Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectMiniPlayerShowing$2;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectMiniPlayerShowing$2;-><init>(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectMiniPlayerShowing$1;->c:I

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final collectStreamFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectStreamFetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectStreamFetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectStreamFetch$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectStreamFetch$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectStreamFetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectStreamFetch$1;-><init>(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectStreamFetch$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectStreamFetch$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->getStreamFetched()Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectStreamFetch$2;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectStreamFetch$2;-><init>(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$collectStreamFetch$1;->c:I

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getShouldShowOverlayTooltip()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getOverlayTooltipEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getOverlayTooltipEnabled(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->INSTANCE:Lcom/spectrum/persistence/context/DefaultPersistenceContext;

    .line 25
    .line 26
    const-class v1, Lcom/spectrum/persistence/controller/TooltipPersistenceController;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/spectrum/persistence/controller/impl/TooltipPersistenceControllerImpl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/spectrum/persistence/controller/impl/TooltipPersistenceControllerImpl;->shouldDisplayOverlayTooltip()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method private final maybeDismissTooltip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->tooltipState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;->VISIBLE:Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->_tooltipState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    sget-object v1, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;->DISMISSED:Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final maybeShowTooltip()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->tooltipState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;->PENDING:Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->LIVE:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->_tooltipState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    sget-object v1, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;->VISIBLE:Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final setCastVisibility(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;

    .line 11
    .line 12
    const/16 v14, 0xef

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    move/from16 v8, p1

    .line 25
    .line 26
    invoke-static/range {v3 .. v15}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;->copy$default(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;Ljava/lang/String;Ljava/lang/String;ZZZJJIILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method private final showRecording(Lcom/spectrum/data/models/streaming/ChannelShow;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$showRecording$getRdvrCachedShow$1;

    .line 6
    .line 7
    sget-object v2, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "get(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$showRecording$getRdvrCachedShow$1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p1, v1}, Lcom/spectrum/common/extensions/ChannelShowExtensionKt;->isRecordingAvailable(Lcom/spectrum/data/models/streaming/ChannelShow;Lkotlin/jvm/functions/Function1;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/spectrum/api/controllers/StbController;->isLegacyCharterCustomer()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    :cond_2
    return v0
.end method

.method private final showStartOver(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p2}, Lcom/spectrum/api/controllers/ChannelsController;->isAvailableAsVod(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchOnDemand:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private final updateMetaData(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/twc/android/ui/liveguide/LiveTvUtilKt;->getDftaLine2(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final backButtonClicked()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->fullscreenModeJob:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->fullscreenModeJob:Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->castButtonDisposable:Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final expandClicked()V
    .locals 2

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLiveTvController()Lcom/charter/analytics/controller/AnalyticsLiveTvController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsLiveTvController;->tagLiveTvMaximizeFromOverlay()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->setMode(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected getCanFadeIn()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->getCanFadeIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getRecentChannelsOverlayViewModel()Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final getPopOutLocation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->popOutLocation:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTooltipState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->tooltipState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onTooltipDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->_tooltipState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;->DISMISSED:Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel$TooltipState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->fullscreenModeJob:Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->fullscreenModeJob:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    sget-object v0, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->INSTANCE:Lcom/spectrum/persistence/context/DefaultPersistenceContext;

    .line 20
    .line 21
    const-class v1, Lcom/spectrum/persistence/controller/TooltipPersistenceController;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/spectrum/persistence/controller/impl/TooltipPersistenceControllerImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/spectrum/persistence/controller/impl/TooltipPersistenceControllerImpl;->saveOverlayTooltipDismissed()Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->scheduleFadeOut()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public overlayFadeIn()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->overlayFadeIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->maybeShowTooltip()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public overlayFadeOut()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->maybeDismissTooltip()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->overlayFadeOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public overlayHideImmediate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->overlayHideImmediate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->maybeDismissTooltip()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final popOutClicked()V
    .locals 6

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsMiniPlayerController()Lcom/charter/analytics/controller/AnalyticsMiniPlayerController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/charter/analytics/controller/AnalyticsMiniPlayerController;->clickShowMiniPlayer()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getSharedPlayerDetails()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v4

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->getChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v4

    .line 41
    :goto_1
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getSharedPlayerDetails()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v2}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->Companion:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails$Companion;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails$Companion;->from(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4, v2}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->setDetails(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->isInFullscreenMode()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 93
    .line 94
    sget-object v2, Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo$MiniPlayer;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo$MiniPlayer;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->setLeaveFullscreenAndGoTo(Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->setMode(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsDisplayChangeController()Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->LiveTvToMiniPlayer:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;->displayChangeMiniPlayer(Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->showMiniPlayer(Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public final updatePopOutLocation-k-4lQ0M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->_popOutLocation:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateProgress(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;

    .line 11
    .line 12
    const/16 v14, 0x7f

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    move/from16 v13, p1

    .line 25
    .line 26
    invoke-static/range {v3 .. v15}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;->copy$default(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;Ljava/lang/String;Ljava/lang/String;ZZZJJIILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public final updateShow(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 18
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "channel"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct/range {p0 .. p2}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->updateMetaData(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct/range {p0 .. p2}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->showStartOver(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-direct {v0, v1}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->showRecording(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    const/16 v16, 0x90

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static/range {v5 .. v17}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;->copy$default(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;Ljava/lang/String;Ljava/lang/String;ZZZJJIILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    return-void
.end method
