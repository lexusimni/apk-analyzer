.class public Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;
.super Lcom/twc/android/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/devicedialog/STBDialogFragment$STBChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RdvrMenuFragment"


# instance fields
.field private editButton:Landroid/view/MenuItem;

.field private headerController:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

.field public final nonManageableStbName:Ljava/lang/String;

.field private savedHeaderState:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

.field private stbDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SPECTRUM"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->nonManageableStbName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->lambda$observeStbPublishSubject$1(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/twc/android/ui/rdvr2/RecListFragmentBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->lambda$onSTBChange$2(Lcom/twc/android/ui/rdvr2/RecListFragmentBase;)V

    return-void
.end method

.method public static synthetic d(Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->lambda$onViewCreated$0(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    return-void
.end method

.method private disposeStbDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->stbDisposable:Lio/reactivex/disposables/Disposable;

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
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->stbDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private getRecordingListFragmentClassForState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twc/android/ui/rdvr2/RecListFragmentBase;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment$1;->a:[I

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
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    const-class p1, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_1
    const-class p1, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_2
    const-class p1, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isCurrentRecodingListFragment(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twc/android/ui/rdvr2/RecListFragmentBase;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->getCurrentRecordingListFragment()Lcom/twc/android/ui/rdvr2/RecListFragmentBase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->getCurrentRecordingListFragment()Lcom/twc/android/ui/rdvr2/RecListFragmentBase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method private synthetic lambda$observeStbPublishSubject$1(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method

.method private static synthetic lambda$onSTBChange$2(Lcom/twc/android/ui/rdvr2/RecListFragmentBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->getRecordingListFragmentClassForState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->isCurrentRecodingListFragment(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->getCurrentRecordingListFragment()Lcom/twc/android/ui/rdvr2/RecListFragmentBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$Rdvr2HeaderListener;->headerStateChanged(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->getRecordingListFragmentClassForState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->setRecordingListFragment(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-nez p2, :cond_4

    .line 27
    .line 28
    sget-object p2, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->COMPLETED_EDIT_BY_DATE:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 29
    .line 30
    if-eq p1, p2, :cond_3

    .line 31
    .line 32
    sget-object p2, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->COMPLETED_EDIT_BY_A_TO_Z:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p2, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED_EDIT_BY_DATE:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 38
    .line 39
    if-eq p1, p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED_BY_A_TO_Z:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 42
    .line 43
    if-ne p1, p2, :cond_6

    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionRdvrScheduledRdvrEditRecording()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionRdvrRecordingsEditRecording()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object p2, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->COMPLETED:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 70
    .line 71
    if-ne p1, p2, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-interface {p1, p2}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionDvrCancelRecordingCancel(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object p2, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 87
    .line 88
    if-ne p1, p2, :cond_6

    .line 89
    .line 90
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionRdvrScheduledCancelRecording()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method private observeStbPublishSubject()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->stbDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/rdvr2/g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/rdvr2/g;-><init>(Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->stbDisposable:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setRecordingListFragment(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twc/android/ui/rdvr2/RecListFragmentBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->headerController:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setHaveRecordings(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->setActivityToFragment(Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lcom/TWCableTV/R$id;->recordingListFragmentContainer:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "setRecordingListFragment() error "

    .line 46
    .line 47
    aput-object v3, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object p1, v2, v1

    .line 51
    .line 52
    const-string p1, "RdvrMenuFragment"

    .line 53
    .line 54
    invoke-interface {v0, p1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method


# virtual methods
.method public displayProductPageForRecording(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lcom/spectrum/data/models/unified/UnifiedActionContext;->rdvr:Lcom/spectrum/data/models/unified/UnifiedActionContext;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, v2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public displayRecordingOptionsForSeriesRecording(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getDvrFlowController()Lcom/twc/android/ui/flowcontroller/DvrFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/twc/android/ui/flowcontroller/DvrFlowController;->displayRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/rdvr/Recording;ZLandroidx/fragment/app/FragmentManager;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCurrentRecordingListFragment()Lcom/twc/android/ui/rdvr2/RecListFragmentBase;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/TWCableTV/R$id;->recordingListFragmentContainer:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;

    .line 12
    .line 13
    return-object v0
.end method

.method public getEditButton()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->editButton:Landroid/view/MenuItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->headerController:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->observeStbPublishSubject()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/TWCableTV/R$menu;->dvr_menu:I

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/TWCableTV/R$id;->editButton:I

    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->editButton:Landroid/view/MenuItem;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->headerController:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->getHaveRecordings()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/TWCableTV/R$layout;->rdvr_menu_fragment:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/TWCableTV/R$id;->menuDvrButton:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "STBDialogFragment"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->newInstance(Lcom/twc/android/ui/devicedialog/STBDialogFragment$STBChangeListener;)Lcom/twc/android/ui/devicedialog/STBDialogFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget v0, Lcom/TWCableTV/R$id;->editButton:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->headerController:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->onEditButtonClicked()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->disposeStbDisposable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSTBChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->headerController:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setInitialStateForCurrentStb(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getClientType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SPECTRUM"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/TWCableTV/R$id;->recordingListFragmentContainer:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->headerController:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 52
    .line 53
    sget-object v1, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getConflictCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setConflictCount(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->headerController:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->updateSelectedDVR()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->getCurrentRecordingListFragment()Lcom/twc/android/ui/rdvr2/RecListFragmentBase;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/twc/android/ui/rdvr2/f;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lcom/twc/android/ui/rdvr2/f;-><init>(Lcom/twc/android/ui/rdvr2/RecListFragmentBase;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->b()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/spectrum/api/controllers/StbController;->setFirstAvailableDvrAsDefault()V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p1, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;-><init>(Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->headerController:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 48
    .line 49
    new-instance v0, Lcom/twc/android/ui/rdvr2/h;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/twc/android/ui/rdvr2/h;-><init>(Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setListener(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$Rdvr2HeaderListener;)V

    .line 55
    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->headerController:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->savedHeaderState:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setInitialStateForCurrentStb(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->headerController:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->updateSelectedDVR()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
