.class public final Lcom/twc/android/ui/guide/GuideChannelDialog$configureAccessibility$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/guide/GuideChannelDialog;->configureAccessibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/twc/android/ui/guide/GuideChannelDialog$configureAccessibility$1",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "performAccessibilityAction",
        "",
        "host",
        "Landroid/view/View;",
        "action",
        "",
        "args",
        "Landroid/os/Bundle;",
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


# instance fields
.field final synthetic a:Lcom/twc/android/ui/guide/GuideChannelDialog;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/guide/GuideChannelDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/guide/GuideChannelDialog$configureAccessibility$1;->a:Lcom/twc/android/ui/guide/GuideChannelDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog$configureAccessibility$1;->a:Lcom/twc/android/ui/guide/GuideChannelDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/guide/GuideChannelDialog;->access$getBinding$p(Lcom/twc/android/ui/guide/GuideChannelDialog;)Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->closeIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    sget v1, Lcom/TWCableTV/R$string;->GuideChannelDialogClose:I

    .line 15
    .line 16
    invoke-static {v1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog$configureAccessibility$1;->a:Lcom/twc/android/ui/guide/GuideChannelDialog;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/twc/android/ui/guide/GuideChannelDialog;->access$getBinding$p(Lcom/twc/android/ui/guide/GuideChannelDialog;)Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->callSignValue:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
