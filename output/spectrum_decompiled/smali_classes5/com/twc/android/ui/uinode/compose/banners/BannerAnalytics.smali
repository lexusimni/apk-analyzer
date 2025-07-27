.class public final Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015J/\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u001c\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010 \u001a\u00020!R\u0019\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0005\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;",
        "",
        "()V",
        "OP_TYPE",
        "Lcom/charter/analytics/definitions/value/OpType;",
        "Ljava/lang/String;",
        "getCurrPageElemStdName",
        "Lcom/charter/analytics/definitions/value/CurrPageElemStdName;",
        "bannerNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;",
        "getCurrPageElemStdName-eIiFHLg",
        "(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Ljava/lang/String;",
        "getCurrPageElemUiName",
        "Lcom/charter/analytics/definitions/value/CurrPageElemUiName;",
        "getCurrPageElemUiName-pwAz8cI",
        "getFeatureName",
        "Lcom/charter/analytics/definitions/value/FeatureName;",
        "getFeatureName-zsBmd2I",
        "selectActionDynamicLink",
        "",
        "index",
        "",
        "selectContentDynamicLink",
        "trackBannerImpressionStart",
        "impressionId",
        "",
        "campaignId",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "trackBannerImpressionStart-H0pRuoY",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "trackBannerImpressionStop",
        "interactedByUser",
        "",
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
        "SMAP\nBannerAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAnalytics.kt\ncom/twc/android/ui/uinode/compose/banners/BannerAnalytics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OP_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;->INSTANCE:Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;

    .line 7
    .line 8
    const-string v0, "bannerNode"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/charter/analytics/definitions/value/OpType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;->OP_TYPE:Ljava/lang/String;

    .line 15
    .line 16
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

.method private final getCurrPageElemStdName-eIiFHLg(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getType()Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/spectrum/api/extensions/EnumExtensionsKt;->getSerializedName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getSection()Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/spectrum/api/extensions/EnumExtensionsKt;->getSerializedName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "_"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    const-string p1, ""

    .line 55
    .line 56
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/charter/analytics/definitions/value/CurrPageElemStdName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private final getCurrPageElemUiName-pwAz8cI(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->getCurrPageElemStdName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    invoke-static {p1}, Lcom/charter/analytics/definitions/value/CurrPageElemUiName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final getFeatureName-zsBmd2I(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->getCampaignId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->getPromoId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    move-object v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_2
    invoke-static {v0}, Lcom/charter/analytics/definitions/value/FeatureName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method


# virtual methods
.method public final selectActionDynamicLink(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;I)V
    .locals 8
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bannerNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;->getCurrPageElemStdName-eIiFHLg(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;->getCurrPageElemUiName-pwAz8cI(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getComponentName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/charter/analytics/definitions/value/ComponentName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;->getFeatureName-zsBmd2I(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p2}, Lcom/charter/analytics/definitions/value/CurrPageElemIndex;->constructor-impl(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v6, Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;->OP_TYPE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface/range {v1 .. v7}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionDynamicLink-_QhoiB4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final selectContentDynamicLink(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;I)V
    .locals 8
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bannerNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;->getCurrPageElemStdName-eIiFHLg(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;->getCurrPageElemUiName-pwAz8cI(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getComponentName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/charter/analytics/definitions/value/ComponentName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;->getFeatureName-zsBmd2I(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p2}, Lcom/charter/analytics/definitions/value/CurrPageElemIndex;->constructor-impl(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v6, Lcom/twc/android/ui/uinode/compose/banners/BannerAnalytics;->OP_TYPE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface/range {v1 .. v7}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectContentDynamicLink-_QhoiB4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final trackBannerImpressionStart-H0pRuoY(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getImpressionsController()Lcom/charter/analytics/controller/AnalyticsImpressionsController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/charter/analytics/controller/AnalyticsImpressionsController;->impressionStartPromoBanner(Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final trackBannerImpressionStop(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getImpressionsController()Lcom/charter/analytics/controller/AnalyticsImpressionsController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/charter/analytics/controller/AnalyticsImpressionsController;->impressionStopPromoBanner(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
