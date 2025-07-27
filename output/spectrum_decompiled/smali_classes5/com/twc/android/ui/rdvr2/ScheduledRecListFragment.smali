.class public Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;
.super Lcom/twc/android/ui/rdvr2/RecListFragmentBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScheduledRecListFragment"


# instance fields
.field private adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

.field private cancelButton:Landroid/widget/Button;

.field private cancelButtonLayout:Landroid/view/View;

.field private hasResumedPreviously:Z

.field private headerShifter:Lcom/twc/android/ui/utils/ListSectionHeaderShifter;

.field private instructions:Landroid/widget/TextView;

.field private lastItemClickTime:J

.field private recordingList:Lcom/twc/android/ui/rdvr2/RecordingListView;

.field private recordingListHeader:Lcom/twc/android/ui/utils/TimeTextView;

.field private stbDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->hasResumedPreviously:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->lastItemClickTime:J

    .line 10
    .line 11
    return-void
.end method

.method private askToCancelSelectedRecordings()V
    .locals 4

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
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->numberOfScheduledRecordingsMarkedForCancellation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->cancelSelectedRecordings()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$7;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$7;-><init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Cancel Recordings"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Are you sure you want to cancel "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " recordings?"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;Lcom/spectrum/api/presentation/models/RecordingListResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->lambda$makeScheduledRecordingRequest$1(Lcom/spectrum/api/presentation/models/RecordingListResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private cancelSelectedRecordings()V
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
    const-string v1, "Canceling recordings..."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/base/TWCBaseActivity;->showProgressDialog(Ljava/lang/String;)V

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
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getRecordingsMarkedForCancellation()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;-><init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->lambda$updateScheduledList$0(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private disposeStbDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->stbDisposable:Lio/reactivex/disposables/Disposable;

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
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->stbDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static bridge synthetic e(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->cancelButtonLayout:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/utils/ListSectionHeaderShifter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->headerShifter:Lcom/twc/android/ui/utils/ListSectionHeaderShifter;

    return-object p0
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
    invoke-direct {p0, v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->getTmsGuideId(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getProgramMetadata()Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->getSeriesTmsId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->getSeriesTmsId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "Series"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-string v2, "Single"

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsProgramId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v3, Lcom/charter/analytics/definitions/recording/RecordingOptions;->RECORDING_SCHEDULE_TYPE:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingOptions;->PROGRAM_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->TMS_GUIDE_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private getTmsGuideId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getMystroServiceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1
.end method

.method static bridge synthetic h(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->lastItemClickTime:J

    return-wide v0
.end method

.method static bridge synthetic i(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/RecordingListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingList:Lcom/twc/android/ui/rdvr2/RecordingListView;

    return-object p0
.end method

.method private indexOfFirstRecordingConflict()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->isInConflict()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method static bridge synthetic j(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/utils/TimeTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingListHeader:Lcom/twc/android/ui/utils/TimeTextView;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->lastItemClickTime:J

    return-void
.end method

.method static bridge synthetic l(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->askToCancelSelectedRecordings()V

    return-void
.end method

.method private synthetic lambda$makeScheduledRecordingRequest$1(Lcom/spectrum/api/presentation/models/RecordingListResponse;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/TWCableTV/R$string;->rdvr2NoScheduledRecordingsText:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/TWCableTV/R$string;->rdvr2ErrorRecordingsText:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->updateNoRecordingMessageAndHeader(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/spectrum/data/models/RdvrResponse;->isSuccess()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->setRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->getRdvrMenuFragment()Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->getHeader()Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getConflictCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setConflictCount(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingList:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 74
    .line 75
    invoke-virtual {p1}, Leu/erikw/PullToRefreshListView;->onRefreshComplete()V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x7d0

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->autoScrollToFirstConflict(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 85
    .line 86
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->setRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingList:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 95
    .line 96
    invoke-virtual {p1}, Leu/erikw/PullToRefreshListView;->onRefreshComplete()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-interface {v0, p1, v1, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method

.method private synthetic lambda$updateScheduledList$0(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->makeScheduledRecordingRequest()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->disposeStbDisposable()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1
.end method

.method static bridge synthetic m(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->cancelSelectedRecordings()V

    return-void
.end method

.method private makeScheduledRecordingRequest()V
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
    sget-object v2, Lcom/spectrum/api/presentation/models/RecordingListType;->SCHEDULED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 27
    .line 28
    new-instance v3, Lcom/twc/android/ui/rdvr2/k;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/twc/android/ui/rdvr2/k;-><init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)V

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
    new-instance v0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$5;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$5;-><init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method static bridge synthetic n(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;Lcom/spectrum/data/models/rdvr/Recording;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->getDvrRecordingOptions(Lcom/spectrum/data/models/rdvr/Recording;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic o(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->indexOfFirstRecordingConflict()I

    move-result p0

    return p0
.end method

.method static bridge synthetic p(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->updateScheduledList()V

    return-void
.end method

.method private setSortOrderAndInEditMode(Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->setInEditMode(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->getSortBy()Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->setSortBy(Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->updateRecordingsInList()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingList:Lcom/twc/android/ui/rdvr2/RecordingListView;

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
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private updateScheduledList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingList:Lcom/twc/android/ui/rdvr2/RecordingListView;

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
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingList:Lcom/twc/android/ui/rdvr2/RecordingListView;

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
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->stbDisposable:Lio/reactivex/disposables/Disposable;

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
    new-instance v2, Lcom/twc/android/ui/rdvr2/l;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/twc/android/ui/rdvr2/l;-><init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->stbDisposable:Lio/reactivex/disposables/Disposable;

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
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->makeScheduledRecordingRequest()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public autoScrollToFirstConflict(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingList:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 2
    .line 3
    new-instance v1, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$6;-><init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)V

    .line 6
    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method b()V
    .locals 5

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
    sget-object v2, Lcom/spectrum/api/presentation/models/RecordingListType;->SCHEDULED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/TWCableTV/R$string;->rdvr2NoScheduledRecordingsText:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/TWCableTV/R$string;->rdvr2ErrorRecordingsText:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v1, v2, v3}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->updateNoRecordingMessageAndHeader(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedScheduledRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->setRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getScheduledRecordingListCache()Lcom/spectrum/rdvr2/RecordingListCache;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/RecordingListCache;->shouldAutoRefresh()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->updateScheduledList()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->DVR_SCHEDULED_RDVR:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public headerStateChanged(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V
    .locals 3

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
    sget-object p2, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$9;->a:[I

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
    const/4 p2, 0x1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq p1, p2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingListHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->instructions:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;->DATE:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->setSortOrderAndInEditMode(Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingList:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Leu/erikw/PullToRefreshListView;->setPullDisabled(Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->instructions:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingListHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;->NAME:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->setSortOrderAndInEditMode(Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingList:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Leu/erikw/PullToRefreshListView;->setPullDisabled(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->cancelButtonLayout:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->instructions:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingListHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;->DATE:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    .line 95
    .line 96
    invoke-direct {p0, p1, v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->setSortOrderAndInEditMode(Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingList:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Leu/erikw/PullToRefreshListView;->setPullDisabled(Z)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->clearMarkedForCancellationInScheduledRecordings()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->cancelButtonLayout:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->instructions:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingListHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;->NAME:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    .line 132
    .line 133
    invoke-direct {p0, p1, v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->setSortOrderAndInEditMode(Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingList:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Leu/erikw/PullToRefreshListView;->setPullDisabled(Z)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->clearMarkedForCancellationInScheduledRecordings()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->cancelButtonLayout:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->instructions:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingListHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;->DATE:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    .line 169
    .line 170
    invoke-direct {p0, p1, v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->setSortOrderAndInEditMode(Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingList:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Leu/erikw/PullToRefreshListView;->setPullDisabled(Z)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->clearMarkedForCancellationInScheduledRecordings()V

    .line 187
    .line 188
    .line 189
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->fragmentIsGood()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Returning because fragment is not good"

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    const-string v0, "ScheduledRecListFragment"

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

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
    sget v1, Lcom/TWCableTV/R$id;->recordingList:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingList:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 41
    .line 42
    sget-object v1, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/spectrum/rdvr2/Rdvr2Service;->getScheduledRecordingListCache()Lcom/spectrum/rdvr2/RecordingListCache;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Lcom/twc/android/ui/rdvr2/RecordingListView;->setRecordingCache(Lcom/spectrum/rdvr2/RecordingListCache;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingList:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 58
    .line 59
    new-instance v2, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;-><init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Leu/erikw/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v2, Lcom/TWCableTV/R$id;->deleteButtonLayout:I

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->cancelButtonLayout:Landroid/view/View;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v3, Lcom/TWCableTV/R$id;->deleteButton:I

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/Button;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->cancelButton:Landroid/widget/Button;

    .line 97
    .line 98
    new-instance v3, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$2;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$2;-><init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;-><init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingList:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v3, Lcom/TWCableTV/R$id;->recordingListHeader:I

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/twc/android/ui/utils/TimeTextView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingListHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 131
    .line 132
    new-instance p1, Lcom/twc/android/ui/utils/ListSectionHeaderShifter;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingListHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 135
    .line 136
    sget v4, Lcom/TWCableTV/R$id;->sectionHeader:I

    .line 137
    .line 138
    invoke-direct {p1, v3, v4}, Lcom/twc/android/ui/utils/ListSectionHeaderShifter;-><init>(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->headerShifter:Lcom/twc/android/ui/utils/ListSectionHeaderShifter;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingList:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 144
    .line 145
    new-instance v3, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$3;

    .line 146
    .line 147
    invoke-direct {v3, p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$3;-><init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingList:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 154
    .line 155
    new-instance v3, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$4;

    .line 156
    .line 157
    invoke-direct {v3, p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$4;-><init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Leu/erikw/PullToRefreshListView;->setOnRefreshListener(Leu/erikw/PullToRefreshListView$OnRefreshListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->clearMarkedForCancellationInScheduledRecordings()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getScheduledRecordingListCache()Lcom/spectrum/rdvr2/RecordingListCache;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/RecordingListCache;->shouldAutoRefreshOrIsRefreshing()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->updateScheduledList()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedScheduledRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p1, v3}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->setRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 212
    .line 213
    sget-object v3, Lcom/spectrum/api/presentation/models/RecordingListType;->SCHEDULED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget v4, Lcom/TWCableTV/R$string;->rdvr2NoScheduledRecordingsText:I

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget v5, Lcom/TWCableTV/R$string;->rdvr2ErrorRecordingsText:I

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p0, p1, v3, v4}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->updateNoRecordingMessageAndHeader(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->getRdvrMenuFragment()Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->getHeader()Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getConflictCount()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p1, v1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setConflictCount(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->autoScrollToFirstConflict(I)V

    .line 264
    .line 265
    .line 266
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget v0, Lcom/TWCableTV/R$id;->instructions:I

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->instructions:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
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
    sget v2, Lcom/TWCableTV/R$layout;->rdvr2_scheduled_fragment:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

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
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->disposeStbDisposable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->hasResumedPreviously:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->getRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 17
    .line 18
    sget-object v1, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedScheduledRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->setRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 38
    .line 39
    sget-object v2, Lcom/spectrum/api/presentation/models/RecordingListType;->SCHEDULED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/TWCableTV/R$string;->rdvr2NoScheduledRecordingsText:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Lcom/TWCableTV/R$string;->rdvr2ErrorRecordingsText:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, v0, v2, v3}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->updateNoRecordingMessageAndHeader(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->getRdvrMenuFragment()Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->getHeader()Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getConflictCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setConflictCount(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->hasResumedPreviously:Z

    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public recordingMarkedForCancelChanged()V
    .locals 6

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
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->numberOfScheduledRecordingsMarkedForCancellation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->cancelButton:Landroid/widget/Button;

    .line 14
    .line 15
    sget v2, Lcom/TWCableTV/R$plurals;->cancel_rdvr_recording:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v3, v4, v5

    .line 26
    .line 27
    invoke-static {v2, v0, v4}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->cancelButtonLayout:Landroid/view/View;

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v5, 0x8

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
