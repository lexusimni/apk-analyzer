.class Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdapterWrapper"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field private mAdapter:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    new-instance v0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper$1;-><init>(Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;Lcom/mobeta/android/dslv/DragSortListView;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    check-cast p2, Lcom/mobeta/android/dslv/DragSortItemView;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0, v2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 33
    .line 34
    invoke-interface {p2, p1, p3, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of p3, p2, Landroid/widget/Checkable;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    new-instance p3, Lcom/mobeta/android/dslv/DragSortItemViewCheckable;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p3, v0}, Lcom/mobeta/android/dslv/DragSortItemViewCheckable;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p3, Lcom/mobeta/android/dslv/DragSortItemView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p3, v0}, Lcom/mobeta/android/dslv/DragSortItemView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    const/4 v2, -0x2

    .line 69
    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    move-object p2, p3

    .line 79
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr p1, v0

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {p3, p1, p2, v0}, Lcom/mobeta/android/dslv/DragSortListView;->z(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
