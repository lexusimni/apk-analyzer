.class public final Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;",
        "",
        "()V",
        "onNetworkEventSelected",
        "",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "index",
        "",
        "numberOfItems",
        "onNetworkSelected",
        "view",
        "viewLoaded",
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

.field public static final INSTANCE:Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;

    invoke-direct {v0}, Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;-><init>()V

    sput-object v0, Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;->INSTANCE:Lcom/twc/android/ui/network/OnDemandNetworkAnalytics;

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
.method public final onNetworkEventSelected(Lcom/spectrum/data/models/unified/UnifiedEvent;II)V
    .locals 9
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getType()Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EPISODE_LIST:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->EPISODE_SELECTION:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 15
    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->ASSET_SELECTION:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/charter/analytics/definitions/select/Section;->NETWORK_CELL:Lcom/charter/analytics/definitions/select/Section;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getProviderAssetId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v5, "getTmsProgramIds(...)"

    .line 42
    .line 43
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move v7, p2

    .line 58
    move v8, p3

    .line 59
    invoke-interface/range {v1 .. v8}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectContentNetworkContentListing(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/SelectOperation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onNetworkSelected()V
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionCuratedCatalogNetworks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final view()V
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
    sget-object v2, Lcom/charter/analytics/definitions/pageView/PageName;->NETWORK_CONTENT_LISTING:Lcom/charter/analytics/definitions/pageView/PageName;

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

.method public final viewLoaded()V
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
    sget-object v1, Lcom/charter/analytics/definitions/pageView/PageName;->NETWORK_CONTENT_LISTING:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
