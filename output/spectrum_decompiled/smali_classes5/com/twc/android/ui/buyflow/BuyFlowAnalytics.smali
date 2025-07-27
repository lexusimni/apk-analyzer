.class public final Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\nJ \u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0006J\u0006\u0010 \u001a\u00020\nJ\u000e\u0010!\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\""
    }
    d2 = {
        "Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;",
        "",
        "()V",
        "getBuyFlowFeature",
        "Lcom/acn/asset/pipeline/message/Feature;",
        "stepName",
        "",
        "getBuyFlowUserSelections",
        "",
        "setBuyFlowPageFeature",
        "",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "trackBuyFlowIneligibleError",
        "trackBuyFlowModalClose",
        "trackBuyFlowModalView",
        "eventCaseId",
        "text",
        "trackBuyFlowPageView",
        "trackBuyFlowPageViewWithFeature",
        "trackBuyFlowPromoChange",
        "trackBuyFlowPurchaseStart",
        "trackBuyFlowPurchaseStop",
        "isSuccess",
        "",
        "errorCode",
        "triggerBy",
        "Lcom/charter/analytics/definitions/TriggerBy;",
        "trackBuyFlowSelectAction",
        "analyticsButton",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;",
        "uiName",
        "trackBuyFlowSelectActionPriceAlert",
        "trackBuyFlowSelectActionRemoteBack",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuyFlowAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuyFlowAnalytics.kt\ncom/twc/android/ui/buyflow/BuyFlowAnalytics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;

    invoke-direct {v0}, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;-><init>()V

    sput-object v0, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->INSTANCE:Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;

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

.method static synthetic a(Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;Ljava/lang/String;ILjava/lang/Object;)Lcom/acn/asset/pipeline/message/Feature;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->getBuyFlowFeature(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getBuyFlowFeature(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/Feature;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getBuyFlowPresentationData()Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->getOffersResponse()Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;->getOffers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;->getBaseOffer()Lcom/spectrum/data/models/buyFlow/BuyFlowBaseOffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/acn/asset/pipeline/message/Feature;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowBaseOffer;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lcom/acn/asset/pipeline/message/Feature;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowBaseOffer;->getPromotionType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/message/Feature;->setType(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/acn/asset/pipeline/message/Feature;->setFeatureStepName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private final getBuyFlowUserSelections()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getBuyFlowPresentationData()Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->getOffersResponse()Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;->getOffers()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;->getBaseOffer()Lcom/spectrum/data/models/buyFlow/BuyFlowBaseOffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/spectrum/data/models/buyFlow/BuyFlowBaseOffer;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;->getLevelsOfService()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0
.end method

.method private final setBuyFlowPageFeature(Lcom/charter/analytics/definitions/pageView/PageName;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->a(Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;Ljava/lang/String;ILjava/lang/Object;)Lcom/acn/asset/pipeline/message/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1, v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setPageFeature(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/acn/asset/pipeline/message/Feature;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final trackBuyFlowIneligibleError()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getBuyFlowPresentationData()Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->getOffersResponse()Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsBuyFlowController()Lcom/charter/analytics/controller/AnalyticsBuyFlowController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;->getOttoErrorCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;->getOttoErrorMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v2, v0}, Lcom/charter/analytics/controller/AnalyticsBuyFlowController;->buyFlowIneligibleError(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final trackBuyFlowModalClose()V
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
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsBuyFlowController()Lcom/charter/analytics/controller/AnalyticsBuyFlowController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsBuyFlowController;->modalClose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final trackBuyFlowModalView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventCaseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1, v0}, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->a(Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;Ljava/lang/String;ILjava/lang/Object;)Lcom/acn/asset/pipeline/message/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsBuyFlowController()Lcom/charter/analytics/controller/AnalyticsBuyFlowController;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1, v0, p2}, Lcom/charter/analytics/controller/AnalyticsBuyFlowController;->buyFlowDynamicModalView(Ljava/lang/String;Lcom/acn/asset/pipeline/message/Feature;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final trackBuyFlowPageView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventCaseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stepName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->getBuyFlowFeature(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsBuyFlowController()Lcom/charter/analytics/controller/AnalyticsBuyFlowController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ".withEventCasePrefix()"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/charter/analytics/controller/AnalyticsBuyFlowController;->buyFlowDynamicPageView(Ljava/lang/String;Lcom/acn/asset/pipeline/message/Feature;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final trackBuyFlowPageViewWithFeature(Lcom/charter/analytics/definitions/pageView/PageName;)V
    .locals 4
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pageName"

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
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/charter/analytics/definitions/pageView/AppSection;->BUY_FLOW:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->INSTANCE:Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->setBuyFlowPageFeature(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final trackBuyFlowPromoChange()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getBuyFlowPresentationData()Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->getOffersResponse()Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;->getOffers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;->getBaseOffer()Lcom/spectrum/data/models/buyFlow/BuyFlowBaseOffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getApplicationActivityController()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowBaseOffer;->getPromotionType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;->trackApplicationPromoChange(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final trackBuyFlowPurchaseStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/buyFlow/BuyFlowStepNames;->PURCHASE_START:Lcom/charter/analytics/definitions/buyFlow/BuyFlowStepNames;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/buyFlow/BuyFlowStepNames;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->getBuyFlowFeature(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPurchaseController()Lcom/charter/analytics/controller/AnalyticsPurchaseController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lcom/charter/analytics/controller/AnalyticsPurchaseController;->buyFlowPurchaseStartTrack(Lcom/acn/asset/pipeline/message/Feature;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final trackBuyFlowPurchaseStop(ZLjava/lang/String;Lcom/charter/analytics/definitions/TriggerBy;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/TriggerBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "triggerBy"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/definitions/buyFlow/BuyFlowStepNames;->PURCHASE_STOP:Lcom/charter/analytics/definitions/buyFlow/BuyFlowStepNames;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/buyFlow/BuyFlowStepNames;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->getBuyFlowFeature(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPurchaseController()Lcom/charter/analytics/controller/AnalyticsPurchaseController;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p1, v0, p2, p3}, Lcom/charter/analytics/controller/AnalyticsPurchaseController;->buyFlowPurchaseStopTrack(ZLcom/acn/asset/pipeline/message/Feature;Ljava/lang/String;Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final trackBuyFlowSelectAction(Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analyticsButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsBuyFlowController()Lcom/charter/analytics/controller/AnalyticsBuyFlowController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ".eventCaseId.withEventCasePrefix()"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;->getCurrPageElemStdName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0}, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->getBuyFlowUserSelections()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/charter/analytics/controller/AnalyticsBuyFlowController;->buyFlowSelectAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final trackBuyFlowSelectActionPriceAlert()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->a(Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;Ljava/lang/String;ILjava/lang/Object;)Lcom/acn/asset/pipeline/message/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsBuyFlowController()Lcom/charter/analytics/controller/AnalyticsBuyFlowController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->INSTANCE:Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->getBuyFlowUserSelections()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v0, v2}, Lcom/charter/analytics/controller/AnalyticsBuyFlowController;->buyFlowSelectActionPriceAlert(Lcom/acn/asset/pipeline/message/Feature;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final trackBuyFlowSelectActionRemoteBack(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stepName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->getBuyFlowFeature(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsBuyFlowController()Lcom/charter/analytics/controller/AnalyticsBuyFlowController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->INSTANCE:Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/twc/android/ui/buyflow/BuyFlowAnalytics;->getBuyFlowUserSelections()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Lcom/charter/analytics/controller/AnalyticsBuyFlowController;->buyFlowSelectActionRemoteBack(Lcom/acn/asset/pipeline/message/Feature;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
