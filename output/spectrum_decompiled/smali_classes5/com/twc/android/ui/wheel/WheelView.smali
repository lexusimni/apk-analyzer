.class public Lcom/twc/android/ui/wheel/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final DEF_VISIBLE_ITEMS:I = 0x2

.field private static final ITEM_OFFSET_PERCENT:I = 0x5a

.field private static final PADDING:I = 0x8


# instance fields
.field a:Z

.field b:Lcom/twc/android/ui/wheel/WheelScroller$ScrollingListener;

.field private centerDrawable:Landroid/graphics/drawable/Drawable;

.field private changingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twc/android/ui/wheel/OnWheelChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private clickingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twc/android/ui/wheel/OnWheelClickedListener;",
            ">;"
        }
    .end annotation
.end field

.field private currentItem:I

.field private dataObserver:Landroid/database/DataSetObserver;

.field private firstItem:I

.field private isScrollingPerformed:Z

.field private itemHeight:I

.field private itemsLayout:Landroid/widget/LinearLayout;

.field private recycle:Lcom/twc/android/ui/wheel/WheelRecycle;

.field private scroller:Lcom/twc/android/ui/wheel/WheelScroller;

.field private scrollingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twc/android/ui/wheel/OnWheelScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private scrollingOffset:I

.field private viewAdapter:Lcom/twc/android/ui/wheel/WheelViewAdapter;

.field private visibleItems:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/twc/android/ui/wheel/WheelView;->currentItem:I

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/twc/android/ui/wheel/WheelView;->visibleItems:I

    .line 28
    iput p1, p0, Lcom/twc/android/ui/wheel/WheelView;->itemHeight:I

    .line 29
    iput-boolean p1, p0, Lcom/twc/android/ui/wheel/WheelView;->a:Z

    .line 30
    new-instance p1, Lcom/twc/android/ui/wheel/WheelRecycle;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/wheel/WheelRecycle;-><init>(Lcom/twc/android/ui/wheel/WheelView;)V

    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->recycle:Lcom/twc/android/ui/wheel/WheelRecycle;

    .line 31
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->changingListeners:Ljava/util/List;

    .line 32
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    .line 33
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->clickingListeners:Ljava/util/List;

    .line 34
    new-instance p1, Lcom/twc/android/ui/wheel/WheelView$1;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/wheel/WheelView$1;-><init>(Lcom/twc/android/ui/wheel/WheelView;)V

    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->b:Lcom/twc/android/ui/wheel/WheelScroller$ScrollingListener;

    .line 35
    new-instance p1, Lcom/twc/android/ui/wheel/WheelView$2;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/wheel/WheelView$2;-><init>(Lcom/twc/android/ui/wheel/WheelView;)V

    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 36
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->initData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/twc/android/ui/wheel/WheelView;->currentItem:I

    const/4 p2, 0x2

    .line 15
    iput p2, p0, Lcom/twc/android/ui/wheel/WheelView;->visibleItems:I

    .line 16
    iput p1, p0, Lcom/twc/android/ui/wheel/WheelView;->itemHeight:I

    .line 17
    iput-boolean p1, p0, Lcom/twc/android/ui/wheel/WheelView;->a:Z

    .line 18
    new-instance p1, Lcom/twc/android/ui/wheel/WheelRecycle;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/wheel/WheelRecycle;-><init>(Lcom/twc/android/ui/wheel/WheelView;)V

    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->recycle:Lcom/twc/android/ui/wheel/WheelRecycle;

    .line 19
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->changingListeners:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->clickingListeners:Ljava/util/List;

    .line 22
    new-instance p1, Lcom/twc/android/ui/wheel/WheelView$1;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/wheel/WheelView$1;-><init>(Lcom/twc/android/ui/wheel/WheelView;)V

    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->b:Lcom/twc/android/ui/wheel/WheelScroller$ScrollingListener;

    .line 23
    new-instance p1, Lcom/twc/android/ui/wheel/WheelView$2;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/wheel/WheelView$2;-><init>(Lcom/twc/android/ui/wheel/WheelView;)V

    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 24
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->initData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/twc/android/ui/wheel/WheelView;->currentItem:I

    const/4 p2, 0x2

    .line 3
    iput p2, p0, Lcom/twc/android/ui/wheel/WheelView;->visibleItems:I

    .line 4
    iput p1, p0, Lcom/twc/android/ui/wheel/WheelView;->itemHeight:I

    .line 5
    iput-boolean p1, p0, Lcom/twc/android/ui/wheel/WheelView;->a:Z

    .line 6
    new-instance p1, Lcom/twc/android/ui/wheel/WheelRecycle;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/wheel/WheelRecycle;-><init>(Lcom/twc/android/ui/wheel/WheelView;)V

    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->recycle:Lcom/twc/android/ui/wheel/WheelRecycle;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->changingListeners:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->clickingListeners:Ljava/util/List;

    .line 10
    new-instance p1, Lcom/twc/android/ui/wheel/WheelView$1;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/wheel/WheelView$1;-><init>(Lcom/twc/android/ui/wheel/WheelView;)V

    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->b:Lcom/twc/android/ui/wheel/WheelScroller$ScrollingListener;

    .line 11
    new-instance p1, Lcom/twc/android/ui/wheel/WheelView$2;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/wheel/WheelView$2;-><init>(Lcom/twc/android/ui/wheel/WheelView;)V

    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->initData()V

    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/wheel/WheelView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/wheel/WheelView;->isScrollingPerformed:Z

    return p0
