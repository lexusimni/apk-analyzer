.class Lcom/twc/android/ui/utils/OperatorMsgPresenter$1;
.super Lcom/twc/android/ui/dialog/TwcConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/utils/OperatorMsgPresenter;->showMessages(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twc/android/ui/utils/OperatorMsgPresenter;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/utils/OperatorMsgPresenter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/OperatorMsgPresenter$1;->b:Lcom/twc/android/ui/utils/OperatorMsgPresenter;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/twc/android/ui/utils/OperatorMsgPresenter$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/twc/android/ui/dialog/TwcConfirmationDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onYes()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getOperatorMessagingController()Lcom/spectrum/api/controllers/OperatorMessagingController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/utils/OperatorMsgPresenter$1;->b:Lcom/twc/android/ui/utils/OperatorMsgPresenter;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/twc/android/ui/utils/OperatorMsgPresenter;->a(Lcom/twc/android/ui/utils/OperatorMsgPresenter;)Lcom/spectrum/data/models/OperatorMsg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/OperatorMessagingController;->dontShowMessageAgain(Lcom/spectrum/data/models/OperatorMsg;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/twc/android/ui/utils/OperatorMsgPresenter$1;->b:Lcom/twc/android/ui/utils/OperatorMsgPresenter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/twc/android/ui/utils/OperatorMsgPresenter;->b(Lcom/twc/android/ui/utils/OperatorMsgPresenter;Landroidx/appcompat/app/AlertDialog;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/utils/OperatorMsgPresenter$1;->b:Lcom/twc/android/ui/utils/OperatorMsgPresenter;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/twc/android/ui/utils/OperatorMsgPresenter$1;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/utils/OperatorMsgPresenter;->showMessages(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
