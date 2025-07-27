.class public final Lcom/twc/android/ui/buyflow/components/CartContainerComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0011H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/twc/android/ui/buyflow/components/CartContainerComponent;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/TWCableTV/databinding/BuyFlowCartContainerComponentBinding;",
        "bind",
        "",
        "model",
        "Lcom/spectrum/data/models/buyFlow/CartContainerModel;",
        "bindCartSummaryComponent",
        "Lcom/spectrum/data/models/buyFlow/CartSummaryModel;",
        "bindComponents",
        "bindSummaryComponent",
        "Lcom/spectrum/data/models/buyFlow/SummaryModel;",
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
        "SMAP\nCartContainerComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartContainerComponent.kt\ncom/twc/android/ui/buyflow/components/CartContainerComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1855#2,2:42\n*S KotlinDebug\n*F\n+ 1 CartContainerComponent.kt\ncom/twc/android/ui/buyflow/components/CartContainerComponent\n*L\n25#1:42,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/BuyFlowCartContainerComponentBinding;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/twc/android/ui/buyflow/components/CartContainerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p0, p2}, Lcom/TWCableTV/databinding/BuyFlowCartContainerComponentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/BuyFlowCartContainerComponentBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twc/android/ui/buyflow/components/CartContainerComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowCartContainerComponentBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/buyflow/components/CartContainerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final bindCartSummaryComponent(Lcom/spectrum/data/models/buyFlow/CartSummaryModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/CartContainerComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowCartContainerComponentBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/BuyFlowCartContainerComponentBinding;->cartContainerCartSummary:Lcom/twc/android/ui/buyflow/components/CartSummaryComponent;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/buyflow/components/CartSummaryComponent;->bind(Lcom/spectrum/data/models/buyFlow/CartSummaryModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bindComponents(Lcom/spectrum/data/models/buyFlow/CartContainerModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/CartContainerModel;->getComponents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponentModel;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/spectrum/data/models/buyFlow/SummaryModel;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/spectrum/data/models/buyFlow/SummaryModel;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/twc/android/ui/buyflow/components/CartContainerComponent;->bindSummaryComponent(Lcom/spectrum/data/models/buyFlow/SummaryModel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Lcom/spectrum/data/models/buyFlow/CartSummaryModel;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/spectrum/data/models/buyFlow/CartSummaryModel;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/twc/android/ui/buyflow/components/CartContainerComponent;->bindCartSummaryComponent(Lcom/spectrum/data/models/buyFlow/CartSummaryModel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method private final bindSummaryComponent(Lcom/spectrum/data/models/buyFlow/SummaryModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/CartContainerComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowCartContainerComponentBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/BuyFlowCartContainerComponentBinding;->cartContainerSummary:Lcom/twc/android/ui/buyflow/components/SummaryComponent;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/buyflow/components/SummaryComponent;->bind(Lcom/spectrum/data/models/buyFlow/SummaryModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bind(Lcom/spectrum/data/models/buyFlow/CartContainerModel;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/buyFlow/CartContainerModel;
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
    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/components/CartContainerComponent;->bindComponents(Lcom/spectrum/data/models/buyFlow/CartContainerModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
