.class public interface abstract Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J&\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J&\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J.\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J$\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0008H&J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&JG\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0016\u0010\u001f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010!0 \"\u0004\u0018\u00010!H&\u00a2\u0006\u0002\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;",
        "",
        "dismissDialog",
        "",
        "reportError",
        "spectrumErrorCode",
        "Lcom/spectrum/data/models/errors/SpectrumErrorCode;",
        "isSadTv",
        "",
        "showErrorDialog",
        "errorCode",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "context",
        "Landroid/app/Activity;",
        "confirmListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "showErrorToast",
        "errorType",
        "Lcom/charter/analytics/definitions/error/ErrorType;",
        "toastLength",
        "",
        "errorCodeKey",
        "showErrorView",
        "isSadTV",
        "showGenericErrorDialog",
        "showRetryErrorDialog",
        "errorKey",
        "errorRetryListener",
        "Lcom/twc/android/ui/flowcontroller/ErrorRetryListener;",
        "dialogCancel",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "formatterArgs",
        "",
        "",
        "(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Lcom/twc/android/ui/flowcontroller/ErrorRetryListener;Landroid/content/DialogInterface$OnCancelListener;[Ljava/lang/String;)V",
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
.method public abstract dismissDialog()V
.end method

.method public abstract reportError(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Z)V
    .param p1    # Lcom/spectrum/data/models/errors/SpectrumErrorCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .param p1    # Lcom/spectrum/data/models/errors/SpectrumErrorCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showErrorToast(Lcom/charter/analytics/definitions/error/ErrorType;Lcom/spectrum/data/models/errors/ErrorCodeKey;ILandroid/app/Activity;)V
    .param p1    # Lcom/charter/analytics/definitions/error/ErrorType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showErrorToast(Lcom/spectrum/data/models/errors/ErrorCodeKey;ILandroid/app/Activity;)V
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showErrorView(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Z)V
    .param p1    # Lcom/spectrum/data/models/errors/SpectrumErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showGenericErrorDialog(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract showRetryErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Lcom/twc/android/ui/flowcontroller/ErrorRetryListener;Landroid/content/DialogInterface$OnCancelListener;[Ljava/lang/String;)V
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/android/ui/flowcontroller/ErrorRetryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
