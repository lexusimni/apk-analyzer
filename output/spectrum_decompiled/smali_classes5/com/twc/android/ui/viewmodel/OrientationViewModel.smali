.class public final Lcom/twc/android/ui/viewmodel/OrientationViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/viewmodel/Clearable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/viewmodel/OrientationViewModel$Companion;,
        Lcom/twc/android/ui/viewmodel/OrientationViewModel$OrientationChangedComponentCallback;,
        Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001d\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0005J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0005H\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/twc/android/ui/viewmodel/OrientationViewModel;",
        "Lcom/twc/android/ui/viewmodel/Clearable;",
        "()V",
        "_screenOrientation",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;",
        "liveTvFullscreenViewModel",
        "Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;",
        "getLiveTvFullscreenViewModel",
        "()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;",
        "miniPlayerContainerViewModel",
        "Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;",
        "getMiniPlayerContainerViewModel",
        "()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;",
        "value",
        "orientation",
        "getOrientation",
        "()Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;",
        "setOrientation",
        "(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V",
        "screenOrientation",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getScreenOrientation",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "clear",
        "",
        "setModeFromOrientation",
        "setRequestedOrientation",
        "shouldSetModeFromOrientation",
        "Companion",
        "OrientationChangedComponentCallback",
        "ScreenOrientation",
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
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/viewmodel/OrientationViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _screenOrientation:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private orientation:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenOrientation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/viewmodel/OrientationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/viewmodel/OrientationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->Companion:Lcom/twc/android/ui/viewmodel/OrientationViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->_screenOrientation:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->screenOrientation:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    sget-object v0, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->PORTRAIT:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->orientation:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 16
    .line 17
    return-void
.end method

.method private final getLiveTvFullscreenViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;
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
    return-object v0
.end method

.method private final getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final setModeFromOrientation(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->getLiveTvFullscreenViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->getMode()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;

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
    sget-object v0, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->LANDSCAPE:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->getLiveTvFullscreenViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->setMode(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->getLiveTvFullscreenViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->getMode()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->PORTRAIT:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->getLiveTvFullscreenViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->getWasInMiniPlayerBeforeFullscreen()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->getLiveTvFullscreenViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->setWasInMiniPlayerBeforeFullscreen(Z)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo$MiniPlayer;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo$MiniPlayer;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->setLeaveFullscreenAndGoTo(Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->getLiveTvFullscreenViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->setMode(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method private final shouldSetModeFromOrientation(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getSelectedNavigationItem()Lcom/spectrum/data/base/ObservableValue;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->LIVE:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isVodActivityActive()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {p0}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->getLiveTvFullscreenViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->isInFullscreenMode()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    :cond_1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->setModeFromOrientation(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public final getOrientation()Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->orientation:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenOrientation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->screenOrientation:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOrientation(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V
    .locals 3
    .param p1    # Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->orientation:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->orientation:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 11
    .line 12
    sget-object v0, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->Companion:Lcom/twc/android/ui/viewmodel/OrientationViewModel$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "App orientation changed to "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->shouldSetModeFromOrientation(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final setRequestedOrientation(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V
    .locals 3
    .param p1    # Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "screenOrientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->Companion:Lcom/twc/android/ui/viewmodel/OrientationViewModel$Companion;

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
    const-string v2, "Requested screenOrientation set to "

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
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->_screenOrientation:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
