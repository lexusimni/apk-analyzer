.class public final Lcom/twc/android/ui/utils/ExpandableTextViewLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/twc/android/ui/utils/ExpandableTextViewLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "binding",
        "Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;",
        "getBinding",
        "()Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;",
        "configureInitialState",
        "",
        "isExpand",
        "",
        "collapseLines",
        "configureShowMoreLessButton",
        "setText",
        "text",
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
        "SMAP\nExpandableTextViewLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandableTextViewLayout.kt\ncom/twc/android/ui/utils/ExpandableTextViewLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->binding:Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;

    .line 7
    sget-object v1, Lcom/TWCableTV/R$styleable;->ExpandableTextViewLayout:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p2, Lcom/TWCableTV/R$styleable;->ExpandableTextViewLayout_expand:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 9
    sget p3, Lcom/TWCableTV/R$styleable;->ExpandableTextViewLayout_collapse_lines:I

    const/4 p4, 0x3

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 10
    sget p4, Lcom/TWCableTV/R$styleable;->ExpandableTextViewLayout_text:I

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-virtual {p0, p4}, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->setText(Ljava/lang/String;)V

    .line 12
    iget-object p4, v0, Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;->expandableText:Lcom/twc/android/ui/utils/ExpandableTextView;

    invoke-virtual {p4, p3}, Lcom/twc/android/ui/utils/ExpandableTextView;->setCollapseLines(I)V

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->configureInitialState(ZI)V

    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->configureShowMoreLessButton()V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/utils/ExpandableTextViewLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->configureShowMoreLessButton$lambda$0(Lcom/twc/android/ui/utils/ExpandableTextViewLayout;Landroid/view/View;)V

    return-void
.end method

.method private final configureInitialState(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->binding:Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;->expandableText:Lcom/twc/android/ui/utils/ExpandableTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/utils/ExpandableTextViewLayout$configureInitialState$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1}, Lcom/twc/android/ui/utils/ExpandableTextViewLayout$configureInitialState$1;-><init>(Lcom/twc/android/ui/utils/ExpandableTextViewLayout;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final configureShowMoreLessButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->binding:Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;->showMoreButton:Landroid/widget/Button;

    .line 4
    .line 5
    new-instance v1, Lcom/twc/android/ui/utils/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/twc/android/ui/utils/a;-><init>(Lcom/twc/android/ui/utils/ExpandableTextViewLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final configureShowMoreLessButton$lambda$0(Lcom/twc/android/ui/utils/ExpandableTextViewLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->binding:Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;->expandableText:Lcom/twc/android/ui/utils/ExpandableTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/twc/android/ui/utils/ExpandableTextView;->isExpand()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->binding:Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;->expandableText:Lcom/twc/android/ui/utils/ExpandableTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/twc/android/ui/utils/ExpandableTextView;->collapseText()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->binding:Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;->showMoreButton:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget v0, Lcom/TWCableTV/R$string;->showMore:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->binding:Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;->expandableText:Lcom/twc/android/ui/utils/ExpandableTextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/twc/android/ui/utils/ExpandableTextView;->expandText()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->binding:Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;->showMoreButton:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget v0, Lcom/TWCableTV/R$string;->showLess:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->binding:Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;->binding:Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/ExpandableTextViewLayoutBinding;->expandableText:Lcom/twc/android/ui/utils/ExpandableTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
