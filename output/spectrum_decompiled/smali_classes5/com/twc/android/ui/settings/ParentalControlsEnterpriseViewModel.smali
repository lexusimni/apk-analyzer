.class public final Lcom/twc/android/ui/settings/ParentalControlsEnterpriseViewModel;
.super Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/ParentalControlsEnterpriseViewModel;",
        "Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;",
        "parentalControlsRepository",
        "Lcom/spectrum/api/repositories/ParentalControlsRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/spectrum/api/repositories/ParentalControlsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "setupCreateDialog",
        "",
        "setupResetDialog",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/api/repositories/ParentalControlsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/repositories/ParentalControlsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentalControlsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;-><init>(Lcom/spectrum/api/repositories/ParentalControlsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/api/repositories/ParentalControlsRepository;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsEnterpriseViewModel;-><init>(Lcom/spectrum/api/repositories/ParentalControlsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method protected setupCreateDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getTitleText()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->CreatePinPasswordHeaderText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getBodyText()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->CreatePinPasswordMessageText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getKeyboardType()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPrimaryButtonText()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->NextButton:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getButtonArrangement()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPrimaryButtonVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsEnterpriseViewModel$setupCreateDialog$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/ParentalControlsEnterpriseViewModel$setupCreateDialog$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsEnterpriseViewModel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->setPrimaryButtonAction(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsEnterpriseViewModel$setupCreateDialog$2;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/ParentalControlsEnterpriseViewModel$setupCreateDialog$2;-><init>(Lcom/twc/android/ui/settings/ParentalControlsEnterpriseViewModel;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->setSecondaryButtonAction(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->setMaxInputLength(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected setupResetDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->dialogType:Lcom/twc/android/ui/settings/ParentalControlsDialogType;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsDialogType;->CREATE_DIALOG:Lcom/twc/android/ui/settings/ParentalControlsDialogType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/ui/settings/ParentalControlsResources;->SetPinAdminPinBodyText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/twc/android/ui/settings/ParentalControlsResources;->ResetPinAdminPinBodyText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getTitleText()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/twc/android/ui/settings/ParentalControlsResources;->ResetPinAdminPinDialogTitleText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getBodyText()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getKeyboardType()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getButtonArrangement()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPrimaryButtonText()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->OkButton:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPrimaryButtonVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getSecondaryButtonText()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->CancelButton:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsEnterpriseViewModel$setupResetDialog$1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/ParentalControlsEnterpriseViewModel$setupResetDialog$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsEnterpriseViewModel;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->setPrimaryButtonAction(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsEnterpriseViewModel$setupResetDialog$2;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/ParentalControlsEnterpriseViewModel$setupResetDialog$2;-><init>(Lcom/twc/android/ui/settings/ParentalControlsEnterpriseViewModel;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->setSecondaryButtonAction(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7fffffff

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->setMaxInputLength(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
