.class Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchResultsViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

.field private assetIndex:I

.field public resultName:Landroid/widget/TextView;

.field public resultType:Landroid/widget/TextView;

.field public searchItem:Lcom/spectrum/data/models/search/SearchItem;


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;->a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/TWCableTV/R$id;->resultName:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;->resultName:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lcom/TWCableTV/R$id;->resultType:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;->resultType:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder$1;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;->assetIndex:I

    return p0
.end method

.method static bridge synthetic b(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;->assetIndex:I

    return-void
.end method
