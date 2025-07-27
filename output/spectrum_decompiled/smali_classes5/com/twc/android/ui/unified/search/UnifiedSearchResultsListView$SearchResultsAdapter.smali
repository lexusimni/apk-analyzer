.class Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchResultsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;


# direct methods
.method private constructor <init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;Lcom/twc/android/ui/unified/search/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsAdapter;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;->b(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsAdapter;->onBindViewHolder(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    invoke-static {v0}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;->b(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/data/models/search/SearchItem;

    .line 3
    iget-object v1, p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;->resultName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/spectrum/data/models/search/SearchItem;->getSearchStringMatchWithHighlightTags()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;->resultName:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/twc/android/ui/unified/search/UnifiedSearchUtil;->convertEmHtmlString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;->resultType:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/spectrum/data/models/search/SearchItem;->getResultDisplay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iput-object v0, p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 6
    invoke-static {p1, p2}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;->b(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;I)V

    .line 7
    iget-object p2, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 9
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    move-result-object v1

    invoke-interface {v1}, Lcom/spectrum/api/controllers/NetworkLocationController;->isOutOfHome()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/search/SearchItem;->isAvailableOutOfHome()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/TWCableTV/R$dimen;->opacity_when_unavailable:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/TWCableTV/R$dimen;->opacity_when_available:I

    :goto_0
    iget-object v1, p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;->resultName:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;->resultType:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 11
    invoke-static {p2, v0, v2}, Lcom/twc/android/util/ColorTreatmentUtil;->setAlphaForViews(Landroid/content/Context;I[Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;
    .locals 4

    .line 2
    new-instance p2, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;

    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    invoke-static {v2}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;->a(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;Landroid/view/View;)V

    return-object p2
.end method
