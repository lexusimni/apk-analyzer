.class public final Lcom/twc/android/ui/viewall/ViewAllAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twc/android/ui/viewall/ViewAllAnalytics;",
        "",
        "()V",
        "homeTileSelected",
        "",
        "swimlaneName",
        "",
        "homeView",
        "onDemandTileSelected",
        "subSectionIndex",
        "",
        "onDemandView",
        "onDemandViewLoaded",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/twc/android/ui/viewall/ViewAllAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/viewall/ViewAllAnalytics;

    invoke-direct {v0}, Lcom/twc/android/ui/viewall/ViewAllAnalytics;-><init>()V

    sput-object v0, Lcom/twc/android/ui/viewall/ViewAllAnalytics;->INSTANCE:Lcom/twc/android/ui/viewall/ViewAllAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final homeTileSelected(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "swimlaneName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionHomeViewAll(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final homeView()V
    .locals 6

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/charter/analytics/definitions/pageView/PageName;->HOME_VIEW_ALL_SCREEN:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 8
    .line 9
    sget-object v3, Lcom/charter/analytics/definitions/pageView/AppSection;->HOME:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDemandTileSelected(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "swimlaneName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionOnDemandViewAllActionTile(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDemandView()V
    .locals 6

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/charter/analytics/definitions/pageView/PageName;->ON_DEMAND_VIEW_ALL_SCREEN:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 8
    .line 9
    sget-object v3, Lcom/charter/analytics/definitions/pageView/AppSection;->ON_DEMAND:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDemandViewLoaded()V
    .locals 2

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/pageView/PageName;->ON_DEMAND_VIEW_ALL_SCREEN:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
