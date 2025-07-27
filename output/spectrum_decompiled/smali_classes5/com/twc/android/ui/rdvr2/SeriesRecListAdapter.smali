.class public Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private fragment:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

.field private inEditMode:Z

.field private seriesList:Lcom/spectrum/data/models/rdvr/RecordingList;


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->seriesList:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->fragment:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->seriesList:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

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
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->seriesList:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->seriesList:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0
.end method

.method public getSeriesList()Lcom/spectrum/data/models/rdvr/RecordingList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->seriesList:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of p3, p2, Lcom/twc/android/ui/rdvr2/SeriesRecRow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/twc/android/ui/rdvr2/SeriesRecRow;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->fragment:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget p3, Lcom/TWCableTV/R$layout;->rdvr2_series_row:I

    .line 19
    .line 20
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/twc/android/ui/rdvr2/SeriesRecRow;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2, p0}, Lcom/twc/android/ui/rdvr2/SeriesRecRow;->setAdapater(Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->seriesList:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/twc/android/ui/rdvr2/SeriesRecRow;->setSeriesRecording(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lcom/twc/android/ui/rdvr2/SeriesRecRow;->setAdapater(Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public isInEditMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->inEditMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public setInEditMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->inEditMode:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->inEditMode:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSeriesList(Lcom/spectrum/data/models/rdvr/RecordingList;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->seriesList:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/RecordingList;->clearMovedInSeriesPriority()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
