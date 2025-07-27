.class public interface abstract Lcom/twc/android/ui/settings/ParentalControlsViewModelInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#H&J\u0008\u0010%\u001a\u00020$H&J\u0008\u0010&\u001a\u00020$H&J\u0008\u0010\'\u001a\u00020$H&J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020*H&J\u0016\u0010+\u001a\u00020$2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020$0#H&J\u0010\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020\u0018H&J\u0010\u0010/\u001a\u00020$2\u0006\u00100\u001a\u00020\u0018H&J\u0008\u00101\u001a\u00020$H&J\u0010\u00102\u001a\u00020$2\u0006\u00103\u001a\u00020\u000bH&J\u0010\u00104\u001a\u00020$2\u0006\u00105\u001a\u00020\u000bH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u00a6\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006R\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0006R\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0006R\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0006R\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0006R\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0006R\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/ParentalControlsViewModelInterface;",
        "",
        "bodyText",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/twc/android/ui/settings/ParentalControlsResources;",
        "getBodyText",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "buttonArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getButtonArrangement",
        "errorMessage",
        "",
        "getErrorMessage",
        "keyboardType",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "getKeyboardType",
        "parentalControlsState",
        "Lcom/twc/android/ui/settings/ParentalControlsState;",
        "getParentalControlsState",
        "pin",
        "getPin",
        "primaryButtonText",
        "getPrimaryButtonText",
        "primaryButtonVisible",
        "",
        "getPrimaryButtonVisible",
        "progressBarVisible",
        "getProgressBarVisible",
        "secondaryButtonText",
        "getSecondaryButtonText",
        "titleText",
        "getTitleText",
        "trailingIconVisible",
        "getTrailingIconVisible",
        "getDismissDialog",
        "Lkotlin/Function0;",
        "",
        "performPrimaryButtonAction",
        "performSecondaryButtonAction",
        "resetPinValue",
        "setDialogType",
        "dialogTypeValue",
        "Lcom/twc/android/ui/settings/ParentalControlsDialogType;",
        "setDismissDialog",
        "dismissDialogAction",
        "setShouldDisableParentalLocks",
        "shouldDisableParentalLocksValue",
        "setTrailingIconVisible",
        "isVisible",
        "setupModal",
        "updateErrorMessage",
        "message",
        "updatePinText",
        "newPin",
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


# virtual methods
.method public abstract getBodyText()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/settings/ParentalControlsResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getButtonArrangement()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDismissDialog()Lkotlin/jvm/functions/Function0;
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
.end method

.method public abstract getErrorMessage()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKeyboardType()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/text/input/KeyboardType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getParentalControlsState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/settings/ParentalControlsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPin()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPrimaryButtonText()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/settings/ParentalControlsResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPrimaryButtonVisible()Lkotlinx/coroutines/flow/StateFlow;
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
.end method

.method public abstract getProgressBarVisible()Lkotlinx/coroutines/flow/StateFlow;
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
.end method

.method public abstract getSecondaryButtonText()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/settings/ParentalControlsResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTitleText()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/settings/ParentalControlsResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTrailingIconVisible()Lkotlinx/coroutines/flow/StateFlow;
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
.end method

.method public abstract performPrimaryButtonAction()V
.end method

.method public abstract performSecondaryButtonAction()V
.end method

.method public abstract resetPinValue()V
.end method

.method public abstract setDialogType(Lcom/twc/android/ui/settings/ParentalControlsDialogType;)V
    .param p1    # Lcom/twc/android/ui/settings/ParentalControlsDialogType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDismissDialog(Lkotlin/jvm/functions/Function0;)V
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
.end method

.method public abstract setShouldDisableParentalLocks(Z)V
.end method

.method public abstract setTrailingIconVisible(Z)V
.end method

.method public abstract setupModal()V
.end method

.method public abstract updateErrorMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updatePinText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
