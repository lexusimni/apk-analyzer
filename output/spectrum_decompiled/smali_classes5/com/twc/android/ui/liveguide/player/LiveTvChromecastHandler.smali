.class public final Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0002J\u0010\u0010 \u001a\n \u000c*\u0004\u0018\u00010\u00020\u0002H\u0002J\u0010\u0010!\u001a\n \u000c*\u0004\u0018\u00010\u00020\u0002H\u0002J\u0010\u0010\"\u001a\n \u000c*\u0004\u0018\u00010\u00020\u0002H\u0002J\u0010\u0010#\u001a\n \u000c*\u0004\u0018\u00010\u00020\u0002H\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020\u001aH\u0002J\u0008\u0010.\u001a\u00020\u001aH\u0002J\u0008\u0010/\u001a\u00020\u001aH\u0002J\u0008\u00100\u001a\u00020\u001aH\u0002J\u0008\u00101\u001a\u00020\u001aH\u0002J\u0012\u00102\u001a\u00020\u001a2\u0008\u00103\u001a\u0004\u0018\u000104H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0017\u0010\u0018\u00a8\u00065"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lio/reactivex/disposables/Disposable;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "binding",
        "Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;",
        "(Landroidx/fragment/app/Fragment;Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;)V",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "chromecastData",
        "Lcom/spectrum/api/presentation/ChromecastPresentationData;",
        "kotlin.jvm.PlatformType",
        "value",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "chromecastDisposables",
        "setChromecastDisposables",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "fullscreenComposePlayerOverlay",
        "Landroid/view/View;",
        "getFullscreenComposePlayerOverlay",
        "()Landroid/view/View;",
        "startStopDisposable",
        "setStartStopDisposable",
        "(Lio/reactivex/disposables/Disposable;)V",
        "checkChromecastConnection",
        "",
        "dispose",
        "hideChromecastOverlay",
        "isDisposed",
        "",
        "observeChromecastData",
        "observeChromecastError",
        "observeChromecastInProgress",
        "observeChromecastMetadata",
        "observeChromecastRemoteMediaState",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "onStart",
        "onStop",
        "showChromecastDescription",
        "description",
        "",
        "showChromecastOverlay",
        "showConnectingToTv",
        "showLoadingOnTv",
        "showPlayingOnTv",
        "showSelectChannelToCast",
        "updateChromecastOverlayBackgroundImage",
        "imageUrl",
        "Landroid/net/Uri;",
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
        "SMAP\nLiveTvChromecastHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvChromecastHandler.kt\ncom/twc/android/ui/liveguide/player/LiveTvChromecastHandler\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,242:1\n256#2,2:243\n256#2,2:245\n256#2,2:247\n256#2,2:249\n256#2,2:251\n256#2,2:253\n256#2,2:255\n256#2,2:257\n256#2,2:259\n256#2,2:261\n256#2,2:263\n256#2,2:265\n256#2,2:267\n256#2,2:269\n256#2,2:271\n256#2,2:273\n256#2,2:275\n254#2:277\n*S KotlinDebug\n*F\n+ 1 LiveTvChromecastHandler.kt\ncom/twc/android/ui/liveguide/player/LiveTvChromecastHandler\n*L\n168#1:243,2\n169#1:245,2\n185#1:247,2\n187#1:249,2\n195#1:251,2\n197#1:253,2\n206#1:255,2\n207#1:257,2\n208#1:259,2\n209#1:261,2\n215#1:263,2\n216#1:265,2\n217#1:267,2\n218#1:269,2\n219#1:271,2\n220#1:273,2\n221#1:275,2\n227#1:277\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

