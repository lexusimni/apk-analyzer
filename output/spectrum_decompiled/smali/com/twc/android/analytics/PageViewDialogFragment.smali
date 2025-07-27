.class public abstract Lcom/twc/android/analytics/PageViewDialogFragment;
.super Lcom/twc/android/ui/base/BaseDialogFragment;
.source "SourceFile"


# instance fields
.field protected pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/twc/android/analytics/PageViewDialogFragment;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
.end method

.method public getPageViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Ljava/util/Map;Z)Landroid/view/View;
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Lcom/charter/analytics/definitions/pageView/PageName;",
            "Lcom/charter/analytics/definitions/pageView/AppSection;",
            "Lcom/charter/analytics/definitions/pageView/PageDisplayType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewDialogFragment;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Ljava/util/Map;Z)V

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/twc/android/analytics/PageViewDialogFragment;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    invoke-interface {p2, p3, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->listenForPartialRender(Lcom/charter/analytics/definitions/pageView/PageName;Landroid/view/View;)V

    return-object p1
.end method

.method public getPageViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)Landroid/view/View;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewDialogFragment;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    invoke-interface {v0, p3, p4, p5, p6}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/twc/android/analytics/PageViewDialogFragment;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    invoke-interface {p2, p3, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->listenForPartialRender(Lcom/charter/analytics/definitions/pageView/PageName;Landroid/view/View;)V

    return-object p1
.end method

.method public varargs getPageViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLjava/lang/String;[Ljava/lang/String;)Landroid/view/View;
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewDialogFragment;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-interface/range {v0 .. v6}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLjava/lang/String;[Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/twc/android/analytics/PageViewDialogFragment;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    invoke-interface {p2, p3, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->listenForPartialRender(Lcom/charter/analytics/definitions/pageView/PageName;Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewDialogFragment;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewDialogFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

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

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewDialogFragment;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewDialogFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

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
