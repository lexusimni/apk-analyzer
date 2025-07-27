.class final Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectShowMiniPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->collectShowMiniPlayer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field final synthetic a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectShowMiniPlayer$2;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectShowMiniPlayer$2;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    invoke-static {p2}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->access$getBinding(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    invoke-interface {p1}, Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer;->isShowing()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectShowMiniPlayer$2;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/TWCableTV/R$dimen;->live_guide_num_30_mins_columns_mini_player_open:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectShowMiniPlayer$2;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/TWCableTV/R$dimen;->live_guide_num_30_mins_columns:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setNum30minuteColumns(F)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$collectShowMiniPlayer$2;->emit(Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
