.class public interface abstract Lcom/charter/analytics/controller/AnalyticsModalController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&J6\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\tH&J:\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0005H&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H&J\u001a\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0005H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH&J\u001c\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH&JD\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\t2\u0008\u0010!\u001a\u0004\u0018\u00010\t2\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010#H&J:\u0010$\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\tH&J\u0018\u0010-\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\rH&J\u0008\u0010/\u001a\u00020\u0003H&J\u0008\u00100\u001a\u00020\u0003H&\u00a8\u00061"
    }
    d2 = {
        "Lcom/charter/analytics/controller/AnalyticsModalController;",
        "",
        "addModal",
        "",
        "name",
        "Lcom/charter/analytics/definitions/modalView/ModalName;",
        "type",
        "Lcom/charter/analytics/definitions/modalView/ModalType;",
        "text",
        "",
        "context",
        "extraText",
        "triggerBy",
        "Lcom/charter/analytics/definitions/TriggerBy;",
        "errorType",
        "Lcom/charter/analytics/definitions/error/ErrorType;",
        "closeModal",
        "modalName",
        "sendCloseModalEvent",
        "",
        "listenForRender",
        "view",
        "Landroid/view/View;",
        "modalViewTrack",
        "selectActionTdcsRefreshPostpone",
        "selectActionTdcsRefreshReinitialize",
        "setCategory",
        "category",
        "Lcom/charter/analytics/definitions/Category;",
        "setClientErrorCode",
        "clientErrorCode",
        "setError",
        "errorCode",
        "message",
        "errorExtras",
        "",
        "setFeature",
        "featureName",
        "Lcom/charter/analytics/definitions/Features;",
        "featureType",
        "Lcom/charter/analytics/definitions/FeatureType;",
        "currentStep",
        "",
        "totalStep",
        "stepName",
        "setTriggerBy",
        "triggeredBy",
        "trackOauthAuthorizeResetPasswordLinkOut",
        "trackSuspiciousAuthModalDismiss",
        "AnalyticsLib_release"
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
.method public abstract addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Lcom/charter/analytics/definitions/TriggerBy;Lcom/charter/analytics/definitions/error/ErrorType;Ljava/lang/String;)V
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/modalView/ModalType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/TriggerBy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/error/ErrorType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/modalView/ModalType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/modalView/ModalType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract closeModal(Lcom/charter/analytics/definitions/modalView/ModalName;)V
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract closeModal(Lcom/charter/analytics/definitions/modalView/ModalName;Z)V
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract listenForRender(Lcom/charter/analytics/definitions/modalView/ModalName;Landroid/view/View;)V
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract modalViewTrack(Lcom/charter/analytics/definitions/modalView/ModalName;)V
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract selectActionTdcsRefreshPostpone()V
.end method

.method public abstract selectActionTdcsRefreshReinitialize()V
.end method

.method public abstract setCategory(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/Category;)V
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setClientErrorCode(Lcom/charter/analytics/definitions/modalView/ModalName;Ljava/lang/String;)V
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setError(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/error/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/error/ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/modalView/ModalName;",
            "Lcom/charter/analytics/definitions/error/ErrorType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFeature(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/Features;Lcom/charter/analytics/definitions/FeatureType;IILjava/lang/String;)V
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/Features;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/FeatureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTriggerBy(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/TriggerBy;)V
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/TriggerBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract trackOauthAuthorizeResetPasswordLinkOut()V
.end method

.method public abstract trackSuspiciousAuthModalDismiss()V
.end method
