.class public final Lcom/twc/android/ui/buyflow/components/CartOptionContainerComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twc/android/ui/buyflow/components/CartOptionContainerComponent;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionContainerBinding;",
        "bind",
        "",
        "model",
        "Lcom/spectrum/data/models/buyFlow/CartOptionContainerModel;",
        "bindCartOption",
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
.field private final binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionContainerBinding;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/twc/android/ui/buyflow/components/CartOptionContainerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p0}, Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionContainerBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twc/android/ui/buyflow/components/CartOptionContainerComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionContainerBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/buyflow/components/CartOptionContainerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final bindCartOption(Lcom/spectrum/data/models/buyFlow/CartOptionContainerModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/CartOptionContainerComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionContainerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionContainerBinding;->cartOptionContainerCartOption:Lcom/twc/android/ui/buyflow/components/CartOptionComponent;

    .line 4
    .line 5
    const-string v1, "cartOptionContainerCartOption"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/CartOptionContainerModel;->getComponents()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "null cannot be cast to non-null type com.spectrum.data.models.buyFlow.CartOptionModel"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/spectrum/data/models/buyFlow/CartOptionModel;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/buyflow/components/CartOptionComponent;->bind(Lcom/spectrum/data/models/buyFlow/CartOptionModel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final bindText(Lcom/spectrum/data/models/buyFlow/CartOptionContainerModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/CartOptionContainerModel;->getTitle()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/CartOptionContainerComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionContainerBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/TWCableTV/databinding/BuyFlowComponentCartOptionContainerBinding;->cartOptionContainerTitle:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "cartOptionContainerTitle"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v0, v1, v2, v1}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo$default(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bind(Lcom/spectrum/data/models/buyFlow/CartOptionContainerModel;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/buyFlow/CartOptionContainerModel;
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
    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/components/CartOptionContainerComponent;->bindText(Lcom/spectrum/data/models/buyFlow/CartOptionContainerModel;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/components/CartOptionContainerComponent;->bindCartOption(Lcom/spectrum/data/models/buyFlow/CartOptionContainerModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
