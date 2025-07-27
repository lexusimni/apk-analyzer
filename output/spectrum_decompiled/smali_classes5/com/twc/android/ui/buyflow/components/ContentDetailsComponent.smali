.class public final Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;",
        "getBinding",
        "()Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;",
        "Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;",
        "bind",
        "",
        "model",
        "Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;",
        "bindButton",
        "bindImages",
        "bindText",
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
        "SMAP\nContentDetailsComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentDetailsComponent.kt\ncom/twc/android/ui/buyflow/components/ContentDetailsComponent\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n470#2:54\n1#3:55\n*S KotlinDebug\n*F\n+ 1 ContentDetailsComponent.kt\ncom/twc/android/ui/buyflow/components/ContentDetailsComponent\n*L\n49#1:54\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/spectrum/data/models/buyFlow/BuyFlowButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;->bindButton$lambda$1(Lcom/spectrum/data/models/buyFlow/BuyFlowButton;Landroid/view/View;)V

    return-void
.end method

.method private final bindButton(Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;->getButtons()Ljava/util/List;

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
    iget-object v2, p0, Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;->contentDetailsButtonText:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v3, "contentDetailsButtonText"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

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
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;->contentDetailsButton:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    new-instance v1, Lcom/twc/android/ui/buyflow/components/b;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/twc/android/ui/buyflow/components/b;-><init>(Lcom/spectrum/data/models/buyFlow/BuyFlowButton;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final bindButton$lambda$1(Lcom/spectrum/data/models/buyFlow/BuyFlowButton;Landroid/view/View;)V
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

.method private final bindImages(Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;->getImage()Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;->contentDetailsImage:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string v2, "contentDetailsImage"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v1, v2, v3, v2}, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt;->bindTo$default(Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;->getBackdropColor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;->contentDetailsBackdrop:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final bindText(Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;->getEyebrow()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;->contentDetailsEyebrow:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v2, "contentDetailsEyebrow"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v1, v2, v3, v2}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo$default(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;->getHeader()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;->contentDetailsHeader:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v4, "contentDetailsHeader"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3, v2}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo$default(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;->getDescription()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;->contentDetailsDescription:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v1, "contentDetailsDescription"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v2, v3, v2}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo$default(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bind(Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;
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
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;->getContext()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;->getReferenceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;->bindText(Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;->bindButton(Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;->bindImages(Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getBinding()Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentContentDetailsBinding;

    .line 2
    .line 3
    return-object v0
.end method
