.class public final Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModelFactory;",
        "",
        "()V",
        "from",
        "Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "vodMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
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

.field public static final INSTANCE:Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModelFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModelFactory;

    invoke-direct {v0}, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModelFactory;-><init>()V

    sput-object v0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModelFactory;->INSTANCE:Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModelFactory;

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
.method public final from(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;
    .locals 9
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unifiedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getLogoUriDarkBg()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 4
    :goto_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getCallsign()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    move-object v4, v2

    .line 5
    :cond_4
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    move-result v6

    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableOutOfHome()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_3
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getEntitlementController()Lcom/spectrum/api/controllers/EntitlementController;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/EntitlementController;->isEventEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    move-result p1

    xor-int/2addr v7, p1

    move-object v1, v0

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move v6, v8

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public final from(Lcom/spectrum/data/models/vod/VodMediaList;)Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;
    .locals 9
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "vodMediaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spectrum/data/utils/UrlUtil;->addServerIfMissing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "sourceType=colorhybrid"

    invoke-static {v0, v1}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "addQueryParamToUrl(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;

    .line 12
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getName(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getCallsign()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    .line 14
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isMediaListRestricted(Lcom/spectrum/data/models/vod/VodMediaList;)Z

    move-result v6

    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->isAvailableOutOfHome()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getEntitlementController()Lcom/spectrum/api/controllers/EntitlementController;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getProductProvidersList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/EntitlementController;->isVodNetworkEntitled(Ljava/util/List;)Z

    move-result p1

    xor-int/2addr p1, v7

    move-object v2, v0

    move v7, v8

    move v8, p1

    .line 17
    invoke-direct/range {v2 .. v8}, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method
