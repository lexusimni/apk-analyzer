.class final Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2$WhenMappings;
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

    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/spectrum/api/presentation/models/PresentationDataState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getErrorMessage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsResources;->GenericErrorMessage:Lcom/twc/android/ui/settings/ParentalControlsResources;

    invoke-static {p2}, Lcom/twc/android/ui/settings/ParentalControlsResourcesKt;->getString(Lcom/twc/android/ui/settings/ParentalControlsResources;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getErrorMessage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsResources;->InvalidPassword:Lcom/twc/android/ui/settings/ParentalControlsResources;

    invoke-static {p2}, Lcom/twc/android/ui/settings/ParentalControlsResourcesKt;->getString(Lcom/twc/android/ui/settings/ParentalControlsResources;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getTitleText()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsResources;->CreatePinPasswordHeaderText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getBodyText()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsResources;->CreatePinPasswordMessageText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPin()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->access$setMasterPassword$p(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPin()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getErrorMessage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->setMaxInputLength(I)V

    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getProgressBarVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getTrailingIconVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getKeyboardType()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/text/input/KeyboardType;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardType;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPrimaryButtonText()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsResources;->NextButton:Lcom/twc/android/ui/settings/ParentalControlsResources;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    new-instance p2, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2$1;

    invoke-direct {p2, p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;)V

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->setPrimaryButtonAction(Lkotlin/jvm/functions/Function0;)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getProgressBarVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1$2;->emit(Lcom/spectrum/api/presentation/models/PresentationDataState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
