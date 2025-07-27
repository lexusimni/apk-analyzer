.class public final Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0016\u001a\n \u0017*\u0004\u0018\u00010\t0\tH\u0002J\u0006\u0010\u0018\u001a\u00020\u0014J\u0006\u0010\u0019\u001a\u00020\u0014J\u0006\u0010\u001a\u001a\u00020\u0014J\u0006\u0010\u001b\u001a\u00020\u0014J\u0010\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;",
        "",
        "()V",
        "_playerInCard",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "value",
        "Lio/reactivex/disposables/Disposable;",
        "channelInCardDisposable",
        "setChannelInCardDisposable",
        "(Lio/reactivex/disposables/Disposable;)V",
        "playerInCard",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPlayerInCard",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "sharedPlayerViewModel",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;",
        "clear",
        "",
        "handleChannel",
        "observeChannelInCard",
        "kotlin.jvm.PlatformType",
        "onCreate",
        "onDestroy",
        "onStart",
        "onStop",
        "updateChannel",
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

.field public static final Companion:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _playerInCard:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private channel:Lcom/spectrum/data/models/SpectrumChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private channelInCardDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playerInCard:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->Companion:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->_playerInCard:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->playerInCard:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->observeChannelInCard$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$clear(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getChannel$p(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;)Lcom/spectrum/data/models/SpectrumChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedPlayerViewModel$p(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_playerInCard$p(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->_playerInCard:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleChannel(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->handleChannel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->_playerInCard:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->isTransitioning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 17
    .line 18
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getHomePresentationData()Lcom/spectrum/api/presentation/HomePresentationData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/HomePresentationData;->getChannelInCardToPlay()Lcom/spectrum/data/models/SpectrumChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isVideoPlaying()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->Companion:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "clear() called & stopping playback"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->stopPlayback()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private final handleChannel()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/twc/android/ui/livetv/PlayerMode;->ShowCard:Lcom/twc/android/ui/livetv/PlayerMode;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/twc/android/ui/livetv/PlayerMode;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelIfAllowed(Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final observeChannelInCard()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getHomePresentationData()Lcom/spectrum/api/presentation/HomePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/HomePresentationData;->getChannelInCardSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinct()Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel$observeChannelInCard$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel$observeChannelInCard$1;-><init>(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/twc/android/ui/player/liveTvInCard/a;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/twc/android/ui/player/liveTvInCard/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private static final observeChannelInCard$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setChannelInCardDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->channelInCardDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->channelInCardDisposable:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getPlayerInCard()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->playerInCard:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->observeChannelInCard()Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->setChannelInCardDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->setChannelInCardDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final updateChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->stopPlayback()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 16
    .line 17
    return-void
.end method
