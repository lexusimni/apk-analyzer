.class public Lcom/twc/android/ui/dialog/TwcMessageDialog;
.super Lcom/twc/android/analytics/ModalViewTwcAlertDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/TWCableTV/R$string;->ok_button:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/twc/android/ui/dialog/TwcMessageDialog;->setClickListener(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/dialog/TwcMessageDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/dialog/TwcMessageDialog;->lambda$setClickListener$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$setClickListener$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/TwcMessageDialog;->onOk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setClickListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dialog/TwcAlertDialog;->dialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/twc/android/ui/dialog/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/twc/android/ui/dialog/f;-><init>(Lcom/twc/android/ui/dialog/TwcMessageDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected onOk()V
    .locals 0

    return-void
.end method
