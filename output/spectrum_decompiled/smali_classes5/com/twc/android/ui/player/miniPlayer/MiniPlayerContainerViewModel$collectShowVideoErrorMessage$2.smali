.class final Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectShowVideoErrorMessage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->collectShowVideoErrorMessage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "it",
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


# instance fields
.field final synthetic a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectShowVideoErrorMessage$2;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectShowVideoErrorMessage$2;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 2
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getErrorCodeKeyShowing()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectShowVideoErrorMessage$2;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    invoke-static {p2}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->access$get_showDialogErrorMessage$p(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectShowVideoErrorMessage$2;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    invoke-virtual {p2}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectShowVideoErrorMessage$2;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    invoke-static {p2}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->access$get_showDialogErrorMessage$p(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectShowVideoErrorMessage$2;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v2, p2, v1, v0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->hideMiniPlayer$default(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;ZZILjava/lang/Object;)V

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
