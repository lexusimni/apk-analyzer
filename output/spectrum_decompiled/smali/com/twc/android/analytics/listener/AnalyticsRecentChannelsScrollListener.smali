.class public Lcom/twc/android/analytics/listener/AnalyticsRecentChannelsScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnScrollChangeListener;


# static fields
.field private static final MINIMUM_SCROLL:I = 0x32


# instance fields
.field private isInRecentChannels:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/twc/android/analytics/listener/AnalyticsRecentChannelsScrollListener;->isInRecentChannels:Z

    .line 6
    .line 7
    return-void
.end method

.method private sendPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/charter/analytics/definitions/pageView/AppSection;->LIVE_TV:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->removePage(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onScrollChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sub-int p1, p2, p4

    .line 2
    .line 3
    iget-boolean p3, p0, Lcom/twc/android/analytics/listener/AnalyticsRecentChannelsScrollListener;->isInRecentChannels:Z

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/16 p4, 0x32

    .line 8
    .line 9
    if-lt p1, p4, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/twc/android/analytics/listener/AnalyticsRecentChannelsScrollListener;->isInRecentChannels:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->getCurrentPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/charter/analytics/definitions/pageView/PageName;->RECENT_CHANNELS:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayerLiveTvSwipeLeft()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/twc/android/analytics/listener/AnalyticsRecentChannelsScrollListener;->sendPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p3, :cond_2

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/twc/android/analytics/listener/AnalyticsRecentChannelsScrollListener;->isInRecentChannels:Z

    .line 47
    .line 48
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->getCurrentPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->isInFullscreenMode()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    sget-object p2, Lcom/charter/analytics/definitions/pageView/PageName;->PLAYER_LIVE_TV:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p2, Lcom/charter/analytics/definitions/pageView/PageName;->LIVE_TV_MINI_GUIDE:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 72
    .line 73
    :goto_0
    if-eq p1, p2, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionRecentChannelsSwipeRight()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/twc/android/analytics/listener/AnalyticsRecentChannelsScrollListener;->sendPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method
