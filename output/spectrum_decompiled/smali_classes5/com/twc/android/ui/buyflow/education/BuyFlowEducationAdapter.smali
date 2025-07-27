.class public final Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$Companion;,
        Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$ContentDetailsViewHolder;,
        Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$HeroContentViewHolder;,
        Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$NetworksContentViewHolder;,
        Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$PrivacyPolicyViewHolder;,
        Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u001c\u001d\u001e\u001f !B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$ViewHolder;",
        "components",
        "",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowComponentModel;",
        "privacyPolicy",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
        "(Ljava/util/List;Lcom/spectrum/data/models/buyFlow/BuyFlowText;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "inflateContentDetails",
        "Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;",
        "parent",
        "Landroid/view/ViewGroup;",
        "inflateHeroContent",
        "Lcom/twc/android/ui/buyflow/components/HeroContentComponent;",
        "inflateNetworksContent",
        "Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;",
        "inflatePrivacyPolicy",
        "Landroid/widget/TextView;",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "viewType",
        "Companion",
        "ContentDetailsViewHolder",
        "HeroContentViewHolder",
        "NetworksContentViewHolder",
        "PrivacyPolicyViewHolder",
        "ViewHolder",
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
.field public static final $stable:I

.field private static final CONTENT_DETAILS_TYPE:I = 0x1

.field public static final Companion:Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HERO_CONTENT_TYPE:I = 0x0

.field private static final NETWORKS_CONTENT_TYPE:I = 0x2

.field private static final PRIVACY_POLICY_TYPE:I = 0x3


# instance fields
.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowComponentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privacyPolicy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;->Companion:Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/spectrum/data/models/buyFlow/BuyFlowText;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowComponentModel;",
            ">;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "privacyPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;->components:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;->privacyPolicy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 17
    .line 18
    return-void
.end method

.method private final inflateContentDetails(Landroid/view/ViewGroup;)Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/TWCableTV/R$layout;->buy_flow_inflate_content_details:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.twc.android.ui.buyflow.components.ContentDetailsComponent"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;

    .line 22
    .line 23
    return-object p1
.end method

.method private final inflateHeroContent(Landroid/view/ViewGroup;)Lcom/twc/android/ui/buyflow/components/HeroContentComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/TWCableTV/R$layout;->buy_flow_inflate_hero_content:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.twc.android.ui.buyflow.components.HeroContentComponent"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/twc/android/ui/buyflow/components/HeroContentComponent;

    .line 22
    .line 23
    return-object p1
.end method

.method private final inflateNetworksContent(Landroid/view/ViewGroup;)Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/TWCableTV/R$layout;->buy_flow_inflate_networks_content:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.twc.android.ui.buyflow.components.NetworksContentComponent"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;

    .line 22
    .line 23
    return-object p1
.end method

.method private final inflatePrivacyPolicy(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/TWCableTV/R$layout;->buy_flow_privacy_policy:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;->components:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponentModel;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, v0, Lcom/spectrum/data/models/buyFlow/NetworksContentModel;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    :goto_0
    return p1

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/Error;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;->components:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Unexpected type "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;->onBindViewHolder(Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$HeroContentViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$HeroContentViewHolder;

    iget-object v0, p0, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;->components:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.spectrum.data.models.buyFlow.HeroContentModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/spectrum/data/models/buyFlow/HeroContentModel;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$HeroContentViewHolder;->bind(Lcom/spectrum/data/models/buyFlow/HeroContentModel;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$ContentDetailsViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$ContentDetailsViewHolder;

    iget-object v0, p0, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;->components:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.spectrum.data.models.buyFlow.ContentDetailsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$ContentDetailsViewHolder;->bind(Lcom/spectrum/data/models/buyFlow/ContentDetailsModel;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$NetworksContentViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$NetworksContentViewHolder;

    iget-object v0, p0, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;->components:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.spectrum.data.models.buyFlow.NetworksContentModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/spectrum/data/models/buyFlow/NetworksContentModel;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$NetworksContentViewHolder;->bind(Lcom/spectrum/data/models/buyFlow/NetworksContentModel;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of p2, p1, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$PrivacyPolicyViewHolder;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$PrivacyPolicyViewHolder;

    iget-object p2, p0, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;->privacyPolicy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$PrivacyPolicyViewHolder;->bind(Lcom/spectrum/data/models/buyFlow/BuyFlowText;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$PrivacyPolicyViewHolder;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;->inflatePrivacyPolicy(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$PrivacyPolicyViewHolder;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$NetworksContentViewHolder;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;->inflateNetworksContent(Landroid/view/ViewGroup;)Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$NetworksContentViewHolder;-><init>(Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$ContentDetailsViewHolder;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;->inflateContentDetails(Landroid/view/ViewGroup;)Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$ContentDetailsViewHolder;-><init>(Lcom/twc/android/ui/buyflow/components/ContentDetailsComponent;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p2, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$HeroContentViewHolder;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;->inflateHeroContent(Landroid/view/ViewGroup;)Lcom/twc/android/ui/buyflow/components/HeroContentComponent;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$HeroContentViewHolder;-><init>(Lcom/twc/android/ui/buyflow/components/HeroContentComponent;)V

    :goto_0
    return-object p2
.end method
