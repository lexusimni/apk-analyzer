.class public Lcom/twc/android/ui/networkschedule/NetworkSchedule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "NetworkSchedule"


# instance fields
.field private final REQUEST_HOURS:I

.field private final channel:Lcom/spectrum/data/models/SpectrumChannel;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private currentShowList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;"
        }
    .end annotation
.end field

.field private final dialog:Landroid/app/Dialog;

.field private headerShifter:Lcom/twc/android/ui/utils/ListSectionHeaderShifter;

.field private isLiveTVSelectedObserver:Lcom/spectrum/data/base/ValueObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ValueObserver<",
            "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
            ">;"
        }
    .end annotation
.end field

.field private networkScheduleAdapter:Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;

.field private networkScheduleCallSign:Landroid/widget/TextView;

.field private networkScheduleChlNumber:Landroid/widget/TextView;

.field private networkScheduleList:Landroid/widget/ListView;

.field private networkScheduleListHeader:Lcom/twc/android/ui/utils/TimeTextView;

.field private final parentActivity:Landroidx/fragment/app/FragmentActivity;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private urlImageViewChannelLogo:Lcom/twc/android/ui/utils/UrlImageView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa8

    .line 5
    .line 6
    iput v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->REQUEST_HOURS:I

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->parentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroid/app/Dialog;

    .line 32
    .line 33
    sget v0, Lcom/TWCableTV/R$style;->STVAAppTheme_AppCompactFullscreenDialog:I

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->dialog:Landroid/app/Dialog;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Lcom/twc/android/ui/networkschedule/FullscreenDialog;

    .line 42
    .line 43
    sget v0, Lcom/TWCableTV/R$style;->STVAAppTheme_AppCompactFullscreenDialog:I

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lcom/twc/android/ui/networkschedule/FullscreenDialog;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->dialog:Landroid/app/Dialog;

    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/networkschedule/NetworkSchedule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->lambda$setupSubscriptions$6()V

    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/networkschedule/NetworkSchedule;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->lambda$setupSubscriptions$8(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/twc/android/ui/networkschedule/NetworkSchedule;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->lambda$displayDetails$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/twc/android/ui/networkschedule/NetworkSchedule;Lcom/spectrum/data/models/streaming/ChannelShow;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->lambda$displayDetails$1(Lcom/spectrum/data/models/streaming/ChannelShow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/twc/android/ui/networkschedule/NetworkSchedule;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->lambda$displayDetails$2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic f(Lcom/twc/android/ui/networkschedule/NetworkSchedule;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->lambda$setupSubscriptions$7(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/twc/android/ui/networkschedule/NetworkSchedule;Lcom/charter/analytics/controller/AnalyticsPageViewController;Lcom/charter/analytics/definitions/pageView/PageName;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->lambda$displayDetails$3(Lcom/charter/analytics/controller/AnalyticsPageViewController;Lcom/charter/analytics/definitions/pageView/PageName;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private getSectionedHeaderIndicator(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/data/utils/TimeUtility;->getDisplayTimeZone()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5, v0}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToDay(JLjava/util/TimeZone;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v4, v1

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v3, v1}, Lcom/spectrum/data/models/streaming/ChannelShow;->setAddHeader(Z)V

    .line 37
    .line 38
    .line 39
    move-wide v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Lcom/spectrum/data/models/streaming/ChannelShow;->setAddHeader(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private guideDataReady(Lcom/spectrum/data/models/guide/ChannelShows;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->progressDialog:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->progressDialog:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->parentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showGenericErrorDialog(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/guide/ChannelShows;->getAllShows()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->currentShowList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->getSectionedHeaderIndicator(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->networkScheduleAdapter:Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->currentShowList:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;->setShowList(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->networkScheduleAdapter:Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/twc/android/ui/networkschedule/NetworkSchedule;Lcom/spectrum/api/presentation/models/SelectedNavigationItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->lambda$setupSubscriptions$4(Lcom/spectrum/api/presentation/models/SelectedNavigationItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/twc/android/ui/networkschedule/NetworkSchedule;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->lambda$setupSubscriptions$5(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$displayDetails$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$displayDetails$1(Lcom/spectrum/data/models/streaming/ChannelShow;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->parentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private synthetic lambda$displayDetails$2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->currentShowList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 8
    .line 9
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p4, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 16
    .line 17
    invoke-interface {p3, p4}, Lcom/spectrum/api/controllers/ParentalControlsController;->isChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isShowRestricted(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->parentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p2, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->parentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lw/b;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lw/b;-><init>(Lcom/twc/android/ui/networkschedule/NetworkSchedule;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface/range {v0 .. v5}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;->showValidatePinDialog(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method private synthetic lambda$displayDetails$3(Lcom/charter/analytics/controller/AnalyticsPageViewController;Lcom/charter/analytics/definitions/pageView/PageName;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getSelectedNavigationItem()Lcom/spectrum/data/base/ObservableValue;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->isLiveTVSelectedObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lcom/spectrum/data/base/ObservableValue;->removeObserver(Lcom/spectrum/data/base/ValueObserver;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->getCurrentAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$setupSubscriptions$4(Lcom/spectrum/api/presentation/models/SelectedNavigationItem;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->LIVE:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->dialog:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v1
.end method

.method private synthetic lambda$setupSubscriptions$5(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->networkScheduleAdapter:Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private synthetic lambda$setupSubscriptions$6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->networkScheduleAdapter:Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupSubscriptions$7(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->urlImageViewChannelLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 6
    .line 7
    new-instance v0, Lw/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lw/a;-><init>(Lcom/twc/android/ui/networkschedule/NetworkSchedule;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x64

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private synthetic lambda$setupSubscriptions$8(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/spectrum/data/models/guide/ChannelShows;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->guideDataReady(Lcom/spectrum/data/models/guide/ChannelShows;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private loadNetworkSchedule()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->urlImageViewChannelLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->urlImageViewChannelLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->getLogoUriDarkBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->urlImageViewChannelLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(Lcom/twc/android/ui/utils/UrlImageView;)Lcom/twc/android/ui/utils/ImageSize;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->networkScheduleCallSign:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideChannelSort()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/spectrum/api/presentation/models/ChannelSortType;->CHANNEL_NUMBER:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->networkScheduleChlNumber:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v0, ""

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->reset()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->requestGuideData()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private requestGuideData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->parentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/TWCableTV/R$string;->loading:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-static {v0, v4, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->progressDialog:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->dialog:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/twc/android/ui/widget/SpectrumProgressBar;->getIndeterminateDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/spectrum/data/utils/TimeUtility;->currentHourUtcSec()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0xa8

    .line 53
    .line 54
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/spectrum/api/controllers/ProgramDataController;->fetchProgramData(Ljava/util/List;JI)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private reset()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->parentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->networkScheduleAdapter:Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->networkScheduleList:Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setupSubscriptions()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getSelectedNavigationItem()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lw/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lw/f;-><init>(Lcom/twc/android/ui/networkschedule/NetworkSchedule;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->observe(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/ValueObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->isLiveTVSelectedObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getDvrPresentationData()Lcom/spectrum/api/presentation/DvrPresentationData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/DvrPresentationData;->getScheduledRecordingsUpdatedPublisher()Lio/reactivex/subjects/PublishSubject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lw/g;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lw/g;-><init>(Lcom/twc/android/ui/networkschedule/NetworkSchedule;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrEpisodesRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;->getObservable()Lio/reactivex/subjects/PublishSubject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lw/h;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lw/h;-><init>(Lcom/twc/android/ui/networkschedule/NetworkSchedule;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataSubject()Lio/reactivex/subjects/PublishSubject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lw/i;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lw/i;-><init>(Lcom/twc/android/ui/networkschedule/NetworkSchedule;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public displayDetails()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->getCurrentPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/pageView/PageName;->NETWORK_SCHEDULE:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->getCurrentAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->dialog:Landroid/app/Dialog;

    .line 24
    .line 25
    sget v4, Lcom/TWCableTV/R$layout;->network_schedule_dialog:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->dialog:Landroid/app/Dialog;

    .line 31
    .line 32
    sget v4, Lcom/TWCableTV/R$id;->networkScheduleChlLogo:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/twc/android/ui/utils/UrlImageView;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->urlImageViewChannelLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->dialog:Landroid/app/Dialog;

    .line 43
    .line 44
    sget v4, Lcom/TWCableTV/R$id;->networkScheduleChlNumber:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->networkScheduleChlNumber:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->dialog:Landroid/app/Dialog;

    .line 55
    .line 56
    sget v4, Lcom/TWCableTV/R$id;->networkScheduleCallSign:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->networkScheduleCallSign:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->dialog:Landroid/app/Dialog;

    .line 67
    .line 68
    sget v4, Lcom/TWCableTV/R$id;->networkScheduleList:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/ListView;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->networkScheduleList:Landroid/widget/ListView;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->dialog:Landroid/app/Dialog;

    .line 79
    .line 80
    sget v4, Lcom/TWCableTV/R$id;->networkScheduleListHeader:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/twc/android/ui/utils/TimeTextView;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->networkScheduleListHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 89
    .line 90
    new-instance v3, Lcom/twc/android/ui/utils/ListSectionHeaderShifter;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->networkScheduleListHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 93
    .line 94
    sget v5, Lcom/TWCableTV/R$id;->networkScheduleRowHeader:I

    .line 95
    .line 96
    invoke-direct {v3, v4, v5}, Lcom/twc/android/ui/utils/ListSectionHeaderShifter;-><init>(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->headerShifter:Lcom/twc/android/ui/utils/ListSectionHeaderShifter;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->dialog:Landroid/app/Dialog;

    .line 102
    .line 103
    sget v4, Lcom/TWCableTV/R$id;->toolbar:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    sget v4, Lcom/TWCableTV/R$drawable;->back_icon:I

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 116
    .line 117
    .line 118
    sget v4, Lcom/TWCableTV/R$string;->overlay_accessibility_back_button:I

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->dialog:Landroid/app/Dialog;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget v5, Lcom/TWCableTV/R$string;->network_schedule:I

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lw/c;

    .line 143
    .line 144
    invoke-direct {v4, p0}, Lw/c;-><init>(Lcom/twc/android/ui/networkschedule/NetworkSchedule;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->networkScheduleList:Landroid/widget/ListView;

    .line 151
    .line 152
    invoke-virtual {v3, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->networkScheduleList:Landroid/widget/ListView;

    .line 156
    .line 157
    new-instance v4, Lw/d;

    .line 158
    .line 159
    invoke-direct {v4, p0}, Lw/d;-><init>(Lcom/twc/android/ui/networkschedule/NetworkSchedule;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->dialog:Landroid/app/Dialog;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->setupSubscriptions()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->loadNetworkSchedule()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->dialog:Landroid/app/Dialog;

    .line 180
    .line 181
    new-instance v3, Lw/e;

    .line 182
    .line 183
    invoke-direct {v3, p0, v0, v1}, Lw/e;-><init>(Lcom/twc/android/ui/networkschedule/NetworkSchedule;Lcom/charter/analytics/controller/AnalyticsPageViewController;Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->GUIDE:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/charter/analytics/definitions/pageView/AppSection;->value:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setContext(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionContext;->guide:Lcom/spectrum/data/models/unified/UnifiedActionContext;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, v1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->headerShifter:Lcom/twc/android/ui/utils/ListSectionHeaderShifter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/twc/android/ui/utils/ListSectionHeaderShifter;->onScroll(Landroid/widget/AbsListView;III)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->currentShowList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->networkScheduleListHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->currentShowList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/twc/android/ui/utils/TimeTextView;->setUtcSec(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
