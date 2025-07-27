.class public final Lcom/twc/android/ui/buyflow/components/AdditionalCartChargesComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\rH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/twc/android/ui/buyflow/components/AdditionalCartChargesComponent;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/TWCableTV/databinding/BuyFlowComponentAdditionalCartChargesBinding;",
        "Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;",
        "bind",
        "",
        "model",
        "Lcom/spectrum/data/models/buyFlow/AdditionalCartChargesModel;",
        "bindText",
        "chooseContext",
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
        "SMAP\nAdditionalCartChargesComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdditionalCartChargesComponent.kt\ncom/twc/android/ui/buyflow/components/AdditionalCartChargesComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/BuyFlowComponentAdditionalCartChargesBinding;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/twc/android/ui/buyflow/components/AdditionalCartChargesComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p0, p2}, Lcom/TWCableTV/databinding/BuyFlowComponentAdditionalCartChargesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/BuyFlowComponentAdditionalCartChargesBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twc/android/ui/buyflow/components/AdditionalCartChargesComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentAdditionalCartChargesBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/buyflow/components/AdditionalCartChargesComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final bindText(Lcom/spectrum/data/models/buyFlow/AdditionalCartChargesModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/AdditionalCartChargesModel;->getInfoText()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/AdditionalCartChargesComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentAdditionalCartChargesBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/TWCableTV/databinding/BuyFlowComponentAdditionalCartChargesBinding;->additionalCartChargesInfoText:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v2, "additionalCartChargesInfoText"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/twc/android/ui/buyflow/components/AdditionalCartChargesComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

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
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/AdditionalCartChargesModel;->getPrice()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/AdditionalCartChargesComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentAdditionalCartChargesBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/TWCableTV/databinding/BuyFlowComponentAdditionalCartChargesBinding;->additionalCartChargesPrice:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v1, "additionalCartChargesPrice"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/AdditionalCartChargesComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    :goto_0
    invoke-static {p1, v0, v3}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final chooseContext(Lcom/spectrum/data/models/buyFlow/AdditionalCartChargesModel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/AdditionalCartChargesModel;->getDataSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/AdditionalCartChargesModel;->getContext()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/spectrum/data/models/buyFlow/AdditionalCartChargesModel;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/buyFlow/AdditionalCartChargesModel;
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
    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/components/AdditionalCartChargesComponent;->chooseContext(Lcom/spectrum/data/models/buyFlow/AdditionalCartChargesModel;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/AdditionalCartChargesModel;->getReferenceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/twc/android/ui/buyflow/components/AdditionalCartChargesComponent;->context:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/components/AdditionalCartChargesComponent;->bindText(Lcom/spectrum/data/models/buyFlow/AdditionalCartChargesModel;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
