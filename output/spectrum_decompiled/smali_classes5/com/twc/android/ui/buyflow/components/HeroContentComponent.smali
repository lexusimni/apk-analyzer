.class public final Lcom/twc/android/ui/buyflow/components/HeroContentComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/twc/android/ui/buyflow/components/HeroContentComponent;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;",
        "getBinding",
        "()Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;",
        "Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;",
        "bind",
        "",
        "model",
        "Lcom/spectrum/data/models/buyFlow/HeroContentModel;",
        "bindButton",
        "bindDisclaimerButton",
        "bindText",
        "centerPrice",
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
        "SMAP\nHeroContentComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeroContentComponent.kt\ncom/twc/android/ui/buyflow/components/HeroContentComponent\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n256#2,2:74\n1#3:76\n*S KotlinDebug\n*F\n+ 1 HeroContentComponent.kt\ncom/twc/android/ui/buyflow/components/HeroContentComponent\n*L\n65#1:74,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;


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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/spectrum/data/models/buyFlow/BuyFlowButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->bindButton$lambda$2(Lcom/spectrum/data/models/buyFlow/BuyFlowButton;Landroid/view/View;)V

    return-void
.end method

.method private final bindButton(Lcom/spectrum/data/models/buyFlow/HeroContentModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->getButtons()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->getTitle()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;->heroContentButtonText:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v3, "heroContentButtonText"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string v3, "context"

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v3

    .line 44
    :goto_1
    invoke-static {v1, v2, v0}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;->heroContentButton:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    new-instance v1, Lcom/twc/android/ui/buyflow/components/c;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/twc/android/ui/buyflow/components/c;-><init>(Lcom/spectrum/data/models/buyFlow/BuyFlowButton;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final bindButton$lambda$2(Lcom/spectrum/data/models/buyFlow/BuyFlowButton;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->getAnalytics()Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->INSTANCE:Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->getTitle()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->getUiLabel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p1, p0}, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->trackBuyFlowSelectAction(Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->INSTANCE:Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->trackBuyFlowPurchaseStart()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final bindDisclaimerButton(Lcom/spectrum/data/models/buyFlow/HeroContentModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;->heroContentDisclaimerButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->getDisclaimer()Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v2, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->INSTANCE:Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->trackBuyFlowSelectActionPriceAlert()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->getDisclaimer()Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final bindText(Lcom/spectrum/data/models/buyFlow/HeroContentModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->getEyebrow()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;->heroContentEyebrow:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v2, "heroContentEyebrow"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "context"

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v3

    .line 25
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->getHeader()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;->heroContentHeader:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v2, "heroContentHeader"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->getSubHeader()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;->heroContentSubheader:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v2, "heroContentSubheader"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->getDescription()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;->heroContentDescription:Landroid/widget/TextView;

    .line 83
    .line 84
    const-string v2, "heroContentDescription"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v3

    .line 97
    :cond_3
    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->getPrice()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;->heroContentPrice:Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v2, "heroContentPrice"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v3

    .line 121
    :cond_4
    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->getAdditionalChargeCopy()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;->heroContentPriceAdditional:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v1, "heroContentPriceAdditional"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    move-object v3, v1

    .line 148
    :goto_0
    invoke-static {p1, v0, v3}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;->heroContentPriceAdditional:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "getText(...)"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->centerPrice()V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method private final centerPrice()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;->heroContentPrice:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;->heroContentButton:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-virtual {v2, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v2, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bind(Lcom/spectrum/data/models/buyFlow/HeroContentModel;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/buyFlow/HeroContentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->getContext()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->getReferenceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->bindText(Lcom/spectrum/data/models/buyFlow/HeroContentModel;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->bindButton(Lcom/spectrum/data/models/buyFlow/HeroContentModel;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->bindDisclaimerButton(Lcom/spectrum/data/models/buyFlow/HeroContentModel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getBinding()Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentHeroContentBinding;

    .line 2
    .line 3
    return-object v0
.end method
