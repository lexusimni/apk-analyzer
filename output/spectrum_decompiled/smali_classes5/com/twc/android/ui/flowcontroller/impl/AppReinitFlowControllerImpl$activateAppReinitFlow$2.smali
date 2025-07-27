.class final Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl$activateAppReinitFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl;->activateAppReinitFlow(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twc/android/analytics/ModalViewTwcAlertDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/twc/android/analytics/ModalViewTwcAlertDialog;",
        "invoke"
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
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl$activateAppReinitFlow$2;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl$activateAppReinitFlow$2;->invoke(Lcom/twc/android/analytics/ModalViewTwcAlertDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/twc/android/analytics/ModalViewTwcAlertDialog;)V
    .locals 7
    .param p1    # Lcom/twc/android/analytics/ModalViewTwcAlertDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/charter/analytics/definitions/modalView/ModalName;->UPDATE_NOTIFICATION_TDCS:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 3
    sget-object v3, Lcom/charter/analytics/definitions/modalView/ModalType;->MESSAGE:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 4
    sget-object v4, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl$activateAppReinitFlow$2;->a:Landroid/content/Context;

    sget v1, Lcom/TWCableTV/R$string;->appReinitUserMessage:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->addModalView(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Lcom/charter/analytics/definitions/TriggerBy;Lcom/charter/analytics/definitions/error/ErrorType;Ljava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    return-void
.end method
