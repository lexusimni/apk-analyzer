.class final Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->collectShowMiniPlayer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "showMiniPlayer",
        "Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer;",
        "emit",
        "(Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniPlayerContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniPlayerContainerFragment.kt\ncom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,186:1\n256#2,2:187\n256#2,2:189\n256#2,2:191\n256#2,2:193\n*S KotlinDebug\n*F\n+ 1 MiniPlayerContainerFragment.kt\ncom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$2\n*L\n117#1:187,2\n122#1:189,2\n131#1:191,2\n133#1:193,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$2;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer$HideMoveToFullscreen;

    const/16 v0, 0x8

    const-string v1, "getRoot(...)"

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$2;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;

    invoke-static {p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->access$getBinding(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    move-result-object p2

    sget-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;

    invoke-virtual {p2, v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->setMode(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    .line 6
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    move-result-object p1

    sget-object p2, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;

    invoke-virtual {p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;->getDefaultConfig()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->setSharedPlayerConfig(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer$HideMoveToLive;

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$2;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;

    invoke-static {p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->access$getBinding(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget-object v2, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$2;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/TWCableTV/R$id;->live_tv_player_container:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$2;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;

    invoke-static {p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->access$getBinding(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;

    move-result-object p1

    iget-object v5, p1, Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;->miniPlayerShadowFrame:Landroid/widget/FrameLayout;

    .line 13
    sget-object v7, Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;->SLIDE_OUT_SRC:Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 14
    invoke-static/range {v2 .. v9}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->addSharedPlayerToContainer$default(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;Landroid/view/ViewGroup;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;ILjava/lang/Object;)V

    .line 15
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    move-result-object p1

    sget-object p2, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;

    invoke-virtual {p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;->getDefaultConfig()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->setSharedPlayerConfig(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of p2, p1, Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer$HideOffScreen;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$2;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;

    invoke-static {p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->access$getBinding(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of p2, p1, Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer$Show;

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$2;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;

    invoke-static {p2}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->access$getBinding(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$2;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;

    check-cast p1, Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer$Show;

    invoke-virtual {p1}, Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer$Show;->getAnimate()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->access$addSharedPlayer(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;Z)V

    .line 22
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$2;->emit(Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
