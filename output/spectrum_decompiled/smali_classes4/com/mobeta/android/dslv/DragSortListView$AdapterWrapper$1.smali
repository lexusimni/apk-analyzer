.class Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;-><init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field final synthetic b:Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;


# direct methods
.method constructor <init>(Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper$1;->b:Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper$1;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper$1;->b:Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper$1;->b:Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
