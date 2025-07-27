.class Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchResultsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;


# direct methods
.method private constructor <init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;Lcom/twc/android/ui/unified/search/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsAdapter;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;->a(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;)Ljava/util/List;

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
    check-cast p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsAdapter;->onBindViewHolder(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;I)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

    invoke-static {v1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;->a(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spectrum/data/models/search/SearchItem;

    .line 3
    iget-object v2, p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchItem;->getSearchStringMatch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->resultTypeTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchItem;->getSearchStringMatchWithHighlightTags()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->resultTypeTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/twc/android/ui/unified/search/UnifiedSearchUtil;->convertEmHtmlString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->imageView:Lcom/twc/android/ui/utils/UrlImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->setImageUrl(Lcom/spectrum/data/models/search/SearchItem;)V

    .line 7
    iput-object v1, p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 8
    invoke-static {p1, p2}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->b(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;I)V

    .line 9
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    move-result-object p2

    invoke-interface {p2}, Lcom/spectrum/api/controllers/NetworkLocationController;->isOutOfHome()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchItem;->isAvailableOutOfHome()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 12
    sget v3, Lcom/TWCableTV/R$dimen;->opacity_when_unavailable:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/TWCableTV/R$dimen;->opacity_when_available:I

    :goto_1
    iget-object v4, p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->titleTextView:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->resultTypeTextView:Landroid/widget/TextView;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/view/View;

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    .line 13
    invoke-static {v1, v3, v6}, Lcom/twc/android/util/ColorTreatmentUtil;->setAlphaForViews(Landroid/content/Context;I[Landroid/view/View;)V

    .line 14
    iget-object p1, p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->imageOohIndicator:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;
    .locals 4

    .line 2
    new-instance p2, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;

    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/TWCableTV/R$layout;->unified_search_result_card:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;Landroid/view/View;)V

    return-object p2
.end method
