.class final Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectIsVideoPlaying$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->collectIsVideoPlaying(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "isVideoPlaying",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvInCardContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvInCardContainer.kt\ncom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectIsVideoPlaying$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,132:1\n256#2,2:133\n256#2,2:135\n*S KotlinDebug\n*F\n+ 1 LiveTvInCardContainer.kt\ncom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectIsVideoPlaying$2\n*L\n97#1:133,2\n104#1:135,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectIsVideoPlaying$2;->a:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectIsVideoPlaying$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    iget-object p2, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectIsVideoPlaying$2;->a:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;

    invoke-static {p2}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->access$getBinding$p(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;)Lcom/TWCableTV/databinding/LiveTvInCardContainerBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/TWCableTV/databinding/LiveTvInCardContainerBinding;->liveTvInCardVideoFrame:Landroid/widget/FrameLayout;

    const-string v0, "liveTvInCardVideoFrame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectIsVideoPlaying$2;->a:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;

    invoke-static {p2}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->access$getBinding$p(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;)Lcom/TWCableTV/databinding/LiveTvInCardContainerBinding;

    move-result-object p2

    iget-object v1, p2, Lcom/TWCableTV/databinding/LiveTvInCardContainerBinding;->liveTvInCardStaticImage:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/spectrum/common/extensions/ViewExtensionsKt;->fadeOut$default(Landroid/view/View;FJLjava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
