.class Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpacesItemDecoration"
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;


# direct methods
.method private constructor <init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SpacesItemDecoration;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;Lcom/twc/android/ui/unified/search/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SpacesItemDecoration;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SpacesItemDecoration;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget p3, Lcom/TWCableTV/R$dimen;->spectrumtooltip_margin:I

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView$SpacesItemDecoration;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget p3, Lcom/TWCableTV/R$dimen;->spectrumtooltip_margin:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    return-void
.end method
