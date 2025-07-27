.class public abstract Lcom/twc/android/ui/dialog/TwcAlertDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field protected dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

.field private makeClickable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->context:Landroid/content/Context;

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/TWCableTV/R$style;->AppAlertTheme:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->context:Landroid/content/Context;

    .line 7
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getBuilder()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public setClickableMessage(Landroid/text/SpannableString;)Lcom/twc/android/ui/dialog/TwcAlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->makeClickable:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public setMessage(I)Lcom/twc/android/ui/dialog/TwcAlertDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    return-object p0
.end method

.method public varargs setMessage(I[Ljava/lang/Object;)Lcom/twc/android/ui/dialog/TwcAlertDialog;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(I)Lcom/twc/android/ui/dialog/TwcAlertDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/twc/android/ui/dialog/TwcAlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public show()Landroidx/appcompat/app/AlertDialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->create()Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ViewsController;->isPhabletScreenSize(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x2

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lcom/TWCableTV/R$dimen;->dialog_window_size:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 61
    .line 62
    sget v1, Lcom/charter/kite/R$style;->KiteTextViewBody:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/twc/android/extensions/AlertDialogExtensionsKt;->setMessageStyle(Landroidx/appcompat/app/AlertDialog;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 68
    .line 69
    sget v1, Lcom/charter/kite/R$style;->KiteTextViewTitle3:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/twc/android/extensions/AlertDialogExtensionsKt;->setTitleStyle(Landroidx/appcompat/app/AlertDialog;I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->makeClickable:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 79
    .line 80
    const v1, 0x102000b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 97
    .line 98
    return-object v0
.end method
