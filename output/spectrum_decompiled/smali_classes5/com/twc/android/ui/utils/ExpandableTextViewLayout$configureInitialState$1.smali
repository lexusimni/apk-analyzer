.class public final Lcom/twc/android/ui/utils/ExpandableTextViewLayout$configureInitialState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->configureInitialState(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/twc/android/ui/utils/ExpandableTextViewLayout$configureInitialState$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExpandableTextViewLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandableTextViewLayout.kt\ncom/twc/android/ui/utils/ExpandableTextViewLayout$configureInitialState$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,73:1\n256#2,2:74\n256#2,2:76\n*S KotlinDebug\n*F\n+ 1 ExpandableTextViewLayout.kt\ncom/twc/android/ui/utils/ExpandableTextViewLayout$configureInitialState$1\n*L\n41#1:74,2\n43#1:76,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/utils/ExpandableTextViewLayout;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/twc/android/ui/utils/ExpandableTextViewLayout;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/ExpandableTextViewLayout$configureInitialState$1;->a:Lcom/twc/android/ui/utils/ExpandableTextViewLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/twc/android/ui/utils/ExpandableTextViewLayout$configureInitialState$1;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/twc/android/ui/utils/ExpandableTextViewLayout$configureInitialState$1;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/ExpandableTextViewLayout$configureInitialState$1;->a:Lcom/twc/android/ui/utils/ExpandableTextViewLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->getBinding()Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;->expandableText:Lcom/twc/android/ui/utils/ExpandableTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/utils/ExpandableTextViewLayout$configureInitialState$1;->a:Lcom/twc/android/ui/utils/ExpandableTextViewLayout;

    .line 16
    .line 17
    iget v1, p0, Lcom/twc/android/ui/utils/ExpandableTextViewLayout$configureInitialState$1;->b:I

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/twc/android/ui/utils/ExpandableTextViewLayout$configureInitialState$1;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->getBinding()Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;->expandableText:Lcom/twc/android/ui/utils/ExpandableTextView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    const-string v5, "showMoreButton"

    .line 34
    .line 35
    if-gt v3, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->getBinding()Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;->showMoreButton:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->getBinding()Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;->showMoreButton:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->getBinding()Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;->expandableText:Lcom/twc/android/ui/utils/ExpandableTextView;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v1, v3}, Lcom/twc/android/ui/utils/ExpandableTextView;->setExpandable(Z)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->getBinding()Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;->expandableText:Lcom/twc/android/ui/utils/ExpandableTextView;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/twc/android/ui/utils/ExpandableTextView;->expandText()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->getBinding()Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;->expandableText:Lcom/twc/android/ui/utils/ExpandableTextView;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/twc/android/ui/utils/ExpandableTextView;->collapseText()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method
