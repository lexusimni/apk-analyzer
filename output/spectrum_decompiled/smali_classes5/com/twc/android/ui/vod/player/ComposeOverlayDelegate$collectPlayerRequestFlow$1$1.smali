.class final Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$collectPlayerRequestFlow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$collectPlayerRequestFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "trickRequest",
        "Lcom/twc/android/ui/vod/player/TrickRequest;",
        "emit",
        "(Lcom/twc/android/ui/vod/player/TrickRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic a:Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$collectPlayerRequestFlow$1$1;->a:Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/twc/android/ui/vod/player/TrickRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/twc/android/ui/vod/player/TrickRequest;
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
            "Lcom/twc/android/ui/vod/player/TrickRequest;",
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
    instance-of p2, p1, Lcom/twc/android/ui/vod/player/TrickRequest$JumpBackThirty;

    const/16 v0, 0x7530

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$collectPlayerRequestFlow$1$1;->a:Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;

    invoke-static {p1}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->access$getVodPlayerActivity$p(Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;)Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->i2(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/twc/android/ui/vod/player/TrickRequest$JumpForwardThirty;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$collectPlayerRequestFlow$1$1;->a:Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;

    invoke-static {p1}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->access$getVodPlayerActivity$p(Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;)Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->h2(I)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/twc/android/ui/vod/player/TrickRequest$Pause;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$collectPlayerRequestFlow$1$1;->a:Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;

    invoke-static {p1}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->access$getVodPlayerActivity$p(Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;)Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->k2()V

    goto :goto_0

    .line 5
    :cond_2
    instance-of p2, p1, Lcom/twc/android/ui/vod/player/TrickRequest$Play;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$collectPlayerRequestFlow$1$1;->a:Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;

    invoke-static {p1}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->access$getVodPlayerActivity$p(Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;)Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->l2()V

    goto :goto_0

    .line 6
    :cond_3
    instance-of p2, p1, Lcom/twc/android/ui/vod/player/TrickRequest$Seek;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$collectPlayerRequestFlow$1$1;->a:Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;

    invoke-static {p2}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->access$getVodPlayerActivity$p(Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;)Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    move-result-object v0

    check-cast p1, Lcom/twc/android/ui/vod/player/TrickRequest$Seek;

    invoke-virtual {p1}, Lcom/twc/android/ui/vod/player/TrickRequest$Seek;->getScalar()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->seekbarScalarToVideoScalar(F)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->m2(F)V

    .line 7
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/vod/player/TrickRequest;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$collectPlayerRequestFlow$1$1;->emit(Lcom/twc/android/ui/vod/player/TrickRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
