.class public abstract Lcom/twc/android/analytics/PageViewDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private currentPageName:Lcom/charter/analytics/definitions/pageView/PageName;

.field private currentSection:Lcom/charter/analytics/definitions/pageView/AppSection;

.field protected pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

.field private triggerBy:Lcom/charter/analytics/definitions/TriggerBy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/analytics/PageViewDialog;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 3
    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewDialog;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewDialog;->getAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/analytics/PageViewDialog;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 6
    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewDialog;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    move-result-object p2

    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewDialog;->getAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/analytics/PageViewDialog;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 9
    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewDialog;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    move-result-object p2

    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewDialog;->getAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    return-void
.end method

.method private getTriggerBy()Lcom/charter/analytics/definitions/TriggerBy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewDialog;->currentPageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    sget-object v1, Lcom/charter/analytics/definitions/pageView/PageName;->SEARCH_RESULTS:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewDialog;->currentPageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/analytics/PageViewDialog;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/twc/android/analytics/PageViewDialog;->currentSection:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewDialog;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/twc/android/analytics/PageViewDialog;->currentPageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewDialog;->getTriggerBy()Lcom/charter/analytics/definitions/TriggerBy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setTriggeredBy(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewDialog;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/twc/android/analytics/PageViewDialog;->currentPageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewDialog;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/twc/android/analytics/PageViewDialog;->currentPageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/twc/android/analytics/PageViewDialog;->currentPageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 43
    .line 44
    iput-object v4, p0, Lcom/twc/android/analytics/PageViewDialog;->currentSection:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewDialog;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewDialog;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->removePage(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public abstract getAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;
.end method

.method public abstract getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/twc/android/analytics/PageViewDialog;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->getCurrentPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/twc/android/analytics/PageViewDialog;->currentPageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/twc/android/analytics/PageViewDialog;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->getCurrentAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twc/android/analytics/PageViewDialog;->currentSection:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/twc/android/analytics/PageViewDialog;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewDialog;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewDialog;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewDialog;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->listenForPartialRender(Lcom/charter/analytics/definitions/pageView/PageName;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
