.class Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$2;
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
    iput-object p1, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$2;->a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

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
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$2;->a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->e(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$2;->a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 16
    .line 17
    sget p4, Lcom/TWCableTV/R$string;->tvodPinDontMatch:I

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$2;->a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->e(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget p3, Lcom/TWCableTV/R$string;->confirmPinText:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$2;->a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->h(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x4

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p2, p3, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$2;->a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, p1}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->m(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$2;->a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->i(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)Landroid/widget/EditText;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, ""

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$2;->a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->e(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget p4, Lcom/TWCableTV/R$string;->confirmPinText:I

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$2;->a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->g(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$2;->a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-ne p4, p3, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    :goto_0
    invoke-static {p2, p1}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->k(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$2;->a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->d(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog$2;->a:Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;->o(Lcom/twc/android/ui/settings/TvodPinCreatePinDialog;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method