.field private chromecastDisposables:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startStopDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->binding:Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "requireActivity(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->observeChromecastError$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getChromecastData$p(Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;)Lcom/spectrum/api/presentation/ChromecastPresentationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getChromecastDisposables$p(Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->chromecastDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$hideChromecastOverlay(Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->hideChromecastOverlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$observeChromecastData(Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->observeChromecastData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setChromecastDisposables(Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->setChromecastDisposables(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showChromecastOverlay(Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->showChromecastOverlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showConnectingToTv(Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->showConnectingToTv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showLoadingOnTv(Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->showLoadingOnTv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showPlayingOnTv(Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->showPlayingOnTv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showSelectChannelToCast(Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->showSelectChannelToCast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateChromecastOverlayBackgroundImage(Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->updateChromecastOverlayBackgroundImage(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->observeChromecastMetadata$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->observeChromecastInProgress$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final checkChromecastConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastConnectionObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/spectrum/api/presentation/CastConnection;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->binding:Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const-string v2, "chromecastContainer"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    sget-object v2, Lcom/spectrum/api/presentation/CastConnection;->NOT_CONNECTED:Lcom/spectrum/api/presentation/CastConnection;

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->hideChromecastOverlay()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->setChromecastDisposables(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->observeChromecastRemoteMediaState$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getFullscreenComposePlayerOverlay()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    sget v1, Lcom/TWCableTV/R$id;->fullscreen_compose_player_overlay:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "findViewById(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final hideChromecastOverlay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->binding:Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->liveTvTabContainerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const-string v2, "liveTvTabContainerRoot"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->liveTvPlayerContainer:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const-string v3, "liveTvPlayerContainer"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->composePlayerOverlay:Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    const-string v3, "composePlayerOverlay"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->getFullscreenComposePlayerOverlay()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const-string v2, "chromecastContainer"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastProgress:Lcom/twc/android/ui/widget/SpectrumProgressBar;

    .line 58
    .line 59
    const-string v3, "chromecastProgress"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastDescription:Lcom/charter/kite/KiteTextViewTitle3;

    .line 70
    .line 71
    const-string v1, "chromecastDescription"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final observeChromecastData()V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->observeChromecastRemoteMediaState()Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->observeChromecastError()Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->observeChromecastMetadata()Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x3

    .line 19
    new-array v4, v4, [Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v1, v4, v5

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v2, v4, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object v3, v4, v1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->setChromecastDisposables(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final observeChromecastError()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastErrorObservable()Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler$observeChromecastError$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler$observeChromecastError$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/twc/android/ui/liveguide/player/c;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/twc/android/ui/liveguide/player/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static final observeChromecastError$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final observeChromecastInProgress()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastConnectionObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler$observeChromecastInProgress$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler$observeChromecastInProgress$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/twc/android/ui/liveguide/player/b;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/twc/android/ui/liveguide/player/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static final observeChromecastInProgress$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final observeChromecastMetadata()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getMetadataObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler$observeChromecastMetadata$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler$observeChromecastMetadata$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/twc/android/ui/liveguide/player/d;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/twc/android/ui/liveguide/player/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static final observeChromecastMetadata$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final observeChromecastRemoteMediaState()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaStateObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler$observeChromecastRemoteMediaState$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler$observeChromecastRemoteMediaState$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/twc/android/ui/liveguide/player/a;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/twc/android/ui/liveguide/player/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static final observeChromecastRemoteMediaState$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final setChromecastDisposables(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->chromecastDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->chromecastDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method

.method private final setStartStopDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->startStopDisposable:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->startStopDisposable:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    return-void
.end method

.method private final showChromecastDescription(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->binding:Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastProgress:Lcom/twc/android/ui/widget/SpectrumProgressBar;

    .line 6
    .line 7
    const-string v2, "chromecastProgress"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastDescription:Lcom/charter/kite/KiteTextViewTitle3;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final showChromecastOverlay()V
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getPlayerConfigController()Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/PlayerConfigController;->cancelStreamInitTimeout()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->binding:Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->liveTvPlayerContainer:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const-string v2, "liveTvPlayerContainer"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->composePlayerOverlay:Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    const-string v3, "composePlayerOverlay"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->getFullscreenComposePlayerOverlay()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const-string v1, "chromecastContainer"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final showConnectingToTv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getDeviceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/TWCableTV/R$string;->casting_default_device_name:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    sget v1, Lcom/TWCableTV/R$string;->casting_description_starting:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->showChromecastDescription(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final showLoadingOnTv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->binding:Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastProgress:Lcom/twc/android/ui/widget/SpectrumProgressBar;

    .line 6
    .line 7
    const-string v2, "chromecastProgress"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastDescription:Lcom/charter/kite/KiteTextViewTitle3;

    .line 17
    .line 18
    const-string v1, "chromecastDescription"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final showPlayingOnTv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getDeviceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/TWCableTV/R$string;->casting_default_device_name:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    sget v1, Lcom/TWCableTV/R$string;->casting_description_started:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->showChromecastDescription(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final showSelectChannelToCast()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->binding:Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastProgress:Lcom/twc/android/ui/widget/SpectrumProgressBar;

    .line 6
    .line 7
    const-string v2, "chromecastProgress"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastDescription:Lcom/charter/kite/KiteTextViewTitle3;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/TWCableTV/R$string;->casting_description_live_tv_channel_select:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->showChromecastDescription(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final updateChromecastOverlayBackgroundImage(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->binding:Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v1, v2}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "&twccategory=iconic"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastBackgroundImage:Lcom/twc/android/ui/utils/UrlImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->setStartStopDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->setChromecastDisposables(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isDisposed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->chromecastDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
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
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->checkChromecastConnection()V

    .line 7
    .line 8
    .line 9
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
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->observeChromecastInProgress()Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->setStartStopDisposable(Lio/reactivex/disposables/Disposable;)V

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
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvChromecastHandler;->setStartStopDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
