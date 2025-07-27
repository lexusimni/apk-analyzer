.class public Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SpacesItemDecoration;,
        Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SportsSearchResultsAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SportsSearchResultsAdapter;

.field private searchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;->searchResults:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;->searchResults:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;->searchResults:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;->searchResults:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SpacesItemDecoration;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SpacesItemDecoration;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;Lcom/twc/android/ui/unified/search/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SportsSearchResultsAdapter;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SportsSearchResultsAdapter;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;Lcom/twc/android/ui/unified/search/i;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;->adapter:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SportsSearchResultsAdapter;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setSearchResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;->searchResults:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;->adapter:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SportsSearchResultsAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
