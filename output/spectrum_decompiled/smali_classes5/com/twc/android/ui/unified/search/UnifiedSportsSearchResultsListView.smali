.class public Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsAdapter;,
        Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;
    }
.end annotation


# instance fields
.field private adapter:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsAdapter;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private searchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private sportsCategory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->searchResults:Ljava/util/List;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->sportsCategory:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->searchResults:Ljava/util/List;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->sportsCategory:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->searchResults:Ljava/util/List;

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->sportsCategory:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->searchResults:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->sportsCategory:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->sportsCategory:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSearchResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->searchResults:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

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
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsAdapter;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsAdapter;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;Lcom/twc/android/ui/unified/search/j;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->adapter:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsAdapter;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSearchResults(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->searchResults:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->adapter:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
