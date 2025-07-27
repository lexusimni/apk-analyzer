.class public final Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/buyflow/components/NetworksContentComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentBinding;",
        "getBinding",
        "()Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentBinding;",
        "bind",
        "",
        "model",
        "Lcom/spectrum/data/models/buyFlow/NetworksContentModel;",
        "setupNetworkGrid",
        "grid",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;",
        "Companion",
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
        "SMAP\nNetworksContentComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworksContentComponent.kt\ncom/twc/android/ui/buyflow/components/NetworksContentComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/buyflow/components/NetworksContentComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/buyflow/components/NetworksContentComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/buyflow/components/NetworksContentComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;->Companion:Lcom/twc/android/ui/buyflow/components/NetworksContentComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;->$stable:I

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p0}, Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setupNetworkGrid(Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentBinding;->networksContentGridView:Lcom/twc/android/ui/buyflow/components/NetworksContentRecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->getNetworks()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->getRows()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    rem-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->getNetworks()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->getNetworks()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    new-instance v2, Lcom/twc/android/ui/buyflow/components/HackedGridLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "getContext(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->getRows()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v2, v3, v5, v6, v6}, Lcom/twc/android/ui/buyflow/components/HackedGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->getRows()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1, v3, v5}, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter;-><init>(Ljava/util/List;ILandroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/twc/android/ui/buyflow/components/NetworkGridSpacing;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->getRows()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {v1, p1}, Lcom/twc/android/ui/buyflow/components/NetworkGridSpacing;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final bind(Lcom/spectrum/data/models/buyFlow/NetworksContentModel;)V
    .locals 4
    .param p1    # Lcom/spectrum/data/models/buyFlow/NetworksContentModel;
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
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/NetworksContentModel;->getHeader()Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentBinding;->networksContentHeader:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v2, "networksContentHeader"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v1, v2, v3, v2}, Lcom/twc/android/ui/buyflow/utility/text/BuyFlowTextExtensionsKt;->bindTo$default(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Landroid/widget/TextView;Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/NetworksContentModel;->getNetworkGrids()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;->setupNetworkGrid(Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/NetworksContentModel;->getNetworkGrids()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-le v0, v1, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;->Companion:Lcom/twc/android/ui/buyflow/components/NetworksContentComponent$Companion;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/NetworksContentModel;->getNetworkGrids()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Unexpected number of network grids "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final getBinding()Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;->binding:Lcom/TWCableTV/databinding/BuyFlowComponentNetworksContentBinding;

    .line 2
    .line 3
    return-object v0
.end method
