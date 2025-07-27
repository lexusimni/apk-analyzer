.class public final Lcom/twc/android/ui/network/OffBulkNetworkDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/twc/android/ui/network/OffBulkNetworkDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/TWCableTV/databinding/DialogOffBulkNetworkBinding;",
        "linksColorSpan",
        "Landroid/text/style/ForegroundColorSpan;",
        "getLinksColorSpan",
        "()Landroid/text/style/ForegroundColorSpan;",
        "linksColorSpan$delegate",
        "Lkotlin/Lazy;",
        "linksStyleSpan",
        "Landroid/text/style/StyleSpan;",
        "getLinksStyleSpan",
        "()Landroid/text/style/StyleSpan;",
        "linksStyleSpan$delegate",
        "manualAuthUri",
        "",
        "getManualAuthUri",
        "()Ljava/lang/String;",
        "manualAuthUri$delegate",
        "linkifySignIn",
        "",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/DialogOffBulkNetworkBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linksColorSpan$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linksStyleSpan$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manualAuthUri$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/twc/android/ui/network/OffBulkNetworkDialog$manualAuthUri$2;->INSTANCE:Lcom/twc/android/ui/network/OffBulkNetworkDialog$manualAuthUri$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/twc/android/ui/network/OffBulkNetworkDialog;->manualAuthUri$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Lcom/twc/android/ui/network/OffBulkNetworkDialog$linksColorSpan$2;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/twc/android/ui/network/OffBulkNetworkDialog$linksColorSpan$2;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/twc/android/ui/network/OffBulkNetworkDialog;->linksColorSpan$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    sget-object p1, Lcom/twc/android/ui/network/OffBulkNetworkDialog$linksStyleSpan$2;->INSTANCE:Lcom/twc/android/ui/network/OffBulkNetworkDialog$linksStyleSpan$2;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/twc/android/ui/network/OffBulkNetworkDialog;->linksStyleSpan$delegate:Lkotlin/Lazy;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/TWCableTV/databinding/DialogOffBulkNetworkBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/DialogOffBulkNetworkBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "inflate(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/twc/android/ui/network/OffBulkNetworkDialog;->binding:Lcom/TWCableTV/databinding/DialogOffBulkNetworkBinding;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/high16 v1, 0x20000

    .line 62
    .line 63
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/DialogOffBulkNetworkBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/twc/android/ui/network/OffBulkNetworkDialog;->linkifySignIn()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final getLinksColorSpan()Landroid/text/style/ForegroundColorSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/network/OffBulkNetworkDialog;->linksColorSpan$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLinksStyleSpan()Landroid/text/style/StyleSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/network/OffBulkNetworkDialog;->linksStyleSpan$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getManualAuthUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/network/OffBulkNetworkDialog;->manualAuthUri$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final linkifySignIn()Ljava/lang/CharSequence;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/network/OffBulkNetworkDialog;->binding:Lcom/TWCableTV/databinding/DialogOffBulkNetworkBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/DialogOffBulkNetworkBinding;->offBulkNetworkDialogAlternateBody:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/TWCableTV/R$string;->sign_in:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getString(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 34
    .line 35
    new-instance v3, Lkotlin/text/Regex;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v0, v4, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/twc/android/ui/network/OffBulkNetworkDialog;->getManualAuthUri()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/twc/android/ui/network/OffBulkNetworkDialog$linkifySignIn$signInClickSpan$1;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/twc/android/ui/network/OffBulkNetworkDialog$linkifySignIn$signInClickSpan$1;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Landroid/text/SpannableString;

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/twc/android/ui/network/OffBulkNetworkDialog;->getLinksColorSpan()Landroid/text/style/ForegroundColorSpan;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v8, v1, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v3, 0x21

    .line 83
    .line 84
    invoke-virtual {v8, v2, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/twc/android/ui/network/OffBulkNetworkDialog;->getLinksStyleSpan()Landroid/text/style/StyleSpan;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v8, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/twc/android/ui/network/OffBulkNetworkDialog;->binding:Lcom/TWCableTV/databinding/DialogOffBulkNetworkBinding;

    .line 99
    .line 100
    iget-object v9, v1, Lcom/TWCableTV/databinding/DialogOffBulkNetworkBinding;->offBulkNetworkDialogAlternateBody:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v5, 0x6

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v1, v7

    .line 111
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    invoke-virtual {v7, v10, v1, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/twc/android/ui/network/OffBulkNetworkDialog;->binding:Lcom/TWCableTV/databinding/DialogOffBulkNetworkBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/TWCableTV/databinding/DialogOffBulkNetworkBinding;->offBulkNetworkDialogAlternateBody:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-object v7
.end method
