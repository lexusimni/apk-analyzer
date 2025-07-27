.class public final Lcom/twc/android/ui/buyflow/components/CartSummaryComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twc/android/ui/buyflow/components/CartSummaryComponent;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/TWCableTV/databinding/BuyFlowComponentCartSummaryBinding;",
        "bind",
        "",
        "model",
        "Lcom/spectrum/data/models/buyFlow/CartSummaryModel;",
        "bindComponents",
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
        "SMAP\nCartSummaryComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartSummaryComponent.kt\ncom/twc/android/ui/buyflow/components/CartSummaryComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1855#2,2:53\n*S KotlinDebug\n*F\n+ 1 CartSummaryComponent.kt\ncom/twc/android/ui/buyflow/components/CartSummaryComponent\n*L\n28#1:53,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartSummaryBinding;
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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/twc/android/ui/buyflow/components/CartSummaryComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p0, p2}, Lcom/TWCableTV/databinding/BuyFlowComponentCartSummaryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/BuyFlowComponentCartSummaryBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twc/android/ui/buyflow/components/CartSummaryComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartSummaryBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/buyflow/components/CartSummaryComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final bindComponents(Lcom/spectrum/data/models/buyFlow/CartSummaryModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/CartSummaryModel;->getComponents()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponentModel;

    .line 30
    .line 31
    instance-of v2, v1, Lcom/spectrum/data/models/buyFlow/CartOptionContainerModel;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget v2, Lcom/TWCableTV/R$layout;->buy_flow_inflate_cart_option_container:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "null cannot be cast to non-null type com.twc.android.ui.buyflow.components.CartOptionContainerComponent"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lcom/twc/android/ui/buyflow/components/CartOptionContainerComponent;

    .line 48
    .line 49
    check-cast v1, Lcom/spectrum/data/models/buyFlow/CartOptionContainerModel;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/twc/android/ui/buyflow/components/CartOptionContainerComponent;->bind(Lcom/spectrum/data/models/buyFlow/CartOptionContainerModel;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/CartSummaryComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartSummaryBinding;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/TWCableTV/databinding/BuyFlowComponentCartSummaryBinding;->cartSummaryCartOptionContainerList:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v2, v1, Lcom/spectrum/data/models/buyFlow/AdditionalCartChargesModel;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lcom/twc/android/ui/buyflow/components/AdditionalCartChargesComponent;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "getContext(...)"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v2, v3, v5, v4, v5}, Lcom/twc/android/ui/buyflow/components/AdditionalCartChargesComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lcom/spectrum/data/models/buyFlow/AdditionalCartChargesModel;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/twc/android/ui/buyflow/components/AdditionalCartChargesComponent;->bind(Lcom/spectrum/data/models/buyFlow/AdditionalCartChargesModel;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/CartSummaryComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartSummaryBinding;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/TWCableTV/databinding/BuyFlowComponentCartSummaryBinding;->cartSummaryAdditionalCartCharges:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v2, v1, Lcom/spectrum/data/models/buyFlow/CartTotalModel;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iget-object v2, p0, Lcom/twc/android/ui/buyflow/components/CartSummaryComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartSummaryBinding;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/TWCableTV/databinding/BuyFlowComponentCartSummaryBinding;->cartSummaryCartTotal:Lcom/twc/android/ui/buyflow/components/CartTotalComponent;

    .line 102
    .line 103
    check-cast v1, Lcom/spectrum/data/models/buyFlow/CartTotalModel;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/twc/android/ui/buyflow/components/CartTotalComponent;->bind(Lcom/spectrum/data/models/buyFlow/CartTotalModel;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
.end method


# virtual methods
.method public final bind(Lcom/spectrum/data/models/buyFlow/CartSummaryModel;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/buyFlow/CartSummaryModel;
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
    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/components/CartSummaryComponent;->bindComponents(Lcom/spectrum/data/models/buyFlow/CartSummaryModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
