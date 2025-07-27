.class public final Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0019\u001a\u00020\tH\u0002J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\tH\u0002J\u0010\u0010\u001f\u001a\n \u0010*\u0004\u0018\u00010\u00020\u0002H\u0002J\u0010\u0010 \u001a\n \u0010*\u0004\u0018\u00010\u00020\u0002H\u0002J\u0010\u0010!\u001a\n \u0010*\u0004\u0018\u00010\u00020\u0002H\u0002J\u0010\u0010\"\u001a\n \u0010*\u0004\u0018\u00010\u00020\u0002H\u0002J\u0010\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\t2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010\'\u001a\u00020\t2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010(\u001a\u00020\t2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010)\u001a\u00020\tH\u0002J\u0010\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020\tH\u0002J\u0008\u0010.\u001a\u00020\tH\u0002J\u0008\u0010/\u001a\u00020\tH\u0002J\u0008\u00100\u001a\u00020\tH\u0002J\u0008\u00101\u001a\u00020\tH\u0002J\u0012\u00102\u001a\u00020\t2\u0008\u00103\u001a\u0004\u0018\u000104H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lio/reactivex/disposables/Disposable;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "binding",
        "Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;",
        "stopPlayer",
        "Lkotlin/Function0;",
        "",
        "updateNowAndNext",
        "(Landroidx/fragment/app/Fragment;Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
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
        "startStopDisposable",
        "setStartStopDisposable",
        "(Lio/reactivex/disposables/Disposable;)V",
        "checkChromecastConnection",
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
        "resumeLiveTvAfterExitingVodCasting",
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
        "Companion",
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
        "SMAP\nLiveTvChromecastHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvChromecastHandler.kt\ncom/twc/android/ui/livetv/player/LiveTvChromecastHandler\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,264:1\n256#2,2:265\n256#2,2:267\n256#2,2:269\n256#2,2:271\n256#2,2:273\n256#2,2:275\n256#2,2:277\n256#2,2:279\n256#2,2:281\n256#2,2:283\n256#2,2:285\n256#2,2:287\n256#2,2:289\n256#2,2:291\n256#2,2:293\n254#2:295\n*S KotlinDebug\n*F\n+ 1 LiveTvChromecastHandler.kt\ncom/twc/android/ui/livetv/player/LiveTvChromecastHandler\n*L\n173#1:265,2\n174#1:267,2\n190#1:269,2\n192#1:271,2\n200#1:273,2\n202#1:275,2\n212#1:277,2\n213#1:279,2\n214#1:281,2\n220#1:283,2\n221#1:285,2\n222#1:287,2\n223#1:289,2\n224#1:291,2\n225#1:293,2\n245#1:295\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_DEVICE_NAME:Ljava/lang/String; = "Your TV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;
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

