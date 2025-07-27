.class public Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsAdapter;,
        Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UnifiedSearchResultsListView"


# instance fields
.field private adapter:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsAdapter;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private rowLayoutId:I

.field private searchItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/search/SearchItem;",
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

    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;->searchItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;->searchItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;->searchItems:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;->rowLayoutId:I

    return p0
.end method

.method static bridge synthetic b(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;->searchItems:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearSearchResults()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;->setSearchItems(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsAdapter;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsAdapter;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;Lcom/twc/android/ui/unified/search/f;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;->adapter:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsAdapter;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setRowLayoutId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;->rowLayoutId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSearchItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/search/SearchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;->searchItems:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;->adapter:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView$SearchResultsAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
