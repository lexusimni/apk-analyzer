.class public abstract Lcom/twc/android/ui/dialog/TwcConfirmationDialog;
.super Lcom/twc/android/analytics/ModalViewTwcAlertDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "Yes"

    const-string v1, "No"

    invoke-direct {p0, p1, v0, v1}, Lcom/twc/android/ui/dialog/TwcConfirmationDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/dialog/TwcConfirmationDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/twc/android/ui/dialog/TwcConfirmationDialog$1;

    invoke-direct {v0, p0}, Lcom/twc/android/ui/dialog/TwcConfirmationDialog$1;-><init>(Lcom/twc/android/ui/dialog/TwcConfirmationDialog;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p2, Lcom/twc/android/ui/dialog/TwcConfirmationDialog$2;

    invoke-direct {p2, p0}, Lcom/twc/android/ui/dialog/TwcConfirmationDialog$2;-><init>(Lcom/twc/android/ui/dialog/TwcConfirmationDialog;)V

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public onNo()V
    .locals 0

    return-void
.end method

.method public abstract onYes()V
.end method
