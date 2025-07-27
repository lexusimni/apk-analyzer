.class final Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowProgressSpinner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->collectShowProgressSpinner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedPlayerViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPlayerViewHolder.kt\ncom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowProgressSpinner$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,378:1\n256#2,2:379\n*S KotlinDebug\n*F\n+ 1 SharedPlayerViewHolder.kt\ncom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowProgressSpinner$2\n*L\n190#1:379,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowProgressSpinner$2;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowProgressSpinner$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    iget-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$collectShowProgressSpinner$2;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    invoke-static {p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getVideoBufferingProgressBar(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/android/ui/widget/SpectrumProgressBar;

    move-result-object p2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
