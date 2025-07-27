.class final Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->collectPlayerInCard(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic a:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$2;->a:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    iget-object p1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$2;->a:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;

    invoke-static {p1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->access$getBinding$p(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;)Lcom/TWCableTV/databinding/LiveTvInCardContainerBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/TWCableTV/databinding/LiveTvInCardContainerBinding;->liveTvInCardVideoFrame:Landroid/widget/FrameLayout;

    const-string p1, "liveTvInCardVideoFrame"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->addSharedPlayerToContainer$default(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;Landroid/view/ViewGroup;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$2;->a:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;

    invoke-static {p1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->access$getScope$p(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$2$1;

    iget-object v1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$2;->a:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;

    invoke-direct {v3, v1, p2}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$2$1;-><init>(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->access$setVideoPlayingJob(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;Lkotlinx/coroutines/Job;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$2;->a:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;

    invoke-static {p1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->access$isVideoPlayingJob$p(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
