.class Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

.field final synthetic b:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder$1;->b:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder$1;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

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
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder$1;->b:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder$1;->b:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->j(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder$1;->b:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->c(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1, v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/SearchFlowController;->onSportsSearchResultSelected(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
