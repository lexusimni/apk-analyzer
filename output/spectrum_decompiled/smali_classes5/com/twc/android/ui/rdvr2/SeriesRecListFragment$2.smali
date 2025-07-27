.class Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$2;->a:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$2;->a:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->j(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/twc/android/ui/rdvr2/RecordingListView;->isValidClickPosition(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p4, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$2;->a:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 19
    .line 20
    invoke-static {p4}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->h(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p4

    .line 24
    sub-long/2addr p1, p4

    .line 25
    const-wide/16 p4, 0x12c

    .line 26
    .line 27
    cmp-long v0, p1, p4

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$2;->a:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    invoke-static {p1, p4, p5}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->k(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$2;->a:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->f(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p3}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$2;->a:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->m(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
