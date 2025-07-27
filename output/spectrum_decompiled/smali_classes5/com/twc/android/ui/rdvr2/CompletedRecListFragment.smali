.class public Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;
.super Lcom/twc/android/ui/rdvr2/RecListFragmentBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CompletedRecListFragment"


# instance fields
.field private adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

.field private deleteButton:Landroid/widget/Button;

.field private deleteButtonLayout:Landroid/view/View;

.field private instructions:Landroid/widget/TextView;

.field private lastItemClickTime:J

.field private recordingListView:Lcom/twc/android/ui/rdvr2/RecordingListView;

.field private stbDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->lastItemClickTime:J

    .line 7
    .line 8
    return-void
.end method

.method private askToDeleteSelectedRecordings()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionRdvrRecordingsDeleteRecording()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->numberOfCompletedRecordingsMarkedForDelete()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->deleteSelectedRecordings()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    sget v2, Lcom/TWCableTV/R$string;->delete_recordings_prompt:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$5;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$5;-><init>(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget v2, Lcom/TWCableTV/R$string;->delete_recordings:I

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->lambda$updateCompletedRecordingList$0(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;Lcom/spectrum/api/presentation/models/RecordingListResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->lambda$makeCompletedRecordingRequest$1(Lcom/spectrum/api/presentation/models/RecordingListResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private deleteSelectedRecordings()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getRecordingsMarkedForDelete()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->numberOfCompletedRecordingsMarkedForDelete()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lcom/TWCableTV/R$plurals;->delete_rdvr_recording_progress_dialog:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x1

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v5, v6, v7

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/twc/android/ui/base/TWCBaseActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;-><init>(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private disposeStbDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->stbDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->stbDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static bridge synthetic e(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->deleteButtonLayout:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->lastItemClickTime:J

    return-wide v0
.end method

.method private getDvrRecordingOptions(Lcom/spectrum/data/models/rdvr/Recording;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getServiceId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->getTmsGuideId(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingOptions;->PROGRAM_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsProgramId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingOptions;->TMS_GUIDE_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->START_ADJUST_MINUTES:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartAdjustMinutes()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->STOP_ADJUST_MINUTES:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStopAdjustMinutes()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->DELETE_WHEN_SPACE_IS_NEEDED:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isDeleteWhenSpaceIsNeeded()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->RECORDING_SCHEDULE_TYPE:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingScheduleType;->SINGLE:Lcom/charter/analytics/definitions/recording/RecordingScheduleType;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/recording/RecordingScheduleType;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->END_TIME:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getRecEndTimeUtcSec()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->START_TIME:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method private getTmsGuideId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getDisplayChannelList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getMystroServiceId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method static bridge synthetic h(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)Lcom/twc/android/ui/rdvr2/RecordingListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->recordingListView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->lastItemClickTime:J

    return-void
.end method

.method static bridge synthetic j(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->askToDeleteSelectedRecordings()V

    return-void
.end method

.method static bridge synthetic k(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->deleteSelectedRecordings()V

    return-void
.end method

.method static bridge synthetic l(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;Lcom/spectrum/data/models/rdvr/Recording;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->getDvrRecordingOptions(Lcom/spectrum/data/models/rdvr/Recording;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$makeCompletedRecordingRequest$1(Lcom/spectrum/api/presentation/models/RecordingListResponse;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->fragmentIsGood()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->recordingListView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Leu/erikw/PullToRefreshListView;->onRefreshComplete()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/TWCableTV/R$string;->rdvr2NoCompletedRecordingsText:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/TWCableTV/R$string;->rdvr2ErrorRecordingsText:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->updateNoRecordingMessageAndHeader(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->recordingMarkedForDeleteChanged()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/spectrum/data/models/RdvrResponse;->isSuccess()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->setRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 60
    .line 61
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->setRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-interface {v0, p1, v1, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method

.method private synthetic lambda$updateCompletedRecordingList$0(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->makeCompletedRecordingRequest()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->disposeStbDisposable()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1
.end method

.method static bridge synthetic m(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->updateCompletedRecordingList()V

    return-void
.end method

.method private makeCompletedRecordingRequest()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isRDVRRefactorEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getRdvrController()Lcom/spectrum/api/controllers/RDVRController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/spectrum/api/presentation/models/RecordingListType;->COMPLETED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 27
    .line 28
    new-instance v3, Lcom/twc/android/ui/rdvr2/a;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/twc/android/ui/rdvr2/a;-><init>(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1, v3}, Lcom/spectrum/api/controllers/RDVRController;->getRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;ZLkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$4;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$4;-><init>(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private setSortOrderAndInEditMode(Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->setInEditMode(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->getSortBy()Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->setSortBy(Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->updateRecordingsInList()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->recordingListView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private updateCompletedRecordingList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->recordingListView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Leu/erikw/PullToRefreshListView;->isRefreshing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->recordingListView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Leu/erikw/PullToRefreshListView;->setRefreshing()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/spectrum/api/controllers/StbController;->hasDvrAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->stbDisposable:Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/twc/android/ui/rdvr2/b;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/twc/android/ui/rdvr2/b;-><init>(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->stbDisposable:Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/spectrum/api/controllers/StbController;->getStbRoot()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->makeCompletedRecordingRequest()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->canShowCompletedRecordings()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 26
    .line 27
    sget-object v1, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedCompletedRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->setRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCompletedRecordingListCache()Lcom/spectrum/rdvr2/RecordingListCache;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/RecordingListCache;->shouldAutoRefresh()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->updateCompletedRecordingList()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 67
    .line 68
    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingListType;->COMPLETED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lcom/TWCableTV/R$string;->rdvr2NoCompletedRecordingsText:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Lcom/TWCableTV/R$string;->rdvr2ErrorRecordingsText:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v0, v1, v2}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->updateNoRecordingMessageAndHeader(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->DVR_RECORDINGS_RDVR:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public headerStateChanged(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p2, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$7;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, p2, p1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->instructions:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;->DATE:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->setSortOrderAndInEditMode(Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->recordingListView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Leu/erikw/PullToRefreshListView;->setPullDisabled(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->instructions:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;->NAME:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->setSortOrderAndInEditMode(Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->recordingListView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Leu/erikw/PullToRefreshListView;->setPullDisabled(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;->DATE:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->setSortOrderAndInEditMode(Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$SortBy;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->deleteButtonLayout:Landroid/view/View;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->instructions:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->recordingListView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Leu/erikw/PullToRefreshListView;->setPullDisabled(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->clearMarkedForDeleteInCompletedRecordings()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->fragmentIsGood()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Returning because fragment is not good"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "CompletedRecListFragment"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/TWCableTV/R$id;->completedRecordingList:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->recordingListView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 41
    .line 42
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCompletedRecordingListCache()Lcom/spectrum/rdvr2/RecordingListCache;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/twc/android/ui/rdvr2/RecordingListView;->setRecordingCache(Lcom/spectrum/rdvr2/RecordingListCache;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->recordingListView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 58
    .line 59
    new-instance v1, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$1;-><init>(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Leu/erikw/PullToRefreshListView;->setOnRefreshListener(Leu/erikw/PullToRefreshListView$OnRefreshListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v1, Lcom/TWCableTV/R$id;->deleteButtonLayout:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->deleteButtonLayout:Landroid/view/View;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v2, Lcom/TWCableTV/R$id;->deleteButton:I

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/Button;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->deleteButton:Landroid/widget/Button;

    .line 97
    .line 98
    new-instance v2, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$2;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$2;-><init>(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->recordingListView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->setFragment(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->recordingListView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 124
    .line 125
    new-instance v2, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$3;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$3;-><init>(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Leu/erikw/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget v2, Lcom/TWCableTV/R$id;->instructions:I

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->instructions:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->clearMarkedForDeleteInCompletedRecordings()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->clearExpandedInListInCompletedRecordings()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCompletedRecordingListCache()Lcom/spectrum/rdvr2/RecordingListCache;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/RecordingListCache;->shouldAutoRefreshOrIsRefreshing()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->updateCompletedRecordingList()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedCompletedRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v1}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->setRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 208
    .line 209
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingListType;->COMPLETED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget v1, Lcom/TWCableTV/R$string;->rdvr2NoCompletedRecordingsText:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget v2, Lcom/TWCableTV/R$string;->rdvr2ErrorRecordingsText:I

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p0, p1, v0, v1}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->updateNoRecordingMessageAndHeader(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    sget-object p2, Lcom/spectrum/api/presentation/models/RecordingListType;->SCHEDULED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->setRecodingListType(Lcom/spectrum/api/presentation/models/RecordingListType;)V

    .line 4
    .line 5
    .line 6
    sget v2, Lcom/TWCableTV/R$layout;->rdvr2_completed_fragment:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->getAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/analytics/PageViewFragment;->getPageViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->disposeStbDisposable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public recordingMarkedForDeleteChanged()V
    .locals 7

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
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->numberOfCompletedRecordingsMarkedForDelete()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->deleteButton:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/TWCableTV/R$plurals;->delete_rdvr_recording:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v4, v5, v6

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->deleteButtonLayout:Landroid/view/View;

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v6, 0x8

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
