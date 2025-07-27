.class public Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsAdapter;,
        Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UnifiedSearchResultsGridView"


# instance fields
.field private adapter:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsAdapter;

.field private layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

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

    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;->searchItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;->searchItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;->searchItems:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;->searchItems:Ljava/util/List;

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
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsAdapter;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsAdapter;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;Lcom/twc/android/ui/unified/search/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;->adapter:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsAdapter;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/TWCableTV/R$dimen;->vodShowCardWidth:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v2, v0

    .line 18
    int-to-float v3, v1

    .line 19
    const v4, 0x3f8ccccd    # 1.1f

    .line 20
    .line 21
    .line 22
    mul-float v3, v3, v4

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    float-to-int v2, v2

    .line 26
    iget-object v3, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 29
    .line 30
    .line 31
    div-int/2addr v0, v2

    .line 32
    sub-int/2addr v0, v1

    .line 33
    div-int v1, v0, v2

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 49
    .line 50
    .line 51
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
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;->searchItems:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;->adapter:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
