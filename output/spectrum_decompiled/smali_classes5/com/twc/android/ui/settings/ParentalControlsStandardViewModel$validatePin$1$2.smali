.class final Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validatePin$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validatePin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validatePin$1$2$WhenMappings;
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
        "Lcom/spectrum/api/presentation/models/ParentalControlPinState;",
        "emit",
        "(Lcom/spectrum/api/presentation/models/ParentalControlPinState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validatePin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/spectrum/api/presentation/models/ParentalControlPinState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/spectrum/api/presentation/models/ParentalControlPinState;
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
            "Lcom/spectrum/api/presentation/models/ParentalControlPinState;",
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
    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validatePin$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validatePin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getErrorMessage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsResources;->GenericErrorMessage:Lcom/twc/android/ui/settings/ParentalControlsResources;

    invoke-static {p2}, Lcom/twc/android/ui/settings/ParentalControlsResourcesKt;->getString(Lcom/twc/android/ui/settings/ParentalControlsResources;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validatePin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getParentalControlsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsState;->Failure:Lcom/twc/android/ui/settings/ParentalControlsState;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validatePin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->access$analyticsInvalidPinPageViewTrack(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;Lcom/charter/analytics/controller/AnalyticsModalController;)V

    .line 6
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/pinEntry/PinType;->PARENTAL_CONTROL:Lcom/charter/analytics/definitions/pinEntry/PinType;

    .line 8
    sget-object v2, Lcom/charter/analytics/definitions/pinEntry/PinContext;->PARENTAL_CONTROL_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 9
    invoke-interface {p1, v1, v2, v0, p2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pinEntryTrack(Lcom/charter/analytics/definitions/pinEntry/PinType;Lcom/charter/analytics/definitions/pinEntry/PinContext;ZLcom/acn/asset/pipeline/message/Feature;)V

    .line 10
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validatePin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getErrorMessage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsResources;->ValidatePinError:Lcom/twc/android/ui/settings/ParentalControlsResources;

    invoke-static {p2}, Lcom/twc/android/ui/settings/ParentalControlsResourcesKt;->getString(Lcom/twc/android/ui/settings/ParentalControlsResources;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    move-result-object p1

    .line 12
    sget-object v2, Lcom/charter/analytics/definitions/pinEntry/PinType;->PARENTAL_CONTROL:Lcom/charter/analytics/definitions/pinEntry/PinType;

    .line 13
    sget-object v3, Lcom/charter/analytics/definitions/pinEntry/PinContext;->PARENTAL_CONTROL_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 14
    invoke-interface {p1, v2, v3, v1, p2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pinEntryTrack(Lcom/charter/analytics/definitions/pinEntry/PinType;Lcom/charter/analytics/definitions/pinEntry/PinContext;ZLcom/acn/asset/pipeline/message/Feature;)V

    .line 15
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    move-result-object p2

    iget-object v2, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validatePin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {v2}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPin()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Lcom/spectrum/api/controllers/ParentalControlsController;->saveParentalControlsPin(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    move-result-object p1

    iget-object p2, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validatePin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-static {p2}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->access$getShouldDisableParentalLocks$p(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ParentalControlsController;->setParentalLock(Z)V

    .line 17
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validatePin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getParentalControlsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsState;->Success:Lcom/twc/android/ui/settings/ParentalControlsState;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validatePin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    iget-object p1, p1, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->dismissDialog:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validatePin$1$2;->a:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getProgressBarVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/ParentalControlPinState;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validatePin$1$2;->emit(Lcom/spectrum/api/presentation/models/ParentalControlPinState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
