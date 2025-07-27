.class Lcom/mobeta/android/dslv/DragSortListView$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeta/android/dslv/DragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;


# direct methods
.method constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$2;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$2;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->d(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$2;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->cancelDrag()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView$2;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView$2;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
