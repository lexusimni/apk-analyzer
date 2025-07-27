.class Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$3;->a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$3;->a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->f(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$3;->a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->f(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$3;->a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->l(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$3;->a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->j(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)Landroid/widget/Button;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$3;->a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->j(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
