.class public Lcom/twc/android/ui/flowcontroller/impl/ProgressDialogFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;


# instance fields
.field private mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ProgressDialogFlowControllerImpl;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ProgressDialogFlowControllerImpl;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->isAvailableForAction(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ProgressDialogFlowControllerImpl;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ProgressDialogFlowControllerImpl;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    return-void
.end method

.method public showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/twc/android/ui/flowcontroller/impl/ProgressDialogFlowControllerImpl;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showProgressDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/impl/ProgressDialogFlowControllerImpl;->dismissProgressDialog()V

    .line 3
    invoke-static {p1, p2, p3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/ProgressDialogFlowControllerImpl;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 4
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 5
    iget-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/ProgressDialogFlowControllerImpl;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lcom/twc/android/ui/widget/SpectrumProgressBar;->getIndeterminateDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/ProgressDialogFlowControllerImpl;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lcom/twc/android/ui/widget/SpectrumProgressBar;->getIndeterminateDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showProgressDialogBottom(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v0, p1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ProgressDialogFlowControllerImpl;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ProgressDialogFlowControllerImpl;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x50

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ProgressDialogFlowControllerImpl;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ProgressDialogFlowControllerImpl;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ProgressDialogFlowControllerImpl;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/twc/android/ui/widget/SpectrumProgressBar;->getIndeterminateDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public updateMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ProgressDialogFlowControllerImpl;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ProgressDialogFlowControllerImpl;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
