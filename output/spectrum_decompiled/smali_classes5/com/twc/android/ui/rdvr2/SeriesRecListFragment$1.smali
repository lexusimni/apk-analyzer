.class Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobeta/android/dslv/DragSortListView$DropListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drop(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->f(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->getSeriesList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/spectrum/data/models/rdvr/Recording;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/rdvr/Recording;->setMovedInSeriesPriority(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->f(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->getSeriesList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->f(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->getSeriesList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->g(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$1;->a:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->f(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
