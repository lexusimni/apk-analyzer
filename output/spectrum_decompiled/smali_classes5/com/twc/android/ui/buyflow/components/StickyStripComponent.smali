.class public final Lcom/twc/android/ui/buyflow/components/StickyStripComponent;
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
        "Lcom/twc/android/ui/buyflow/components/StickyStripComponent;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/TWCableTV/databinding/BuyFlowComponentStickyStripBinding;",
        "bind",
        "",
        "model",
        "Lcom/spectrum/data/models/buyFlow/StickyStripModel;",
        "bindButton",
        "bindLegalText",
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
        "SMAP\nStickyStripComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickyStripComponent.kt\ncom/twc/android/ui/buyflow/components/StickyStripComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/BuyFlowComponentStickyStripBinding;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/twc/android/ui/buyflow/components/StickyStripComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p0, p2}, Lcom/TWCableTV/databinding/BuyFlowComponentStickyStripBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/BuyFlowComponentStickyStripBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twc/android/ui/buyflow/components/StickyStripComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentStickyStripBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/buyflow/components/StickyStripComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/spectrum/data/models/buyFlow/BuyFlowButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/buyflow/components/StickyStripComponent;->bindButton$lambda$2(Lcom/spectrum/data/models/buyFlow/BuyFlowButton;Landroid/view/View;)V

    return-void
.end method

.method private final bindButton(Lcom/spectrum/data/models/buyFlow/StickyStripModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/StickyStripModel;->getButtons()Ljava/util/List;

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
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->getTitle()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/twc/android/ui/buyflow/components/StickyStripComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentStickyStripBinding;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/TWCableTV/databinding/BuyFlowComponentStickyStripBinding;->stickyStripButtonText:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v3, "stickyStripButtonText"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v1, v2, v0, v3, v0}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo$default(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/StickyStripComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentStickyStripBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/TWCableTV/databinding/BuyFlowComponentStickyStripBinding;->stickyStripButton:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v1, Lcom/twc/android/ui/buyflow/components/d;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/twc/android/ui/buyflow/components/d;-><init>(Lcom/spectrum/data/models/buyFlow/BuyFlowButton;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
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
    return-void
.end method

.method private final bindLegalText(Lcom/spectrum/data/models/buyFlow/StickyStripModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/StickyStripModel;->getLegal()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/StickyStripComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentStickyStripBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/TWCableTV/databinding/BuyFlowComponentStickyStripBinding;->stickyStripLegalText:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "stickyStripLegalText"

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
.method public final bind(Lcom/spectrum/data/models/buyFlow/StickyStripModel;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/buyFlow/StickyStripModel;
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
    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/components/StickyStripComponent;->bindLegalText(Lcom/spectrum/data/models/buyFlow/StickyStripModel;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/components/StickyStripComponent;->bindButton(Lcom/spectrum/data/models/buyFlow/StickyStripModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
