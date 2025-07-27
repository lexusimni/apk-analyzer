.class public final Lcom/twc/android/ui/buyflow/components/CartTotalComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/twc/android/ui/buyflow/components/CartTotalComponent;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/TWCableTV/databinding/BuyFlowComponentCartTotalBinding;",
        "Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;",
        "bind",
        "",
        "model",
        "Lcom/spectrum/data/models/buyFlow/CartTotalModel;",
        "bindDisclaimerButton",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartTotalBinding;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/twc/android/ui/buyflow/components/CartTotalComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p0, p2}, Lcom/TWCableTV/databinding/BuyFlowComponentCartTotalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/BuyFlowComponentCartTotalBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twc/android/ui/buyflow/components/CartTotalComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartTotalBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/buyflow/components/CartTotalComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/spectrum/data/models/buyFlow/CartTotalModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/buyflow/components/CartTotalComponent;->bindDisclaimerButton$lambda$1(Lcom/spectrum/data/models/buyFlow/CartTotalModel;Landroid/view/View;)V

    return-void
.end method

.method private final bindDisclaimerButton(Lcom/spectrum/data/models/buyFlow/CartTotalModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/CartTotalComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartTotalBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/BuyFlowComponentCartTotalBinding;->cartTotalDisclaimerButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lcom/twc/android/ui/buyflow/components/a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/twc/android/ui/buyflow/components/a;-><init>(Lcom/spectrum/data/models/buyFlow/CartTotalModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final bindDisclaimerButton$lambda$1(Lcom/spectrum/data/models/buyFlow/CartTotalModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$model"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->INSTANCE:Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->trackBuyFlowSelectActionPriceAlert()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spectrum/data/models/buyFlow/CartTotalModel;->getDisclaimer()Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final bindText(Lcom/spectrum/data/models/buyFlow/CartTotalModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/CartTotalModel;->getInfoText()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/CartTotalComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartTotalBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/TWCableTV/databinding/BuyFlowComponentCartTotalBinding;->cartTotalInfoText:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v2, "cartTotalInfoText"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v3, v2, v3}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo$default(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/CartTotalModel;->getPrice()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/CartTotalComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartTotalBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/TWCableTV/databinding/BuyFlowComponentCartTotalBinding;->cartTotalChargesPrice:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v1, "cartTotalChargesPrice"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/CartTotalComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "context"

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v1

    .line 43
    :goto_0
    invoke-static {p1, v0, v3}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bind(Lcom/spectrum/data/models/buyFlow/CartTotalModel;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/buyFlow/CartTotalModel;
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
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/CartTotalModel;->getDataSource()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/twc/android/ui/buyflow/components/CartTotalComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/components/CartTotalComponent;->bindText(Lcom/spectrum/data/models/buyFlow/CartTotalModel;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/components/CartTotalComponent;->bindDisclaimerButton(Lcom/spectrum/data/models/buyFlow/CartTotalModel;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