.end method

.method private addViewItem(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/wheel/WheelView;->getItemView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0
.end method

.method static bridge synthetic b(Lcom/twc/android/ui/wheel/WheelView;)Lcom/twc/android/ui/wheel/WheelScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/wheel/WheelView;->scroller:Lcom/twc/android/ui/wheel/WheelScroller;

    return-object p0
.end method

.method private buildViewForMeasuring()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/wheel/WheelView;->recycle:Lcom/twc/android/ui/wheel/WheelRecycle;

    .line 6
    .line 7
    iget v2, p0, Lcom/twc/android/ui/wheel/WheelView;->firstItem:I

    .line 8
    .line 9
    new-instance v3, Lcom/twc/android/ui/wheel/ItemsRange;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/twc/android/ui/wheel/ItemsRange;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lcom/twc/android/ui/wheel/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILcom/twc/android/ui/wheel/ItemsRange;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->createItemsLayout()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v0, p0, Lcom/twc/android/ui/wheel/WheelView;->visibleItems:I

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget v1, p0, Lcom/twc/android/ui/wheel/WheelView;->currentItem:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    :goto_1
    iget v2, p0, Lcom/twc/android/ui/wheel/WheelView;->currentItem:I

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    if-lt v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {p0, v1, v2}, Lcom/twc/android/ui/wheel/WheelView;->addViewItem(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lcom/twc/android/ui/wheel/WheelView;->firstItem:I

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method static bridge synthetic c(Lcom/twc/android/ui/wheel/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingOffset:I

    return p0
.end method

.method private calculateLayoutWidth(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne p2, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v3, -0x80000000

    .line 48
    .line 49
    if-ne p2, v3, :cond_1

    .line 50
    .line 51
    if-ge p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, v0

    .line 55
    :goto_0
    iget-object p2, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    add-int/lit8 v0, p1, -0x10

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    return p1
.end method

.method private createItemsLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method static bridge synthetic d(Lcom/twc/android/ui/wheel/WheelView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/wheel/WheelView;->isScrollingPerformed:Z

    return-void
.end method

.method private doScroll(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingOffset:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingOffset:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->getItemHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingOffset:I

    .line 11
    .line 12
    div-int/2addr v0, p1

    .line 13
    iget v1, p0, Lcom/twc/android/ui/wheel/WheelView;->currentItem:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget-object v2, p0, Lcom/twc/android/ui/wheel/WheelView;->viewAdapter:Lcom/twc/android/ui/wheel/WheelViewAdapter;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/twc/android/ui/wheel/WheelViewAdapter;->getItemsCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingOffset:I

    .line 23
    .line 24
    rem-int/2addr v3, p1

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    div-int/lit8 v5, p1, 0x2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-gt v4, v5, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    iget-boolean v4, p0, Lcom/twc/android/ui/wheel/WheelView;->a:Z

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-lez v2, :cond_4

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-gez v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    :cond_2
    :goto_0
    if-gez v1, :cond_3

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    rem-int/2addr v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-gez v1, :cond_5

    .line 61
    .line 62
    iget v0, p0, Lcom/twc/android/ui/wheel/WheelView;->currentItem:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    if-lt v1, v2, :cond_6

    .line 67
    .line 68
    iget v0, p0, Lcom/twc/android/ui/wheel/WheelView;->currentItem:I

    .line 69
    .line 70
    sub-int/2addr v0, v2

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    add-int/lit8 v1, v2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    if-lez v1, :cond_7

    .line 77
    .line 78
    if-lez v3, :cond_7

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    if-ge v1, v2, :cond_8

    .line 88
    .line 89
    if-gez v3, :cond_8

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    :cond_8
    :goto_1
    iget v2, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingOffset:I

    .line 96
    .line 97
    iget v3, p0, Lcom/twc/android/ui/wheel/WheelView;->currentItem:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0, v1, v6}, Lcom/twc/android/ui/wheel/WheelView;->setCurrentItem(IZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :goto_2
    mul-int v0, v0, p1

    .line 109
    .line 110
    sub-int/2addr v2, v0

    .line 111
    iput v2, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingOffset:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-le v2, p1, :cond_a

    .line 118
    .line 119
    iget p1, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingOffset:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    rem-int/2addr p1, v0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr p1, v0

    .line 131
    iput p1, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingOffset:I

    .line 132
    .line 133
    :cond_a
    return-void
.end method

.method private drawCenterRect(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->getItemHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-double v1, v1

    .line 14
    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v1, v1, v3

    .line 20
    .line 21
    double-to-int v1, v1

    .line 22
    iget-object v2, p0, Lcom/twc/android/ui/wheel/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    sub-int v3, v0, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v0, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private drawItems(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/twc/android/ui/wheel/WheelView;->currentItem:I

    .line 5
    .line 6
    iget v1, p0, Lcom/twc/android/ui/wheel/WheelView;->firstItem:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->getItemHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->getItemHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    neg-int v0, v0

    .line 28
    iget v1, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingOffset:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static bridge synthetic e(Lcom/twc/android/ui/wheel/WheelView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingOffset:I

    return-void
.end method

.method static bridge synthetic f(Lcom/twc/android/ui/wheel/WheelView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/wheel/WheelView;->doScroll(I)V

    return-void
.end method

.method static bridge synthetic g(Lcom/twc/android/ui/wheel/WheelView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->getItemHeight()I

    move-result p0

    return p0
.end method

.method private getDesiredHeight(Landroid/widget/LinearLayout;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/twc/android/ui/wheel/WheelView;->itemHeight:I

    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lcom/twc/android/ui/wheel/WheelView;->itemHeight:I

    .line 21
    .line 22
    iget v0, p0, Lcom/twc/android/ui/wheel/WheelView;->visibleItems:I

    .line 23
    .line 24
    mul-int v0, v0, p1

    .line 25
    .line 26
    mul-int/lit8 p1, p1, 0x5a

    .line 27
    .line 28
    div-int/lit8 p1, p1, 0x32

    .line 29
    .line 30
    sub-int/2addr v0, p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private getItemHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/twc/android/ui/wheel/WheelView;->itemHeight:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/twc/android/ui/wheel/WheelView;->itemHeight:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/twc/android/ui/wheel/WheelView;->visibleItems:I

    .line 35
    .line 36
    div-int/2addr v0, v1

    .line 37
    return v0
.end method

.method private getItemsRange()Lcom/twc/android/ui/wheel/ItemsRange;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->getItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/twc/android/ui/wheel/WheelView;->currentItem:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->getItemHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int v2, v2, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v2, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingOffset:I

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->getItemHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    div-int/2addr v2, v3

    .line 44
    sub-int/2addr v0, v2

    .line 45
    int-to-double v3, v1

    .line 46
    int-to-double v1, v2

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-double/2addr v3, v1

    .line 52
    double-to-int v1, v3

    .line 53
    :cond_3
    new-instance v2, Lcom/twc/android/ui/wheel/ItemsRange;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lcom/twc/android/ui/wheel/ItemsRange;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method private initData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/twc/android/ui/wheel/WheelScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/twc/android/ui/wheel/WheelView;->b:Lcom/twc/android/ui/wheel/WheelScroller$ScrollingListener;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/twc/android/ui/wheel/WheelScroller;-><init>(Landroid/content/Context;Lcom/twc/android/ui/wheel/WheelScroller$ScrollingListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->scroller:Lcom/twc/android/ui/wheel/WheelScroller;

    .line 13
    .line 14
    return-void
.end method

.method private isValidItemIndex(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->viewAdapter:Lcom/twc/android/ui/wheel/WheelViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/twc/android/ui/wheel/WheelViewAdapter;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/twc/android/ui/wheel/WheelView;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->viewAdapter:Lcom/twc/android/ui/wheel/WheelViewAdapter;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/twc/android/ui/wheel/WheelViewAdapter;->getItemsCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private layout(II)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x10

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private rebuildItems()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->getItemsRange()Lcom/twc/android/ui/wheel/ItemsRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/twc/android/ui/wheel/WheelView;->recycle:Lcom/twc/android/ui/wheel/WheelRecycle;

    .line 12
    .line 13
    iget v5, p0, Lcom/twc/android/ui/wheel/WheelView;->firstItem:I

    .line 14
    .line 15
    invoke-virtual {v4, v1, v5, v0}, Lcom/twc/android/ui/wheel/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILcom/twc/android/ui/wheel/ItemsRange;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v4, p0, Lcom/twc/android/ui/wheel/WheelView;->firstItem:I

    .line 20
    .line 21
    if-eq v4, v1, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    iput v1, p0, Lcom/twc/android/ui/wheel/WheelView;->firstItem:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->createItemsLayout()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :goto_1
    if-nez v4, :cond_4

    .line 34
    .line 35
    iget v1, p0, Lcom/twc/android/ui/wheel/WheelView;->firstItem:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/twc/android/ui/wheel/ItemsRange;->getFirst()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v1, v4, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Lcom/twc/android/ui/wheel/ItemsRange;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 59
    :cond_4
    :goto_3
    iget v1, p0, Lcom/twc/android/ui/wheel/WheelView;->firstItem:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/twc/android/ui/wheel/ItemsRange;->getFirst()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-le v1, v5, :cond_6

    .line 66
    .line 67
    iget v1, p0, Lcom/twc/android/ui/wheel/WheelView;->firstItem:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/twc/android/ui/wheel/ItemsRange;->getLast()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-gt v1, v5, :cond_6

    .line 74
    .line 75
    iget v1, p0, Lcom/twc/android/ui/wheel/WheelView;->firstItem:I

    .line 76
    .line 77
    sub-int/2addr v1, v3

    .line 78
    :goto_4
    invoke-virtual {v0}, Lcom/twc/android/ui/wheel/ItemsRange;->getFirst()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-lt v1, v5, :cond_7

    .line 83
    .line 84
    invoke-direct {p0, v1, v3}, Lcom/twc/android/ui/wheel/WheelView;->addViewItem(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iput v1, p0, Lcom/twc/android/ui/wheel/WheelView;->firstItem:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v0}, Lcom/twc/android/ui/wheel/ItemsRange;->getFirst()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lcom/twc/android/ui/wheel/WheelView;->firstItem:I

    .line 101
    .line 102
    :cond_7
    :goto_5
    iget v1, p0, Lcom/twc/android/ui/wheel/WheelView;->firstItem:I

    .line 103
    .line 104
    iget-object v3, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_6
    invoke-virtual {v0}, Lcom/twc/android/ui/wheel/ItemsRange;->getCount()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v3, v5, :cond_9

    .line 115
    .line 116
    iget v5, p0, Lcom/twc/android/ui/wheel/WheelView;->firstItem:I

    .line 117
    .line 118
    add-int/2addr v5, v3

    .line 119
    invoke-direct {p0, v5, v2}, Lcom/twc/android/ui/wheel/WheelView;->addViewItem(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    iget-object v5, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_8

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    iput v1, p0, Lcom/twc/android/ui/wheel/WheelView;->firstItem:I

    .line 139
    .line 140
    return v4
.end method

.method private updateView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->rebuildItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/wheel/WheelView;->calculateLayoutWidth(II)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/wheel/WheelView;->layout(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public addChangingListener(Lcom/twc/android/ui/wheel/OnWheelChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->changingListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/wheel/WheelView;->currentItem:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemView(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->viewAdapter:Lcom/twc/android/ui/wheel/WheelViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/twc/android/ui/wheel/WheelViewAdapter;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->viewAdapter:Lcom/twc/android/ui/wheel/WheelViewAdapter;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/twc/android/ui/wheel/WheelViewAdapter;->getItemsCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1}, Lcom/twc/android/ui/wheel/WheelView;->isValidItemIndex(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->viewAdapter:Lcom/twc/android/ui/wheel/WheelViewAdapter;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->recycle:Lcom/twc/android/ui/wheel/WheelRecycle;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twc/android/ui/wheel/WheelRecycle;->getEmptyItem()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lcom/twc/android/ui/wheel/WheelViewAdapter;->getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    rem-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->viewAdapter:Lcom/twc/android/ui/wheel/WheelViewAdapter;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/twc/android/ui/wheel/WheelView;->recycle:Lcom/twc/android/ui/wheel/WheelRecycle;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/twc/android/ui/wheel/WheelRecycle;->getItem()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1, v2}, Lcom/twc/android/ui/wheel/WheelViewAdapter;->getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public getViewAdapter()Lcom/twc/android/ui/wheel/WheelViewAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->viewAdapter:Lcom/twc/android/ui/wheel/WheelViewAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateWheel(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->recycle:Lcom/twc/android/ui/wheel/WheelRecycle;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/twc/android/ui/wheel/WheelRecycle;->clearAll()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingOffset:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->recycle:Lcom/twc/android/ui/wheel/WheelRecycle;

    .line 24
    .line 25
    iget v1, p0, Lcom/twc/android/ui/wheel/WheelView;->firstItem:I

    .line 26
    .line 27
    new-instance v2, Lcom/twc/android/ui/wheel/ItemsRange;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/twc/android/ui/wheel/ItemsRange;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/twc/android/ui/wheel/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILcom/twc/android/ui/wheel/ItemsRange;)I

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public isCyclic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/wheel/WheelView;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method protected notifyChangingListeners(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->changingListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/twc/android/ui/wheel/OnWheelChangedListener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1, p2}, Lcom/twc/android/ui/wheel/OnWheelChangedListener;->onChanged(Lcom/twc/android/ui/wheel/WheelView;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected notifyClickListenersAboutClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->clickingListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/twc/android/ui/wheel/OnWheelClickedListener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lcom/twc/android/ui/wheel/OnWheelClickedListener;->onItemClicked(Lcom/twc/android/ui/wheel/WheelView;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected notifyScrollingListenersAboutEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/twc/android/ui/wheel/OnWheelScrollListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/twc/android/ui/wheel/OnWheelScrollListener;->onScrollingFinished(Lcom/twc/android/ui/wheel/WheelView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected notifyScrollingListenersAboutStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/twc/android/ui/wheel/OnWheelScrollListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/twc/android/ui/wheel/OnWheelScrollListener;->onScrollingStarted(Lcom/twc/android/ui/wheel/WheelView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->viewAdapter:Lcom/twc/android/ui/wheel/WheelViewAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/twc/android/ui/wheel/WheelViewAdapter;->getItemsCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/twc/android/ui/wheel/WheelView;->drawCenterRect(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->updateView()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/twc/android/ui/wheel/WheelView;->drawItems(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-direct {p0, p4, p5}, Lcom/twc/android/ui/wheel/WheelView;->layout(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->buildViewForMeasuring()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/wheel/WheelView;->calculateLayoutWidth(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/twc/android/ui/wheel/WheelView;->getDesiredHeight(Landroid/widget/LinearLayout;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/wheel/WheelView;->getViewAdapter()Lcom/twc/android/ui/wheel/WheelViewAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/twc/android/ui/wheel/WheelView;->isScrollingPerformed:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-int/2addr v1, v2

    .line 53
    sub-int/2addr v0, v1

    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->getItemHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    div-int/2addr v1, v2

    .line 61
    add-int/2addr v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->getItemHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-int/2addr v1, v2

    .line 68
    sub-int/2addr v0, v1

    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->getItemHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    div-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget v1, p0, Lcom/twc/android/ui/wheel/WheelView;->currentItem:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-direct {p0, v1}, Lcom/twc/android/ui/wheel/WheelView;->isValidItemIndex(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget v1, p0, Lcom/twc/android/ui/wheel/WheelView;->currentItem:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-virtual {p0, v1}, Lcom/twc/android/ui/wheel/WheelView;->notifyClickListenersAboutClick(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->scroller:Lcom/twc/android/ui/wheel/WheelScroller;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/wheel/WheelScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_5
    :goto_2
    return v1
.end method

.method public scroll(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/WheelView;->getItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int p1, p1, v0

    .line 6
    .line 7
    iget v0, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingOffset:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->scroller:Lcom/twc/android/ui/wheel/WheelScroller;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/twc/android/ui/wheel/WheelScroller;->scroll(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCenterDrawableId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/twc/android/ui/wheel/WheelView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->viewAdapter:Lcom/twc/android/ui/wheel/WheelViewAdapter;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/twc/android/ui/wheel/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView;->viewAdapter:Lcom/twc/android/ui/wheel/WheelViewAdapter;

    invoke-interface {v0}, Lcom/twc/android/ui/wheel/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_3

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/twc/android/ui/wheel/WheelView;->a:Z

    if-eqz v1, :cond_7

    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    .line 4
    :cond_2
    rem-int/2addr p1, v0

    .line 5
    :cond_3
    iget v1, p0, Lcom/twc/android/ui/wheel/WheelView;->currentItem:I

    if-eq p1, v1, :cond_7

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    sub-int p2, p1, v1

    .line 6
    iget-boolean v3, p0, Lcom/twc/android/ui/wheel/WheelView;->a:Z

    if-eqz v3, :cond_5

    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twc/android/ui/wheel/WheelView;->currentItem:I

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v0, p1

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_5

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    neg-int p1, v0

    move p2, p1

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v2}, Lcom/twc/android/ui/wheel/WheelView;->scroll(II)V

    goto :goto_2

    .line 11
    :cond_6
    iput v2, p0, Lcom/twc/android/ui/wheel/WheelView;->scrollingOffset:I

    .line 12
    iput p1, p0, Lcom/twc/android/ui/wheel/WheelView;->currentItem:I

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/twc/android/ui/wheel/WheelView;->notifyChangingListeners(II)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setViewAdapter(Lcom/twc/android/ui/wheel/WheelViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView;->viewAdapter:Lcom/twc/android/ui/wheel/WheelViewAdapter;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/wheel/WheelView;->invalidateWheel(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
