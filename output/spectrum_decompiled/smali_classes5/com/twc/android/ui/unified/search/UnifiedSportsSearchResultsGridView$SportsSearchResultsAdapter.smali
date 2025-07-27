.class Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SportsSearchResultsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SportsSearchResultsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;


# direct methods
.method private constructor <init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SportsSearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;Lcom/twc/android/ui/unified/search/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SportsSearchResultsAdapter;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SportsSearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;->a(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;)Ljava/util/List;

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
    check-cast p1, Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SportsSearchResultsAdapter;->onBindViewHolder(Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SportsSearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    invoke-static {v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;->a(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;->setSearchResult(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SportsSearchResultsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;

    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SportsSearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object p2
.end method
