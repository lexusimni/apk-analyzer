.class public Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;
.super Lcom/twc/android/ui/settings/ParentalControlsViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010=\u001a\u00020\u00132\u0006\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u00020\u0013H\u0002J\u0008\u0010A\u001a\u00020\u0013H\u0004J\u0008\u0010B\u001a\u00020\u0013H\u0004J\u0008\u0010C\u001a\u00020\u0013H\u0002J\u000e\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0008\u0010E\u001a\u00020\u0013H\u0016J\u0008\u0010F\u001a\u00020\u0013H\u0016J\u0008\u0010G\u001a\u00020\u0013H\u0016J\u0010\u0010H\u001a\u00020\u00132\u0006\u0010I\u001a\u00020\u0010H\u0016J\u0016\u0010J\u001a\u00020\u00132\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0010\u0010L\u001a\u00020\u00132\u0006\u0010M\u001a\u00020.H\u0016J\u0010\u0010N\u001a\u00020\u00132\u0006\u0010O\u001a\u00020.H\u0016J\u0008\u0010P\u001a\u00020\u0013H\u0014J\u0008\u0010Q\u001a\u00020\u0013H\u0016J\u0008\u0010R\u001a\u00020\u0013H\u0014J\u0008\u0010S\u001a\u00020\u0013H\u0002J\u0010\u0010T\u001a\u00020\u00132\u0006\u0010U\u001a\u00020\u0015H\u0016J\u0010\u0010V\u001a\u00020\u00132\u0006\u0010W\u001a\u00020\u0015H\u0016J\u0008\u0010X\u001a\u00020\u0013H\u0002J\u0008\u0010Y\u001a\u00020\u0013H\u0002R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0012\u0010\u000f\u001a\u00020\u00108\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0008X\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000bR\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000bR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u000bR \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u000bR\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u000bR\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020.0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u000bR \u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010(\"\u0004\u00084\u0010*R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u000bR\u000e\u00107\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u000bR\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020.0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u000bR\u000e\u0010<\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;",
        "Lcom/twc/android/ui/settings/ParentalControlsViewModel;",
        "parentalControlsRepository",
        "Lcom/spectrum/api/repositories/ParentalControlsRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/spectrum/api/repositories/ParentalControlsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "bodyText",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/twc/android/ui/settings/ParentalControlsResources;",
        "getBodyText",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "buttonArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getButtonArrangement",
        "dialogType",
        "Lcom/twc/android/ui/settings/ParentalControlsDialogType;",
        "dismissDialog",
        "Lkotlin/Function0;",
        "",
        "errorMessage",
        "",
        "getErrorMessage",
        "keyboardType",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "getKeyboardType",
        "masterPassword",
        "maxInputLength",
        "",
        "getMaxInputLength",
        "()I",
        "setMaxInputLength",
        "(I)V",
        "parentalControlsState",
        "Lcom/twc/android/ui/settings/ParentalControlsState;",
        "getParentalControlsState",
        "pin",
        "getPin",
        "primaryButtonAction",
        "getPrimaryButtonAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setPrimaryButtonAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "primaryButtonText",
        "getPrimaryButtonText",
        "primaryButtonVisible",
        "",
        "getPrimaryButtonVisible",
        "progressBarVisible",
        "getProgressBarVisible",
        "secondaryButtonAction",
        "getSecondaryButtonAction",
        "setSecondaryButtonAction",
        "secondaryButtonText",
        "getSecondaryButtonText",
        "shouldDisableParentalLocks",
        "titleText",
        "getTitleText",
        "trailingIconVisible",
        "getTrailingIconVisible",
        "verificationPin",
        "analyticsInvalidPinPageViewTrack",
        "modalController",
        "Lcom/charter/analytics/controller/AnalyticsModalController;",
        "attemptPinValidation",
        "attemptValidateAdminPin",
        "attemptVerifyPin",
        "createPin",
        "getDismissDialog",
        "performPrimaryButtonAction",
        "performSecondaryButtonAction",
        "resetPinValue",
        "setDialogType",
        "dialogTypeValue",
        "setDismissDialog",
        "dismissDialogAction",
        "setShouldDisableParentalLocks",
        "shouldDisableParentalLocksValue",
        "setTrailingIconVisible",
        "isVisible",
        "setupCreateDialog",
        "setupModal",
        "setupResetDialog",
        "setupValidateDialog",
        "updateErrorMessage",
        "message",
        "updatePinText",
        "newPin",
        "validateAdminPin",
        "validatePin",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bodyText:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/settings/ParentalControlsResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buttonArrangement:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected dialogType:Lcom/twc/android/ui/settings/ParentalControlsDialogType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected dismissDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyboardType:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/ui/text/input/KeyboardType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private masterPassword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxInputLength:I

.field private final parentalControlsRepository:Lcom/spectrum/api/repositories/ParentalControlsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentalControlsState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/settings/ParentalControlsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pin:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private primaryButtonAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final primaryButtonText:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/settings/ParentalControlsResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final primaryButtonVisible:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final progressBarVisible:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private secondaryButtonAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondaryButtonText:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/settings/ParentalControlsResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldDisableParentalLocks:Z

.field private final titleText:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/settings/ParentalControlsResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trailingIconVisible:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private verificationPin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsViewModel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->parentalControlsRepository:Lcom/spectrum/api/repositories/ParentalControlsRepository;

    .line 5
    iput-object p2, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    sget-object p1, Lcom/twc/android/ui/settings/ParentalControlsResources;->ConfirmPinText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->titleText:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    sget-object p1, Lcom/twc/android/ui/settings/ParentalControlsResources;->ValidatePinDialogMessageText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->bodyText:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->pin:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    sget-object p2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/text/input/KeyboardType;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardType;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->keyboardType:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->progressBarVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->trailingIconVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->buttonArrangement:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    sget-object v0, Lcom/twc/android/ui/settings/ParentalControlsResources;->OkButton:Lcom/twc/android/ui/settings/ParentalControlsResources;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->primaryButtonText:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->primaryButtonVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsResources;->CancelButton:Lcom/twc/android/ui/settings/ParentalControlsResources;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->secondaryButtonText:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsState;->Pending:Lcom/twc/android/ui/settings/ParentalControlsState;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->parentalControlsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$dismissDialog$1;->INSTANCE:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$dismissDialog$1;

    iput-object p2, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->dismissDialog:Lkotlin/jvm/functions/Function0;

    .line 19
    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsDialogType;->VALIDATE_DIALOG:Lcom/twc/android/ui/settings/ParentalControlsDialogType;

    iput-object p2, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->dialogType:Lcom/twc/android/ui/settings/ParentalControlsDialogType;

    .line 20
    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$primaryButtonAction$1;->INSTANCE:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$primaryButtonAction$1;

    iput-object p2, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->primaryButtonAction:Lkotlin/jvm/functions/Function0;

    .line 21
    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$secondaryButtonAction$1;->INSTANCE:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$secondaryButtonAction$1;

    iput-object p2, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->secondaryButtonAction:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->verificationPin:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->masterPassword:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;-><init>(Lcom/spectrum/api/repositories/ParentalControlsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$analyticsInvalidPinPageViewTrack(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;Lcom/charter/analytics/controller/AnalyticsModalController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->analyticsInvalidPinPageViewTrack(Lcom/charter/analytics/controller/AnalyticsModalController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$attemptPinValidation(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->attemptPinValidation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createPin(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->createPin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMasterPassword$p(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->masterPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParentalControlsRepository$p(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;)Lcom/spectrum/api/repositories/ParentalControlsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->parentalControlsRepository:Lcom/spectrum/api/repositories/ParentalControlsRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldDisableParentalLocks$p(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->shouldDisableParentalLocks:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setMasterPassword$p(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->masterPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final analyticsInvalidPinPageViewTrack(Lcom/charter/analytics/controller/AnalyticsModalController;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/modalView/ModalName;->PIN_ENTRY_PARENTAL_CONTROL_FAIL:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 2
    .line 3
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalType;->OPTIONS:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 4
    .line 5
    sget-object v2, Lcom/charter/analytics/definitions/pinEntry/PinContext;->PARENTAL_CONTROL_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/pinEntry/PinContext;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, v0, v1, v3, v2}, Lcom/charter/analytics/controller/AnalyticsModalController;->addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsModalController;->modalViewTrack(Lcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final attemptPinValidation()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->validatePin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createPin()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->verificationPin:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPin()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getErrorMessage()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->PinDoesNotMatch:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/twc/android/ui/settings/ParentalControlsResourcesKt;->getString(Lcom/twc/android/ui/settings/ParentalControlsResources;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getProgressBarVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private final setupValidateDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getTitleText()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->ConfirmPinText:Lcom/twc/android/ui/settings/ParentalControlsResources;

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
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->ValidatePinDialogMessageText:Lcom/twc/android/ui/settings/ParentalControlsResources;

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
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getButtonArrangement()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPrimaryButtonText()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->OkButton:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 54
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
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getSecondaryButtonText()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->CancelButton:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$setupValidateDialog$1;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$setupValidateDialog$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->primaryButtonAction:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$setupValidateDialog$2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$setupValidateDialog$2;-><init>(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->secondaryButtonAction:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    iput v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->maxInputLength:I

    .line 92
    .line 93
    return-void
.end method

.method private final validateAdminPin()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validateAdminPin$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final validatePin()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validatePin$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$validatePin$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final attemptValidateAdminPin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getProgressBarVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->validateAdminPin()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final attemptVerifyPin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getTitleText()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->ConfirmPinPasswordHeaderText:Lcom/twc/android/ui/settings/ParentalControlsResources;

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
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->ConfirmPinPasswordMessageText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPrimaryButtonText()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->OkButton:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$attemptVerifyPin$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$attemptVerifyPin$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->primaryButtonAction:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPin()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->verificationPin:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPin()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getErrorMessage()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getTrailingIconVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getBodyText()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/settings/ParentalControlsResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->bodyText:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getBodyText()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getBodyText()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getButtonArrangement()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->buttonArrangement:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getButtonArrangement()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getButtonArrangement()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getDismissDialog()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->dismissDialog:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMessage()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getErrorMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getErrorMessage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getKeyboardType()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/ui/text/input/KeyboardType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->keyboardType:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getKeyboardType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getKeyboardType()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method protected final getMaxInputLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->maxInputLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getParentalControlsState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/settings/ParentalControlsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->parentalControlsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getParentalControlsState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getParentalControlsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getPin()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->pin:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getPin()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPin()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method protected final getPrimaryButtonAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->primaryButtonAction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryButtonText()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/settings/ParentalControlsResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->primaryButtonText:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getPrimaryButtonText()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPrimaryButtonText()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryButtonVisible()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->primaryButtonVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getPrimaryButtonVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPrimaryButtonVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBarVisible()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->progressBarVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getProgressBarVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getProgressBarVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method protected final getSecondaryButtonAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->secondaryButtonAction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondaryButtonText()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/settings/ParentalControlsResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->secondaryButtonText:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getSecondaryButtonText()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getSecondaryButtonText()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getTitleText()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/settings/ParentalControlsResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->titleText:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getTitleText()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getTitleText()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getTrailingIconVisible()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->trailingIconVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getTrailingIconVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getTrailingIconVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public performPrimaryButtonAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->primaryButtonAction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public performSecondaryButtonAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->secondaryButtonAction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetPinValue()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPin()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDialogType(Lcom/twc/android/ui/settings/ParentalControlsDialogType;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/settings/ParentalControlsDialogType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialogTypeValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->dialogType:Lcom/twc/android/ui/settings/ParentalControlsDialogType;

    .line 7
    .line 8
    return-void
.end method

.method public setDismissDialog(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dismissDialogAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$setDismissDialog$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$setDismissDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->dismissDialog:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method protected final setMaxInputLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->maxInputLength:I

    .line 2
    .line 3
    return-void
.end method

.method protected final setPrimaryButtonAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->primaryButtonAction:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method protected final setSecondaryButtonAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->secondaryButtonAction:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public setShouldDisableParentalLocks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->shouldDisableParentalLocks:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTrailingIconVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getTrailingIconVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected setupCreateDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getTitleText()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->MasterAccountPassword:Lcom/twc/android/ui/settings/ParentalControlsResources;

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
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->SetPinModalBodyText:Lcom/twc/android/ui/settings/ParentalControlsResources;

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
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

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
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->OkButton:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getSecondaryButtonText()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->CancelButton:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7fffffff

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->maxInputLength:I

    .line 58
    .line 59
    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$setupCreateDialog$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$setupCreateDialog$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->primaryButtonAction:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getButtonArrangement()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPrimaryButtonVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$setupCreateDialog$2;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$setupCreateDialog$2;-><init>(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->secondaryButtonAction:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    return-void
.end method

.method public setupModal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->dialogType:Lcom/twc/android/ui/settings/ParentalControlsDialogType;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->setupCreateDialog()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->setupResetDialog()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->setupValidateDialog()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method protected setupResetDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getTitleText()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->MasterAccountPassword:Lcom/twc/android/ui/settings/ParentalControlsResources;

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
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->SetPinModalBodyText:Lcom/twc/android/ui/settings/ParentalControlsResources;

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
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

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
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getButtonArrangement()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPrimaryButtonText()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->OkButton:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 54
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
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getSecondaryButtonText()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->CancelButton:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$setupResetDialog$1;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$setupResetDialog$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->primaryButtonAction:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$setupResetDialog$2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$setupResetDialog$2;-><init>(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->secondaryButtonAction:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const v0, 0x7fffffff

    .line 91
    .line 92
    .line 93
    iput v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->maxInputLength:I

    .line 94
    .line 95
    return-void
.end method

.method public updateErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getErrorMessage()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updatePinText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newPin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->maxInputLength:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->dialogType:Lcom/twc/android/ui/settings/ParentalControlsDialogType;

    .line 15
    .line 16
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsDialogType;->VALIDATE_DIALOG:Lcom/twc/android/ui/settings/ParentalControlsDialogType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPin()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPin()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->attemptPinValidation()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->maxInputLength:I

    .line 52
    .line 53
    if-gt v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPin()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
