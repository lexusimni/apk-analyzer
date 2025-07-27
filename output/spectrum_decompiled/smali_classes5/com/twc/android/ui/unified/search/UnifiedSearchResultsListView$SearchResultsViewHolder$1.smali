.class Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

.field final synthetic b:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder$1;->b:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder$1;->a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getSearchFlowController()Lcom/twc/android/ui/flowcontroller/SearchFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder$1;->b:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;->a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder$1;->b:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;->a(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v0, v2, v1}, Lcom/twc/android/ui/flowcontroller/SearchFlowController;->onSearchResultSelected(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
