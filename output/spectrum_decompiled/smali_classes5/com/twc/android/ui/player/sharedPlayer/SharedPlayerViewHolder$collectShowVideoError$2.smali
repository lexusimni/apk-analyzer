.class final Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->collectShowVideoError(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "errorMessage",
        "",
        "emit",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
        "SMAP\nSharedPlayerViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPlayerViewHolder.kt\ncom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,378:1\n256#2,2:379\n256#2,2:381\n256#2,2:383\n256#2,2:385\n256#2,2:387\n256#2,2:389\n*S KotlinDebug\n*F\n+ 1 SharedPlayerViewHolder.kt\ncom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$2\n*L\n199#1:379,2\n202#1:381,2\n203#1:383,2\n207#1:385,2\n213#1:387,2\n214#1:389,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$2;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$2;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$2;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getVideoErrorTextView(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$2;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getVideoBufferingProgressBar(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/android/ui/widget/SpectrumProgressBar;

    move-result-object p1

    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$2;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    invoke-static {v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getViewModel$p(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getShowProgressSpinner()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$2;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getVideoFrameLayout(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$2;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    invoke-static {v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getVideoErrorTextView(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$2;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getVideoErrorTextView(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0xf

    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 13
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$2;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getVideoBufferingProgressBar(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/android/ui/widget/SpectrumProgressBar;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowVideoError$2;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getVideoFrameLayout(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
