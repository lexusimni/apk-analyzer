.class public Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecyclerSectionHeaderShifter"


# instance fields
.field private final fixedHeaderView:Landroid/view/View;

.field private headerHeight:I

.field private headerOffset:I

.field private final linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final rowSectionHeaderViewId:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->fixedHeaderView:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->rowSectionHeaderViewId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFirstVisibleItemPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaderOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->headerOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->headerHeight:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->fixedHeaderView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->headerHeight:I

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->headerOffset:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget p2, p0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->rowSectionHeaderViewId:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget p3, p0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->headerHeight:I

    .line 59
    .line 60
    if-ge p2, p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p2, p0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->headerHeight:I

    .line 67
    .line 68
    sub-int/2addr p1, p2

    .line 69
    iput p1, p0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->headerOffset:I

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->fixedHeaderView:Landroid/view/View;

    .line 72
    .line 73
    iget p2, p0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->headerOffset:I

    .line 74
    .line 75
    int-to-float p2, p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
