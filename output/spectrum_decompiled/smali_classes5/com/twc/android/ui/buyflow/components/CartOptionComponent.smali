.class public final Lcom/twc/android/ui/buyflow/components/CartOptionComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twc/android/ui/buyflow/components/CartOptionComponent;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionBinding;",
        "Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;",
        "bind",
        "",
        "model",
        "Lcom/spectrum/data/models/buyFlow/CartOptionModel;",
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
.field private final binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionBinding;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/twc/android/ui/buyflow/components/CartOptionComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p0, p2}, Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twc/android/ui/buyflow/components/CartOptionComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/buyflow/components/CartOptionComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/spectrum/data/models/buyFlow/CartOptionModel;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/buyFlow/CartOptionModel;
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
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/CartOptionModel;->getContext()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/CartOptionModel;->getReferenceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/twc/android/ui/buyflow/components/CartOptionComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/buyflow/components/CartOptionComponent;->bindText(Lcom/spectrum/data/models/buyFlow/CartOptionModel;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bindText(Lcom/spectrum/data/models/buyFlow/CartOptionModel;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/models/buyFlow/CartOptionModel;
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
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/CartOptionModel;->getHeader()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/CartOptionComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionBinding;->cartOptionHeader:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v2, "cartOptionHeader"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/twc/android/ui/buyflow/components/CartOptionComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "context"

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/CartOptionModel;->getSubHeader()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/CartOptionComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionBinding;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionBinding;->cartOptionSubHeader:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v2, "cartOptionSubHeader"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/twc/android/ui/buyflow/components/CartOptionComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/CartOptionModel;->getAdditionalChargeCopy()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/CartOptionComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionBinding;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionBinding;->cartOptionAdditionalChargeCopy:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v2, "cartOptionAdditionalChargeCopy"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/twc/android/ui/buyflow/components/CartOptionComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v3

    .line 80
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/CartOptionModel;->getPrice()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/CartOptionComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionBinding;->cartOptionPrice:Landroid/widget/TextView;

    .line 90
    .line 91
    const-string v1, "cartOptionPrice"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/CartOptionComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v3, v1

    .line 105
    :goto_0
    invoke-static {p1, v0, v3}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
