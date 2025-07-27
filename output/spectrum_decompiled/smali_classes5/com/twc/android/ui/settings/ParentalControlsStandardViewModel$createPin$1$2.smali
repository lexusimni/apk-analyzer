.class final Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1$2$WhenMappings;
    }
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "emit",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/spectrum/api/presentation/models/PresentationDataState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
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
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getParentalControlsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/twc/android/ui/settings/ParentalControlsState;->Failure:Lcom/twc/android/ui/settings/ParentalControlsState;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getParentalControlsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/twc/android/ui/settings/ParentalControlsState;->Failure:Lcom/twc/android/ui/settings/ParentalControlsState;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    move-result-object p1

    iget-object v1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {v1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPin()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/spectrum/api/controllers/ParentalControlsController;->saveParentalControlsPin(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsEntryPoint()Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;->setPinSet(Z)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getParentalControlsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/twc/android/ui/settings/ParentalControlsState;->Success:Lcom/twc/android/ui/settings/ParentalControlsState;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    iget-object p1, p1, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->dismissDialog:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getProgressBarVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getProgressBarVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1$2;->emit(Lcom/spectrum/api/presentation/models/PresentationDataState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
