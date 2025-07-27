.class public Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;
    }
.end annotation


# instance fields
.field private fragment:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

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

.field private scheduledRecordings:Lcom/spectrum/data/models/rdvr/RecordingList;

.field private sortBy:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)V
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
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->scheduledRecordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->recordingsInList:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;->DATE:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->sortBy:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->fragment:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->removeMeaninglessPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static areRecordingsOnSameDay(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/data/utils/TimeUtility;->getDisplayTimeZone()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2, v0}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToDay(JLjava/util/TimeZone;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1, v0}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToDay(JLjava/util/TimeZone;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    cmp-long v0, v1, p0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->recordingsInList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->recordingsInList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->recordingsInList:Ljava/util/ArrayList;

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

.method public getRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->scheduledRecordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSortBy()Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->sortBy:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->recordingsInList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/spectrum/data/models/rdvr/Recording;

    .line 8
    .line 9
    check-cast p2, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->fragment:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lcom/TWCableTV/R$layout;->rdvr2_scheduled_row:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->setAdapter(Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->setRecording(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->fragment:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->setScheduledFragment(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->sortBy:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    .line 40
    .line 41
    sget-object v1, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;->DATE:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->scheduledRecordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 48
    .line 49
    add-int/lit8 v1, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/spectrum/data/models/rdvr/Recording;

    .line 56
    .line 57
    invoke-static {p3, v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->areRecordingsOnSameDay(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 p3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p3, 0x0

    .line 66
    :goto_0
    invoke-virtual {p2, p3}, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->setShowSectionHeader(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public isInEditMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->inEditMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public recordingMarkedForCancelChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->fragment:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingMarkedForCancelChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInEditMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->inEditMode:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->updateRecordingsInList()V

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
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->scheduledRecordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->updateRecordingsInList()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSortBy(Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->sortBy:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    .line 2
    .line 3
    return-void
.end method

.method public updateRecordingsInList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->recordingsInList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->scheduledRecordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->recordingsInList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->sortBy:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    .line 31
    .line 32
    sget-object v1, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;->NAME:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->recordingsInList:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$1;-><init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
