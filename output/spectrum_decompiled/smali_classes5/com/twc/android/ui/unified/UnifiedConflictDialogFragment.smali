.class public Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;
.super Lcom/twc/android/ui/base/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/rdvr2/ConflictElement$ConflictElementListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;
    }
.end annotation


# static fields
.field private static final EXTRA_RECORDING_BACK_KEY:Ljava/lang/String; = "extra_recording_back_key"

.field private static final EXTRA_RECORDING_KEY:Ljava/lang/String; = "extra_recording_key"

.field private static final EXTRA_RECORDING_LIST_KEY:Ljava/lang/String; = "extra_recording_list_key"

.field private static final TAG:Ljava/lang/String; = "ConflictActivity"

.field private static initialConflicts:Lcom/spectrum/data/models/rdvr/RecordingList;

.field private static initialRecording:Lcom/spectrum/data/models/rdvr/Recording;


# instance fields
.field private backText:Ljava/lang/String;

.field private confirmed:Z

.field private conflictElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/twc/android/ui/rdvr2/ConflictElement;",
            ">;"
        }
    .end annotation
.end field

.field private doneButton:Landroid/widget/Button;

.field private errorGettingConflicts:Z

.field private instructions:Landroid/widget/TextView;

.field private recording:Lcom/spectrum/data/models/rdvr/Recording;

.field private recordingContainer:Landroid/view/ViewGroup;

.field private recordingIndex:I

.field private recordingListHeader:Lcom/twc/android/ui/utils/TimeTextView;

.field private recordingOptionsListener:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

.field private resolvingConflictForNewRecording:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->conflictElements:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->errorGettingConflicts:Z

    .line 13
    .line 14
    return-void
.end method

