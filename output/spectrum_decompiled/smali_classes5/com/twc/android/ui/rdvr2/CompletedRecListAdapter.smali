.class public Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;
    }
.end annotation


# instance fields
.field private final VIEW_TYPE_EPISODE:I

.field private final VIEW_TYPE_SERIES:I

.field private final VIEW_TYPE_SHOW:I

.field private completedRecordings:Lcom/spectrum/data/models/rdvr/RecordingList;

.field private fragment:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

.field private inEditMode:Z

.field private recordingsInList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            ">;"
        }
    .end annotation
.end field

.field private sortBy:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->completedRecordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 10
    .line 11
    sget-object v0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;->DATE:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->sortBy:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->VIEW_TYPE_SERIES:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->VIEW_TYPE_EPISODE:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->VIEW_TYPE_SHOW:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->recordingsInList:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->removeMeaninglessPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getLayoutIdForRecording(Lcom/spectrum/data/models/rdvr/Recording;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->getViewTypeForRecording(Lcom/spectrum/data/models/rdvr/Recording;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->getLayoutIdForViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private getLayoutIdForViewType(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/TWCableTV/R$layout;->rdvr2_completed_show_row:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Unrecognized viewType"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    sget p1, Lcom/TWCableTV/R$layout;->rdvr2_completed_episode_row:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_2
    sget p1, Lcom/TWCableTV/R$layout;->rdvr2_completed_series_row:I

    .line 24
    .line 25
    return p1
.end method

.method private getViewTypeForRecording(Lcom/spectrum/data/models/rdvr/Recording;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->hasEpisodes()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isExpandInList()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    return p1
.end method

.method private removeMeaninglessPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "an "

    .line 2
    .line 3
    const-string v1, "a "

    .line 4
    .line 5
    const-string v2, "the "

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x3

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->recordingsInList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->recordingsInList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->recordingsInList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->getViewTypeForRecording(Lcom/spectrum/data/models/rdvr/Recording;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getSortBy()Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->sortBy:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->recordingsInList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/twc/android/ui/rdvr2/CompletedRecRow;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p3

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->fragment:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->getLayoutIdForRecording(Lcom/spectrum/data/models/rdvr/Recording;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/twc/android/ui/rdvr2/CompletedRecRow;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2, p0}, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->setAdapter(Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p3, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->inEditMode:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->sortBy:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;

    .line 42
    .line 43
    sget-object v0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;->NAME:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;

    .line 44
    .line 45
    if-ne p3, v0, :cond_2

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {p2, p1, p3}, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->setRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p2, p1, p3}, Lcom/twc/android/ui/rdvr2/CompletedRecRow;->setRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public isInEditMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->inEditMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public recordingMarkedForDeleteChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->fragment:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->recordingMarkedForDeleteChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFragment(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->fragment:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    .line 2
    .line 3
    return-void
.end method

.method public setInEditMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->inEditMode:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->updateRecordingsInList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->completedRecordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->updateRecordingsInList()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSortBy(Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->sortBy:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;

    .line 2
    .line 3
    return-void
.end method

.method public updateRecordingsInList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->recordingsInList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->completedRecordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 7
    .line 8
    new-instance v1, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$1;-><init>(Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->completedRecordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->hasOneEpisode()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->recordingsInList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodes()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/spectrum/data/models/rdvr/Recording;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodes()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lcom/spectrum/data/models/rdvr/Recording;->setExpandInList(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->recordingsInList:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->hasMoreThanOneEpisode()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->isExpandInList()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodes()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->recordingsInList:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->sortBy:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;

    .line 114
    .line 115
    sget-object v1, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;->NAME:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;

    .line 116
    .line 117
    if-ne v0, v1, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->recordingsInList:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v1, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$2;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$2;-><init>(Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
