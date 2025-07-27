.class public final Lcom/TWCableTV/databinding/BuyFlowInflateNetworksContentItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/twc/android/ui/buyflow/components/NetworksContentItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twc/android/ui/buyflow/components/NetworksContentItem;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/buyflow/components/NetworksContentItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/TWCableTV/databinding/BuyFlowInflateNetworksContentItemBinding;->rootView:Lcom/twc/android/ui/buyflow/components/NetworksContentItem;

    .line 5
    .line 6
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/BuyFlowInflateNetworksContentItemBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/TWCableTV/databinding/BuyFlowInflateNetworksContentItemBinding;

    .line 4
    .line 5
    check-cast p0, Lcom/twc/android/ui/buyflow/components/NetworksContentItem;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/TWCableTV/databinding/BuyFlowInflateNetworksContentItemBinding;-><init>(Lcom/twc/android/ui/buyflow/components/NetworksContentItem;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string/jumbo v0, "rootView"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/BuyFlowInflateNetworksContentItemBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/BuyFlowInflateNetworksContentItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/BuyFlowInflateNetworksContentItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/BuyFlowInflateNetworksContentItemBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/TWCableTV/R$layout;->buy_flow_inflate_networks_content_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/BuyFlowInflateNetworksContentItemBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/BuyFlowInflateNetworksContentItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/BuyFlowInflateNetworksContentItemBinding;->getRoot()Lcom/twc/android/ui/buyflow/components/NetworksContentItem;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/twc/android/ui/buyflow/components/NetworksContentItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/TWCableTV/databinding/BuyFlowInflateNetworksContentItemBinding;->rootView:Lcom/twc/android/ui/buyflow/components/NetworksContentItem;

    return-object v0
.end method