.method private addConflictElementForRecording(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/TWCableTV/R$layout;->rdvr2_conflict_element:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recordingContainer:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/twc/android/ui/rdvr2/ConflictElement;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/twc/android/ui/rdvr2/ConflictElement;->setConflictElementListener(Lcom/twc/android/ui/rdvr2/ConflictElement$ConflictElementListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/rdvr2/ConflictElement;->setRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/twc/android/ui/rdvr2/ConflictElement;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->conflictElements:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recordingContainer:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->lambda$setRecording$0(Lretrofit2/Response;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;Lretrofit2/Response;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->lambda$setRecording$1(Lretrofit2/Response;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private confirm()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->resolvingConflictForNewRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->resolveConflictForNewRecording()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->resolveConflictInScheduledList()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private conflictHasBeenResolved()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->confirmed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->conflictElements:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/twc/android/ui/rdvr2/ConflictElement;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/twc/android/ui/rdvr2/ConflictElement;->getKeepMe()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recordingContainer:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/twc/android/ui/rdvr2/ConflictElement;->setConflictResolved()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method static bridge synthetic d(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->conflictElements:Ljava/util/ArrayList;

    return-object p0
.end method

.method private determineState()Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->errorGettingConflicts:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recordingListHasMoreConflicts()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;->ERROR_GETTING_CONFLICTS_NEXT:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;->ERROR_GETTING_CONFLICTS_DONE:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->confirmed:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recordingListHasMoreConflicts()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;->CONFIRMED_NEXT:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;->CONFIRMED_DONE:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getNumberOfRecordingsWithKeepMe()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;->PICKING_REC_TO_KEEP_NONE:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getNumberOfAdditionalRecordingsToChoose()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-le v0, v1, :cond_5

    .line 48
    .line 49
    sget-object v0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;->PICKING_REC_TO_KEEP_SOME_MORE:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_5
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getNumberOfAdditionalRecordingsToChoose()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    sget-object v0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;->PICKING_REC_TO_KEEP_ONE_MORE:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_6
    sget-object v0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;->READY_TO_CONFIRM:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;

    .line 62
    .line 63
    return-object v0
.end method

.method private doneButtonClicked()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$6;->a:[I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->determineState()Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->confirm()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lcom/twc/android/ui/unified/UnifiedConflictActivity;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recordingOptionsListener:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;->conflictResolved()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getNextConflictInRecordingList(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->setRecording(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Lcom/twc/android/ui/unified/UnifiedConflictActivity;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recordingOptionsListener:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;->conflictResolved()V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getNextConflictInRecordingList(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->setRecording(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method static bridge synthetic e(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    return-object p0
.end method

.method private ensureNotAllElementAreKeepMe(Lcom/twc/android/ui/rdvr2/ConflictElement;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getNumberOfRecordingsWithKeepMe()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getNumberOfRecordings()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->conflictElements:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/twc/android/ui/rdvr2/ConflictElement;

    .line 28
    .line 29
    if-eq v1, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/twc/android/ui/rdvr2/ConflictElement;->getKeepMe()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v1, p1}, Lcom/twc/android/ui/rdvr2/ConflictElement;->setKeepMe(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method static bridge synthetic f(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->errorGettingConflicts:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recordingIndex:I

    return-void
.end method

.method private getMaxNumberOfRecordingsToKeep()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getNumberOfRecordings()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0
.end method

.method private getNextConflictInRecordingList(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->resolvingConflictForNewRecording:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedScheduledRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recordingIndex:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/spectrum/data/models/rdvr/Recording;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/spectrum/data/models/rdvr/Recording;->isInConflict()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lcom/spectrum/data/models/rdvr/Recording;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v1
.end method

.method private getNumberOfAdditionalConflicts(Lcom/spectrum/data/models/rdvr/Recording;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedScheduledRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recordingIndex:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/spectrum/data/models/rdvr/Recording;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/spectrum/data/models/rdvr/Recording;->isInConflict()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lcom/spectrum/data/models/rdvr/Recording;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v2
.end method

.method private getNumberOfAdditionalRecordingsToChoose()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getMaxNumberOfRecordingsToKeep()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getNumberOfRecordingsWithKeepMe()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private getNumberOfRecordings()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->conflictElements:Ljava/util/ArrayList;

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

.method private getNumberOfRecordingsWithKeepMe()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->conflictElements:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/twc/android/ui/rdvr2/ConflictElement;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/twc/android/ui/rdvr2/ConflictElement;->getKeepMe()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method static bridge synthetic h(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->addConflictElementForRecording(Lcom/spectrum/data/models/rdvr/Recording;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->conflictHasBeenResolved()V

    return-void
.end method

.method static bridge synthetic j(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->determineState()Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic k(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->doneButtonClicked()V

    return-void
.end method

.method static bridge synthetic l(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/RecordingList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->setRecordingWithConflicts(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/RecordingList;)V

    return-void
.end method

.method private synthetic lambda$setRecording$0(Lretrofit2/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/base/TWCBaseActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/spectrum/data/models/ConflictResponse;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spectrum/data/models/ConflictResponse;->getConflicts()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/spectrum/data/models/ConflictResponse;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spectrum/data/models/ConflictResponse;->getConflicts()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/spectrum/data/models/rdvr/Recording;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->addConflictElementForRecording(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->errorGettingConflicts:Z

    .line 60
    .line 61
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->RETRIEVE_CONFLICTS_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-interface {p1, v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->determineState()Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->updateBasedOnState(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private synthetic lambda$setRecording$1(Lretrofit2/Response;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/twc/android/ui/unified/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/twc/android/ui/unified/d;-><init>(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;Lretrofit2/Response;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method

.method static bridge synthetic m(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->showResolveConflictsFailureErrorDialog()V

    return-void
.end method

.method public static newInstance(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/RecordingList;Ljava/lang/String;)Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra_recording_key"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "extra_recording_list_key"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "extra_recording_back_key"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private recordingListHasMoreConflicts()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getNextConflictInRecordingList(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private resolveConflictForNewRecording()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 6
    .line 7
    const-string v1, "Resolving conflict..."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/base/TWCBaseActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->conflictElements:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/twc/android/ui/rdvr2/ConflictElement;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/twc/android/ui/rdvr2/ConflictElement;->getKeepMe()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/twc/android/ui/rdvr2/ConflictElement;->getRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 51
    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/twc/android/ui/rdvr2/ConflictElement;->getRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3}, Lcom/twc/android/ui/rdvr2/ConflictElement;->getRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 67
    .line 68
    if-eq v4, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/twc/android/ui/rdvr2/ConflictElement;->getRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v2, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$2;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1, v0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$2;-><init>(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private resolveConflictInScheduledList()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 6
    .line 7
    const-string v1, "Resolving conflict..."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/base/TWCBaseActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$4;-><init>(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->executeWithThreadPool()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setDeleteMarkOnAnyUndecidedElements()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->conflictElements:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/twc/android/ui/rdvr2/ConflictElement;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/twc/android/ui/rdvr2/ConflictElement;->getKeepMe()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/rdvr2/ConflictElement;->setKeepMe(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private setDoneButtonEnabledWithText(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->doneButton:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->doneButton:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->doneButton:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setRecording(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedScheduledRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recordingIndex:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->confirmed:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->errorGettingConflicts:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->conflictElements:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recordingContainer:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recordingListHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/utils/TimeTextView;->setUtcSec(J)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->addConflictElementForRecording(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;->GETTING_CONFLICTS:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->updateBasedOnState(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 58
    .line 59
    const-string v1, "Loading conflicted recordings..."

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/base/TWCBaseActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isRDVRRefactorEnabled()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getRdvrController()Lcom/spectrum/api/controllers/RDVRController;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/twc/android/ui/unified/c;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/twc/android/ui/unified/c;-><init>(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1, v1}, Lcom/spectrum/api/controllers/RDVRController;->getConflictsForRecording(Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$5;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$5;-><init>(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method private setRecordingWithConflicts(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/RecordingList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->confirmed:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->errorGettingConflicts:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->conflictElements:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recordingContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recordingListHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/utils/TimeTextView;->setUtcSec(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->addConflictElementForRecording(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->addConflictElementForRecording(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->determineState()Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->updateBasedOnState(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private showResolveConflictsFailureErrorDialog()V
    .locals 4

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->RESOLVE_CONFLICTS_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$3;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$3;-><init>(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recordingOptionsListener:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onConflictElementKeepMeChanged(Lcom/twc/android/ui/rdvr2/ConflictElement;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->ensureNotAllElementAreKeepMe(Lcom/twc/android/ui/rdvr2/ConflictElement;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->determineState()Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->updateBasedOnState(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string p3, "extra_recording_key"

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 15
    .line 16
    sput-object p2, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->initialRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "extra_recording_list_key"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 29
    .line 30
    sput-object p2, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->initialConflicts:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "extra_recording_back_key"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->backText:Ljava/lang/String;

    .line 43
    .line 44
    sget p2, Lcom/TWCableTV/R$layout;->rdvr2_conflict_activity:I

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twc/android/ui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/TWCableTV/R$id;->recordingListHeader:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/twc/android/ui/utils/TimeTextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recordingListHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 13
    .line 14
    sget p2, Lcom/TWCableTV/R$id;->instructions:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->instructions:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/TWCableTV/R$id;->recordingContainer:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recordingContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget p2, Lcom/TWCableTV/R$id;->doneButton:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/Button;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->doneButton:Landroid/widget/Button;

    .line 43
    .line 44
    new-instance p2, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$1;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$1;-><init>(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->backText:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/BaseDialogFragment;->initToolbar(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->initialConflicts:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->resolvingConflictForNewRecording:Z

    .line 63
    .line 64
    sget-object p2, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->initialRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 65
    .line 66
    invoke-direct {p0, p2, p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->setRecordingWithConflicts(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->initialRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->setRecording(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    sput-object p1, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->initialRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 77
    .line 78
    sput-object p1, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->initialConflicts:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 79
    .line 80
    return-void
.end method

.method public updateBasedOnState(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const-string v0, "Done"

    .line 10
    .line 11
    const-string v1, " shows will be recorded."

    .line 12
    .line 13
    const-string v2, "These "

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "Confirm"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->instructions:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lcom/TWCableTV/R$string;->rdvr2ConflictsGettingConflicts:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v4, v5}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->setDoneButtonEnabledWithText(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->setDeleteMarkOnAnyUndecidedElements()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->instructions:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/TWCableTV/R$string;->rdvr2ReadyToConfirmText:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v6, v5}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->setDoneButtonEnabledWithText(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->instructions:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Please select "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getNumberOfAdditionalRecordingsToChoose()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " more recording"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getNumberOfAdditionalRecordingsToChoose()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-le v1, v6, :cond_0

    .line 90
    .line 91
    const-string v3, "s"

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " that you wish to keep."

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v4, v5}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->setDoneButtonEnabledWithText(ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_3
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->instructions:Landroid/widget/TextView;

    .line 114
    .line 115
    const-string v0, "Please select one more recording to keep"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v4, v5}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->setDoneButtonEnabledWithText(ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_4
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->instructions:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->resolvingConflictForNewRecording:Z

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->RECORDING_CONFLICTS:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getMaxNumberOfRecordingsToKeep()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getMaxNumberOfRecordingsToKeep()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->instructions:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-direct {p0, v4, v5}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->setDoneButtonEnabledWithText(ZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_5
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->instructions:Landroid/widget/TextView;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getMaxNumberOfRecordingsToKeep()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v6, v0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->setDoneButtonEnabledWithText(ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_6
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->instructions:Landroid/widget/TextView;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getMaxNumberOfRecordingsToKeep()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v0, "Resolve Next Conflict ("

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->initialRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 258
    .line 259
    invoke-direct {p0, v0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getNumberOfAdditionalConflicts(Lcom/spectrum/data/models/rdvr/Recording;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " more)"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, v6, p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->setDoneButtonEnabledWithText(ZLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :pswitch_7
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->instructions:Landroid/widget/TextView;

    .line 280
    .line 281
    sget v1, Lcom/TWCableTV/R$string;->rdvr2ConflictsErrorDone:I

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v6, v0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->setDoneButtonEnabledWithText(ZLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :pswitch_8
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->instructions:Landroid/widget/TextView;

    .line 295
    .line 296
    sget v0, Lcom/TWCableTV/R$string;->rdvr2ConflictsErrorNext:I

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    sget p1, Lcom/TWCableTV/R$string;->rdvr2ConflictsErrorButtonText:I

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object v0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->initialRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 312
    .line 313
    invoke-direct {p0, v0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->getNumberOfAdditionalConflicts(Lcom/spectrum/data/models/rdvr/Recording;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-array v1, v6, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v0, v1, v4

    .line 324
    .line 325
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p0, v6, p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->setDoneButtonEnabledWithText(ZLjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_0
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
