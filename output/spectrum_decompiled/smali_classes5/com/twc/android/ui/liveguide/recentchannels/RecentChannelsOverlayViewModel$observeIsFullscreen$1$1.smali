.class final Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$observeIsFullscreen$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$observeIsFullscreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
        "Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;",
        "emit",
        "(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic a:Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$observeIsFullscreen$1$1;->a:Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;
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
            "Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;",
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
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$observeIsFullscreen$1$1;->a:Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;

    invoke-static {p2}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->access$updateShouldListenForSwipeLeft(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;)V

    .line 3
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$observeIsFullscreen$1$1;->a:Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;

    invoke-static {p2, p1}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->access$hideIfNotFullscreen(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$observeIsFullscreen$1$1;->emit(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