.field private final stopPlayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateNowAndNext:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->Companion:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "stopPlayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updateNowAndNext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->stopPlayer:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->updateNowAndNext:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "requireActivity(...)"

    .line 35
    .line 36
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->observeChromecastInProgress$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getChromecastData$p(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)Lcom/spectrum/api/presentation/ChromecastPresentationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getChromecastDisposables$p(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->chromecastDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$hideChromecastOverlay(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->hideChromecastOverlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$observeChromecastData(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->observeChromecastData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setChromecastDisposables(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->setChromecastDisposables(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showChromecastOverlay(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->showChromecastOverlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showConnectingToTv(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->showConnectingToTv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showLoadingOnTv(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->showLoadingOnTv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showPlayingOnTv(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->showPlayingOnTv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showSelectChannelToCast(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->showSelectChannelToCast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateChromecastOverlayBackgroundImage(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->updateChromecastOverlayBackgroundImage(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->observeChromecastRemoteMediaState$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->observeChromecastMetadata$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final checkChromecastConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

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
    iget-object v1, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvVideoContainer:Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const-string v2, "chromecastContainer"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    sget-object v2, Lcom/spectrum/api/presentation/CastConnection;->NOT_CONNECTED:Lcom/spectrum/api/presentation/CastConnection;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->hideChromecastOverlay()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->setChromecastDisposables(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->observeChromecastError$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final hideChromecastOverlay()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvVideoContainer:Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvVideoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v2, "liveTvVideoContainer"

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
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvPlayerContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const-string v3, "liveTvPlayerContainer"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->playerOverlay:Lcom/TWCableTV/databinding/LivetvOverlayBinding;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/TWCableTV/databinding/LivetvOverlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const-string v2, "chromecastContainer"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastProgress:Lcom/twc/android/ui/widget/SpectrumProgressBar;

    .line 62
    .line 63
    const-string v3, "chromecastProgress"

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastDescription:Lcom/charter/kite/KiteTextViewTitle3;

    .line 74
    .line 75
    const-string v1, "chromecastDescription"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvChromecastUtil;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvChromecastUtil;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvChromecastUtil;->findChannelCasting()Lcom/spectrum/data/models/SpectrumChannel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getChannelLoaded()Lcom/spectrum/data/models/SpectrumChannel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->resumeLiveTvAfterExitingVodCasting()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    move-object v2, v0

    .line 116
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v8, 0x3e

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v1 .. v9}, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelIfAllowed$default(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
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
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->observeChromecastRemoteMediaState()Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->observeChromecastError()Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->observeChromecastMetadata()Lio/reactivex/disposables/Disposable;

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
    invoke-direct {p0, v0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->setChromecastDisposables(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final observeChromecastError()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastErrorObservable()Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastError$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastError$1;-><init>(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/twc/android/ui/livetv/player/a;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/twc/android/ui/livetv/player/a;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastConnectionObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastInProgress$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastInProgress$1;-><init>(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/twc/android/ui/livetv/player/c;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/twc/android/ui/livetv/player/c;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getMetadataObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastMetadata$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastMetadata$1;-><init>(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/twc/android/ui/livetv/player/d;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/twc/android/ui/livetv/player/d;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaStateObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastRemoteMediaState$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastRemoteMediaState$1;-><init>(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/twc/android/ui/livetv/player/b;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/twc/android/ui/livetv/player/b;-><init>(Lkotlin/jvm/functions/Function1;)V

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

.method private final resumeLiveTvAfterExitingVodCasting()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->modelLoaded()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->updateNowAndNext:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private final setChromecastDisposables(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->chromecastDisposables:Lio/reactivex/disposables/CompositeDisposable;

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
    iput-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->chromecastDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method

.method private final setStartStopDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->startStopDisposable:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->startStopDisposable:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    return-void
.end method

.method private final showChromecastDescription(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvVideoContainer:Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastProgress:Lcom/twc/android/ui/widget/SpectrumProgressBar;

    .line 8
    .line 9
    const-string v2, "chromecastProgress"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastDescription:Lcom/charter/kite/KiteTextViewTitle3;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final showChromecastOverlay()V
    .locals 3

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
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->stopPlayer:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvVideoContainer:Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvPlayerContainer:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const-string v2, "liveTvPlayerContainer"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->playerOverlay:Lcom/TWCableTV/databinding/LivetvOverlayBinding;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/TWCableTV/databinding/LivetvOverlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const-string v1, "chromecastContainer"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final showConnectingToTv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

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
    const-string v0, "Your TV"

    .line 10
    .line 11
    :cond_0
    sget v1, Lcom/TWCableTV/R$string;->casting_description_starting:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->showChromecastDescription(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final showLoadingOnTv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvVideoContainer:Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastProgress:Lcom/twc/android/ui/widget/SpectrumProgressBar;

    .line 8
    .line 9
    const-string v2, "chromecastProgress"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastDescription:Lcom/charter/kite/KiteTextViewTitle3;

    .line 21
    .line 22
    const-string v1, "chromecastDescription"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final showPlayingOnTv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->chromecastData:Lcom/spectrum/api/presentation/ChromecastPresentationData;

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
    const-string v0, "Your TV"

    .line 10
    .line 11
    :cond_0
    sget v1, Lcom/TWCableTV/R$string;->casting_description_started:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->showChromecastDescription(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final showSelectChannelToCast()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvVideoContainer:Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastProgress:Lcom/twc/android/ui/widget/SpectrumProgressBar;

    .line 8
    .line 9
    const-string v2, "chromecastProgress"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastDescription:Lcom/charter/kite/KiteTextViewTitle3;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/TWCableTV/R$string;->casting_description_live_tv_channel_select:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->showChromecastDescription(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final updateChromecastOverlayBackgroundImage(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->binding:Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvVideoContainer:Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1, v2}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "&twccategory=iconic"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->chromecastBackgroundImage:Lcom/twc/android/ui/utils/UrlImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->setStartStopDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->setChromecastDisposables(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isDisposed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->chromecastDisposables:Lio/reactivex/disposables/CompositeDisposable;

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
    invoke-virtual {p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->dispose()V

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
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->checkChromecastConnection()V

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
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->observeChromecastInProgress()Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->setStartStopDisposable(Lio/reactivex/disposables/Disposable;)V

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
    invoke-direct {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->setStartStopDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
