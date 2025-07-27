.class public final Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;",
        "networks",
        "",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;",
        "rowCount",
        "",
        "context",
        "Landroid/content/Context;",
        "(Ljava/util/List;ILandroid/content/Context;)V",
        "glideRequestBuilder",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "changeOrder",
        "position",
        "getItemCount",
        "getItemId",
        "",
        "inflateNetworksContentItem",
        "Lcom/twc/android/ui/buyflow/components/NetworksContentItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "viewType",
        "onViewRecycled",
        "NetworkViewHolder",
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
.field private final glideRequestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILandroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;",
            ">;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "networks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter;->networks:Ljava/util/List;

    .line 15
    .line 16
    iput p2, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter;->rowCount:I

    .line 17
    .line 18
    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "asDrawable(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter;->glideRequestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final changeOrder(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter;->rowCount:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    div-int/2addr v0, v1

    .line 11
    rem-int v2, p1, v1

    .line 12
    .line 13
    div-int/2addr p1, v1

    .line 14
    mul-int v2, v2, v0

    .line 15
    .line 16
    add-int/2addr v2, p1

    .line 17
    return v2
.end method

.method private final inflateNetworksContentItem(Landroid/view/ViewGroup;)Lcom/twc/android/ui/buyflow/components/NetworksContentItem;
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
    sget v1, Lcom/TWCableTV/R$layout;->buy_flow_inflate_networks_content_item:I

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
    const-string v0, "null cannot be cast to non-null type com.twc.android.ui.buyflow.components.NetworksContentItem"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter;->networks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter;->onBindViewHolder(Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;I)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter;->changeOrder(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter;->networks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;

    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter;->glideRequestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, p2, v0}, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;->bind(Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;Lcom/bumptech/glide/RequestBuilder;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;

    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter;->inflateNetworksContentItem(Landroid/view/ViewGroup;)Lcom/twc/android/ui/buyflow/components/NetworksContentItem;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;-><init>(Lcom/twc/android/ui/buyflow/components/NetworksContentItem;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter;->onViewRecycled(Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/twc/android/ui/buyflow/components/NetworksContentAdapter$NetworkViewHolder;->unbind()V

    return-void
.end method
