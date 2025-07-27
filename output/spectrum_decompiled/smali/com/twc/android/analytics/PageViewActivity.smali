.class public abstract Lcom/twc/android/analytics/PageViewActivity;
.super Lcom/twc/android/ui/base/TWCBaseActivity;
.source "SourceFile"


# instance fields
.field protected pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/twc/android/analytics/PageViewActivity;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
.end method

.method protected onDestroyLoggedIn()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onDestroyLoggedIn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewActivity;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->removePage(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onResumeLoggedIn()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onResumeLoggedIn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewActivity;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPageViewContentView(ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewActivity;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lcom/twc/android/extensions/IntentExtensionKt;->isLaunchedFromDeepLink(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/twc/android/analytics/PageViewActivity;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->updateEventCaseIDForDeepLink(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 5
    iget-object p2, p0, Lcom/twc/android/analytics/PageViewActivity;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    move-result-object p3

    sget-object p4, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    invoke-interface {p2, p3, p4}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setTriggeredBy(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->setContentView(I)V

    const p1, 0x1020002

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/twc/android/analytics/PageViewActivity;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->listenForPartialRender(Lcom/charter/analytics/definitions/pageView/PageName;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setPageViewContentView(ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Z)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/twc/android/analytics/PageViewActivity;->setPageViewContentView(ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    return-void
.end method

.method public setPageViewContentView(Landroid/view/View;Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewActivity;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lcom/twc/android/extensions/IntentExtensionKt;->isLaunchedFromDeepLink(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/twc/android/analytics/PageViewActivity;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->updateEventCaseIDForDeepLink(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 14
    iget-object p2, p0, Lcom/twc/android/analytics/PageViewActivity;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    move-result-object p3

    sget-object p4, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    invoke-interface {p2, p3, p4}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setTriggeredBy(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x1020002

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 18
    iget-object p2, p0, Lcom/twc/android/analytics/PageViewActivity;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->listenForPartialRender(Lcom/charter/analytics/definitions/pageView/PageName;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setPageViewContentView(Landroid/view/View;Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/twc/android/analytics/PageViewActivity;->setPageViewContentView(Landroid/view/View;Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    return-void
.end method
