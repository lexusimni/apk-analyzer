.class final Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel$observeChannelInCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->observeChannelInCard()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "invoke"
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
.field final synthetic a:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel$observeChannelInCard$1;->a:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel$observeChannelInCard$1;->invoke(Lcom/spectrum/data/models/SpectrumChannel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel$observeChannelInCard$1;->a:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;

    invoke-static {v0}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->access$getChannel$p(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;)Lcom/spectrum/data/models/SpectrumChannel;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel$observeChannelInCard$1;->a:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->access$getSharedPlayerViewModel$p(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->stopPlayback()V

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel$observeChannelInCard$1;->a:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->access$getSharedPlayerViewModel$p(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    move-result-object p1

    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;

    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;->getPlayerInCardConfig()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->setSharedPlayerConfig(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;)V

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel$observeChannelInCard$1;->a:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->access$get_playerInCard$p(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel$observeChannelInCard$1;->a:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->access$handleChannel(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel$observeChannelInCard$1;->a:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->access$clear(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;)V

    :goto_0
    return-void
.end method
