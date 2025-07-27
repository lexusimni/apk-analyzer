.class public Lcom/twc/android/ui/livetv/LiveTvScrollBackToVideoAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 0

    return-void
.end method

.method public sendPageViewEvent()V
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
    sget-object v2, Lcom/charter/analytics/definitions/pageView/PageName;->RECENT_CHANNELS:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->isInFullscreenMode()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/charter/analytics/definitions/pageView/PageName;->PLAYER_LIVE_TV:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lcom/charter/analytics/definitions/pageView/PageName;->LIVE_TV_MINI_GUIDE:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 29
    .line 30
    :goto_0
    sget-object v3, Lcom/charter/analytics/definitions/pageView/AppSection;->LIVE_TV:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->removePage(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public start(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->live_tv_horizontal_scroll_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "scrollX"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/twc/android/ui/livetv/LiveTvScrollBackToVideoAnimation$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/twc/android/ui/livetv/LiveTvScrollBackToVideoAnimation$1;-><init>(Lcom/twc/android/ui/livetv/LiveTvScrollBackToVideoAnimation;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/twc/android/ui/livetv/LiveTvScrollBackToVideoAnimation;->sendPageViewEvent()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
