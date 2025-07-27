.class public final Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "fragment",
        "Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;",
        "binding",
        "Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;",
        "liveTvPlayerOverlay",
        "Lcom/twc/android/ui/player/LiveTvPlayerOverlay;",
        "(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;Lcom/twc/android/ui/player/LiveTvPlayerOverlay;)V",
        "modelListener",
        "com/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler$modelListener$1",
        "Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler$modelListener$1;",
        "startOverDataDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "configureStartOverButton",
        "",
        "onCreate",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "onStart",
        "onStop",
        "setUpStartOverButtonAnimation",
        "liveToVodButtonVideo",
        "Landroid/view/View;",
        "updateShowInfo",
        "show",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
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
        "SMAP\nLiveTvTabletShowChangeHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvTabletShowChangeHandler.kt\ncom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,145:1\n256#2,2:146\n256#2,2:148\n256#2,2:150\n256#2,2:152\n256#2,2:154\n256#2,2:156\n256#2,2:158\n256#2,2:160\n256#2,2:162\n256#2,2:164\n*S KotlinDebug\n*F\n+ 1 LiveTvTabletShowChangeHandler.kt\ncom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler\n*L\n113#1:146,2\n115#1:148,2\n121#1:150,2\n123#1:152,2\n128#1:154,2\n130#1:156,2\n135#1:158,2\n137#1:160,2\n140#1:162,2\n141#1:164,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveTvPlayerOverlay:Lcom/twc/android/ui/player/LiveTvPlayerOverlay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modelListener:Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler$modelListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startOverDataDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;Lcom/twc/android/ui/player/LiveTvPlayerOverlay;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/android/ui/player/LiveTvPlayerOverlay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "liveTvPlayerOverlay"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->liveTvPlayerOverlay:Lcom/twc/android/ui/player/LiveTvPlayerOverlay;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler$modelListener$1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler$modelListener$1;-><init>(Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->modelListener:Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler$modelListener$1;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->configureStartOverButton$lambda$0(Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$configureStartOverButton(Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->configureStartOverButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;)Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartOverDataDisposable$p(Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->startOverDataDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateShowInfo(Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->updateShowInfo(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final configureStartOverButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvVideoContainer:Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveToVodButton:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/twc/android/ui/livetv/player/s;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/livetv/player/s;-><init>(Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final configureStartOverButton$lambda$0(Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->setUpStartOverButtonAnimation(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->playShowOnDemand(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final setUpStartOverButtonAnimation(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/twc/android/ui/animation/StartOverButtonAnimation;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/twc/android/ui/animation/StartOverButtonAnimation;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getStartOverDataFetchPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler$setUpStartOverButtonAnimation$1;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, p0}, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler$setUpStartOverButtonAnimation$1;-><init>(Landroid/view/View;Lcom/twc/android/ui/animation/StartOverButtonAnimation;Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->startOverDataDisposable:Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    return-void
.end method

.method private final updateShowInfo(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvVideoContainer:Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvVideoShowDescription:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getShortDesc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v5, v4

    .line 24
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v3, v2, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoTitle:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v5, v4

    .line 42
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_3
    iget-object v3, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->liveTvPlayerOverlay:Lcom/twc/android/ui/player/LiveTvPlayerOverlay;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/twc/android/ui/player/KitePlayerOverlay;->getTitle()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move-object v4, v5

    .line 60
    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getSeasonNumber()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    iget-object v4, v2, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoSeason:Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    sget v5, Lcom/TWCableTV/R$string;->live_tv_season:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getSeasonNumber()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-array v7, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v6, v7, v1

    .line 91
    .line 92
    invoke-static {v5, v7}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    iget-object v4, v2, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoSeason:Landroid/widget/TextView;

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget-object v4, v2, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoSeason:Landroid/widget/TextView;

    .line 112
    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_5
    if-eqz p1, :cond_b

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEpisodeNumber()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    iget-object v4, v2, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoEpisode:Landroid/widget/TextView;

    .line 131
    .line 132
    if-nez v4, :cond_9

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    sget v5, Lcom/TWCableTV/R$string;->live_tv_episode:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEpisodeNumber()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v6, v0, v1

    .line 148
    .line 149
    invoke-static {v5, v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_6
    iget-object v0, v2, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoEpisode:Landroid/widget/TextView;

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    iget-object v0, v2, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoEpisode:Landroid/widget/TextView;

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_7
    if-eqz p1, :cond_f

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEpisodeTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_f

    .line 192
    .line 193
    iget-object v0, v2, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoEpisodeTitle:Landroid/widget/TextView;

    .line 194
    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEpisodeTitle()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_8
    iget-object v0, v2, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoEpisodeTitle:Landroid/widget/TextView;

    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_f
    iget-object v0, v2, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoEpisodeTitle:Landroid/widget/TextView;

    .line 218
    .line 219
    if-nez v0, :cond_10

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_9
    if-eqz p1, :cond_13

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getYear()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_13

    .line 241
    .line 242
    iget-object v0, v2, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoYear:Landroid/widget/TextView;

    .line 243
    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_11
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getYear()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :goto_a
    iget-object v0, v2, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoYear:Landroid/widget/TextView;

    .line 255
    .line 256
    if-nez v0, :cond_12

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_13
    iget-object v0, v2, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoYear:Landroid/widget/TextView;

    .line 267
    .line 268
    if-nez v0, :cond_14

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :goto_b
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ChannelsController;->isAvailableAsVod(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object v0, v2, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveToVodButton:Landroid/widget/ImageView;

    .line 288
    .line 289
    if-nez v0, :cond_15

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    if-eqz p1, :cond_16

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    goto :goto_c

    .line 299
    :cond_16
    const/16 v4, 0x8

    .line 300
    .line 301
    :goto_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :goto_d
    iget-object v0, v2, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveToVodText:Landroid/widget/TextView;

    .line 305
    .line 306
    if-nez v0, :cond_17

    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    if-eqz p1, :cond_18

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_18
    const/16 v1, 0x8

    .line 316
    .line 317
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :goto_f
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->configureStartOverButton()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->startOverDataDisposable:Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->modelListener:Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler$modelListener$1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->addListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler;->modelListener:Lcom/twc/android/ui/livetv/player/LiveTvTabletShowChangeHandler$modelListener$1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->removeListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
