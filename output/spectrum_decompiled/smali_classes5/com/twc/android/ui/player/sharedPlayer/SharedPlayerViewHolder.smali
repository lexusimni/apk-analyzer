.class public final Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004*\u0001\u0010\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\'\u001a\u00020(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0011\u0010*\u001a\u00020+H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0008\u0010,\u001a\u00020(H\u0002J\u0006\u0010-\u001a\u00020(R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;",
        "",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "binding",
        "Lcom/TWCableTV/databinding/SharedPlayerViewBinding;",
        "logoutDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "player",
        "Lcom/twc/camp/common/CampPlayerWithAds;",
        "getPlayer",
        "()Lcom/twc/camp/common/CampPlayerWithAds;",
        "player$delegate",
        "Lkotlin/Lazy;",
        "playerInteractions",
        "com/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;",
        "value",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "setScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "sharedPlayerView",
        "Landroid/view/View;",
        "videoBufferingProgressBar",
        "Lcom/twc/android/ui/widget/SpectrumProgressBar;",
        "getVideoBufferingProgressBar",
        "()Lcom/twc/android/ui/widget/SpectrumProgressBar;",
        "videoErrorTextView",
        "Landroid/widget/TextView;",
        "getVideoErrorTextView",
        "()Landroid/widget/TextView;",
        "videoFrameLayout",
        "Landroid/widget/FrameLayout;",
        "getVideoFrameLayout",
        "()Landroid/widget/FrameLayout;",
        "viewModel",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;",
        "collectShowProgressSpinner",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectShowVideoError",
        "",
        "onViewCreated",
        "release",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cachedInstance:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static fullscreenOffContainer:Landroid/view/ViewGroup;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static fullscreenOffView:Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static isTransitioning:Z

.field private static mainActivity:Lcom/twc/android/ui/base/MainActivity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static moveViewAnimation:Lcom/twc/android/ui/animation/MoveViewAnimation;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final movementListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/TWCableTV/databinding/SharedPlayerViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logoutDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final player$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sharedPlayerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->$stable:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->movementListeners:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->application:Landroid/app/Application;

    .line 3
    new-instance v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$player$2;

    invoke-direct {v0, p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$player$2;-><init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->player$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v2, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;

    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;-><init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)V

    iput-object v2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->playerInteractions:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;

    .line 5
    new-instance v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    sget v1, Lcom/TWCableTV/R$string;->generic_error_title:I

    invoke-static {v1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;-><init>(Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sget-object v1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    const-class v2, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    invoke-virtual {v1, v2, v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->put(Ljava/lang/Class;Lcom/twc/android/ui/viewmodel/Clearable;)V

    .line 7
    iput-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->viewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 8
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v0

    const-string v1, "init SharedPlayerViewHolder"

    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/TWCableTV/databinding/SharedPlayerViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/SharedPlayerViewBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->binding:Lcom/TWCableTV/databinding/SharedPlayerViewBinding;

    .line 10
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/SharedPlayerViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->sharedPlayerView:Landroid/view/View;

    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->onViewCreated()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic access$collectShowProgressSpinner(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->collectShowProgressSpinner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectShowVideoError(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->collectShowVideoError(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCachedInstance$cp()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->cachedInstance:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFullscreenOffContainer$cp()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->fullscreenOffContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFullscreenOffView$cp()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->fullscreenOffView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMainActivity$cp()Lcom/twc/android/ui/base/MainActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->mainActivity:Lcom/twc/android/ui/base/MainActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMoveViewAnimation$cp()Lcom/twc/android/ui/animation/MoveViewAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->moveViewAnimation:Lcom/twc/android/ui/animation/MoveViewAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMovementListeners$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->movementListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->getPlayer()Lcom/twc/camp/common/CampPlayerWithAds;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSharedPlayerView$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->sharedPlayerView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoBufferingProgressBar(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/android/ui/widget/SpectrumProgressBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->getVideoBufferingProgressBar()Lcom/twc/android/ui/widget/SpectrumProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVideoErrorTextView(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->getVideoErrorTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVideoFrameLayout(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->viewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isTransitioning$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->isTransitioning:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setCachedInstance$cp(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->cachedInstance:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFullscreenOffContainer$cp(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->fullscreenOffContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFullscreenOffView$cp(Landroid/view/View;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->fullscreenOffView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMainActivity$cp(Lcom/twc/android/ui/base/MainActivity;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->mainActivity:Lcom/twc/android/ui/base/MainActivity;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMoveViewAnimation$cp(Lcom/twc/android/ui/animation/MoveViewAnimation;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->moveViewAnimation:Lcom/twc/android/ui/animation/MoveViewAnimation;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTransitioning$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->isTransitioning:Z

    .line 2
    .line 3
    return-void
.end method

.method private final collectShowProgressSpinner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowProgressSpinner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowProgressSpinner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowProgressSpinner$1;->c:I

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
    iput v1, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowProgressSpinner$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowProgressSpinner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowProgressSpinner$1;-><init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowProgressSpinner$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowProgressSpinner$1;->c:I

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
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->viewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getShowProgressSpinner()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowProgressSpinner$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowProgressSpinner$2;-><init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowProgressSpinner$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final collectShowVideoError(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$1;->c:I

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
    iput v1, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$1;-><init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$1;->c:I

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
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->viewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getShowVideoErrorMessage()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$2;-><init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final getPlayer()Lcom/twc/camp/common/CampPlayerWithAds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->player$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/camp/common/CampPlayerWithAds;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVideoBufferingProgressBar()Lcom/twc/android/ui/widget/SpectrumProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->binding:Lcom/TWCableTV/databinding/SharedPlayerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/SharedPlayerViewBinding;->sharedPlayerProgressBar:Lcom/twc/android/ui/widget/SpectrumProgressBar;

    .line 4
    .line 5
    const-string v1, "sharedPlayerProgressBar"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final getVideoErrorTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->binding:Lcom/TWCableTV/databinding/SharedPlayerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/SharedPlayerViewBinding;->sharedPlayerErrorText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "sharedPlayerErrorText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->binding:Lcom/TWCableTV/databinding/SharedPlayerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/SharedPlayerViewBinding;->sharedPlayerVideoFrame:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v1, "sharedPlayerVideoFrame"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final onViewCreated()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->viewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->initialize()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->getPlayer()Lcom/twc/camp/common/CampPlayerWithAds;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/twc/camp/common/CampPlayer;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$onViewCreated$1;

    .line 28
    .line 29
    sget-object v2, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$onViewCreated$2;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$onViewCreated$2;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->initialize(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$onViewCreated$3$1;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v4, p0, v7}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$onViewCreated$3$1;-><init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v1, v0

    .line 61
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$onViewCreated$3$2;

    .line 65
    .line 66
    invoke-direct {v4, p0, v7}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$onViewCreated$3$2;-><init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->setScope(Lkotlinx/coroutines/CoroutineScope;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final setScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "release SharedPlayerViewHolder"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->getPlayer()Lcom/twc/camp/common/CampPlayerWithAds;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->getPlayer()Lcom/twc/camp/common/CampPlayerWithAds;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->release()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->viewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->clear()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->logoutDisposable:Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->logoutDisposable:Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    return-void
.end method
