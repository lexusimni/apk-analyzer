.class public abstract Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/viewmodel/Clearable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 +2\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020 H\u0002J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0007H\u0016J\u0008\u0010\'\u001a\u00020\u0007H\u0016J\u0008\u0010(\u001a\u00020 H\u0016J\u0008\u0010)\u001a\u00020 H\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\tR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0015@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0019@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;",
        "Lcom/twc/android/ui/viewmodel/Clearable;",
        "()V",
        "_isShowingState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;",
        "canFadeIn",
        "",
        "getCanFadeIn",
        "()Z",
        "canFadeOut",
        "getCanFadeOut",
        "value",
        "Lkotlinx/coroutines/Job;",
        "fadeOutJob",
        "setFadeOutJob",
        "(Lkotlinx/coroutines/Job;)V",
        "isShowing",
        "isShowingState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lio/reactivex/disposables/Disposable;",
        "pipDisposable",
        "setPipDisposable",
        "(Lio/reactivex/disposables/Disposable;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "viewModelScope",
        "getViewModelScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setViewModelScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "cancelScheduleFadeOut",
        "",
        "clear",
        "observePip",
        "onOverlayEvent",
        "event",
        "Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent;",
        "overlayFadeIn",
        "overlayFadeOut",
        "overlayHideImmediate",
        "scheduleFadeOut",
        "toggleVisibility",
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

.field public static final Companion:Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OVERLAY_DURATION:J = 0x1f40L


# instance fields
.field private final _isShowingState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canFadeOut:Z

.field private fadeOutJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isShowingState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pipDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewModelScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->Companion:Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay$HideImmediate;->INSTANCE:Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay$HideImmediate;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->_isShowingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->isShowingState:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->canFadeOut:Z

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->observePip()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->observePip$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final observePip()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel$observePip$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel$observePip$1;-><init>(Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/twc/android/ui/player/overlay/b;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/twc/android/ui/player/overlay/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->setPipDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final observePip$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final setFadeOutJob(Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->fadeOutJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->fadeOutJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method

.method private final setPipDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->pipDisposable:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->pipDisposable:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancelScheduleFadeOut()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->setFadeOutJob(Lkotlinx/coroutines/Job;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->setFadeOutJob(Lkotlinx/coroutines/Job;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->setPipDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected getCanFadeIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method protected getCanFadeOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->canFadeOut:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getViewModelScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->isShowingState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isShowingState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->isShowingState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public onOverlayEvent(Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/player/overlay/PlayerOverlayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public overlayFadeIn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->getCanFadeIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->_isShowingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    sget-object v1, Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay$Show;->INSTANCE:Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay$Show;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public overlayFadeOut()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->getCanFadeOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->_isShowingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    sget-object v1, Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay$HideFadeOut;->INSTANCE:Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay$HideFadeOut;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public overlayHideImmediate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->_isShowingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay$HideImmediate;->INSTANCE:Lcom/twc/android/ui/player/overlay/ShowPlayerOverlay$HideImmediate;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public scheduleFadeOut()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->getCanFadeOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel$scheduleFadeOut$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel$scheduleFadeOut$1;-><init>(Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->setFadeOutJob(Lkotlinx/coroutines/Job;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected final setViewModelScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    return-void
.end method

.method public toggleVisibility()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->setFadeOutJob(Lkotlinx/coroutines/Job;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->overlayFadeIn()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->scheduleFadeOut()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->overlayFadeOut()Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
