.class public Lcom/twc/android/ui/utils/OperatorMsgPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentMsg:Lcom/spectrum/data/models/OperatorMsg;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private messagesToDisplay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/OperatorMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getOperatorMessagingController()Lcom/spectrum/api/controllers/OperatorMessagingController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/spectrum/api/controllers/OperatorMessagingController;->getNewMessagesForDevice()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/twc/android/ui/utils/OperatorMsgPresenter;->messagesToDisplay:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/utils/OperatorMsgPresenter;)Lcom/spectrum/data/models/OperatorMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/utils/OperatorMsgPresenter;->currentMsg:Lcom/spectrum/data/models/OperatorMsg;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/twc/android/ui/utils/OperatorMsgPresenter;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/OperatorMsgPresenter;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/OperatorMsgPresenter;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/utils/OperatorMsgPresenter;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDoneShowingMessages()V
    .locals 0

    return-void
.end method

.method public showMessages(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/OperatorMsgPresenter;->messagesToDisplay:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/twc/android/ui/utils/OperatorMsgPresenter;->onDoneShowingMessages()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/utils/OperatorMsgPresenter;->messagesToDisplay:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/spectrum/data/models/OperatorMsg;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/utils/OperatorMsgPresenter;->currentMsg:Lcom/spectrum/data/models/OperatorMsg;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/utils/OperatorMsgPresenter;->messagesToDisplay:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/twc/android/ui/utils/OperatorMsgPresenter$1;

    .line 30
    .line 31
    sget v1, Lcom/TWCableTV/R$string;->ok_button:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, v0

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v7, p1

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/twc/android/ui/utils/OperatorMsgPresenter$1;-><init>(Lcom/twc/android/ui/utils/OperatorMsgPresenter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/twc/android/ui/utils/OperatorMsgPresenter;->currentMsg:Lcom/spectrum/data/models/OperatorMsg;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/spectrum/data/models/OperatorMsg;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/twc/android/ui/utils/OperatorMsgPresenter;->currentMsg:Lcom/spectrum/data/models/OperatorMsg;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/spectrum/data/models/OperatorMsg;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/twc/android/ui/utils/OperatorMsgPresenter;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 70
    .line 71
    return-void
.end method
