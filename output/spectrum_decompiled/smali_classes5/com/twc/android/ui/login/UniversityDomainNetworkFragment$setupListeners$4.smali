.class public final Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$setupListeners$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/twc/android/ui/login/UniversityDomainNetworkFragment$setupListeners$4",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "onTextChanged",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUniversityDomainNetworkFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniversityDomainNetworkFragment.kt\ncom/twc/android/ui/login/UniversityDomainNetworkFragment$setupListeners$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,422:1\n256#2,2:423\n*S KotlinDebug\n*F\n+ 1 UniversityDomainNetworkFragment.kt\ncom/twc/android/ui/login/UniversityDomainNetworkFragment$setupListeners$4\n*L\n344#1:423,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$setupListeners$4;->a:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;

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
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$setupListeners$4;->a:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->access$getBinding(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->errorMessageView:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v2, "errorMessageView"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->access$getBinding(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->submitButton:Landroid/widget/Button;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->access$getBinding(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->submitButton:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/TWCableTV/R$color;->blue2:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->access$getBinding(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->submitButton:Landroid/widget/Button;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->access$getBinding(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->submitButton:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget v1, Lcom/TWCableTV/R$color;->darkBlue3:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$setupListeners$4;->a:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$setupListeners$4;->a:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->access$getBinding(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->editUniversityDomain:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p1}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->access$getEditTextColor$p(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v0, v1, :cond_2

    .line 117
    .line 118
    invoke-static {p1}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->access$getEditTextColor$p(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {p1}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->access$getBinding(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->editUniversityDomain:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->access$getEditTextColor$p(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
