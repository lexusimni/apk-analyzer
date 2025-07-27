.class public final Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/SubscriptionVodViewAllController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J \u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;",
        "Lcom/spectrum/api/controllers/SubscriptionVodViewAllController;",
        "()V",
        "DEFAULT_PAGE_SIZE",
        "",
        "addVodEventsFromMinorCategoryList",
        "",
        "subList",
        "Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;",
        "categoryList",
        "Lcom/spectrum/data/models/vod/VodMinorCategoryList;",
        "createListAssetsToShow",
        "generateListKey",
        "",
        "listUri",
        "generateViewAllServiceParams",
        "",
        "index",
        "maxResult",
        "isEntitled",
        "",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "retrievePagedViewAllList",
        "pageSize",
        "updatePagedViewAllList",
        "list",
        "fromIndex",
        "count",
        "Companion",
        "SpectrumDomain_release"
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
        "SMAP\nSubscriptionVodViewAllControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionVodViewAllControllerImpl.kt\ncom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n1855#2,2:202\n*S KotlinDebug\n*F\n+ 1 SubscriptionVodViewAllControllerImpl.kt\ncom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl\n*L\n178#1:202,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SubscriptionVodViewAllControllerImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final DEFAULT_PAGE_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSubscriptionConfigurationSettings()Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->getVodViewAllPageSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;->DEFAULT_PAGE_SIZE:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;->updatePagedViewAllList$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$addVodEventsFromMinorCategoryList(Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;->addVodEventsFromMinorCategoryList(Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addVodEventsFromMinorCategoryList(Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideSubscriptionFilterType()Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getResults()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAllAssets:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->ALL:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 47
    .line 48
    if-eq v3, v1, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;->isEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    sget-object v3, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->ENTITLED:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 60
    .line 61
    if-eq v3, v1, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableOutOfHome()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    :cond_1
    iget-object v3, p1, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAssetsToShow:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method private final generateListKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAllRequestParams()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final generateViewAllServiceParams(II)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAllRequestParams()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "start-index"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "max-results"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final isEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getAllIpVPPs()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getEntitledVodProductProviders()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method private static final updatePagedViewAllList$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createListAssetsToShow(Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;)V
    .locals 5
    .param p1    # Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideSubscriptionFilterType()Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->ALL:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/spectrum/api/controllers/CapabilitiesController;->showEntitledContentOnly()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->firstPage:Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getTotalResults()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    shr-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAssetsToShow:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAllAssets:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;->isEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p1, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAssetsToShow:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p1, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAllAssets:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAssetsToShow:Ljava/util/List;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v2, p1, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->firstPage:Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getTotalResults()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    shr-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p1, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAssetsToShow:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, p1, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAllAssets:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v2}, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;->isEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    sget-object v3, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->ENTITLED:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 138
    .line 139
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideSubscriptionFilterType()Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eq v3, v4, :cond_4

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableOutOfHome()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    :cond_4
    iget-object v3, p1, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAssetsToShow:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    :goto_2
    return-void
.end method

.method public retrievePagedViewAllList(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;->DEFAULT_PAGE_SIZE:I

    invoke-virtual {p0, p1, v0}, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;->retrievePagedViewAllList(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public retrievePagedViewAllList(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;->generateListKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodViewAllPresentationData()Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getSubscriptionViewAllList(Ljava/lang/String;)Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->removeSubscriptionViewAllList(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    new-instance v3, Lcom/spectrum/data/services/apiconfig/Service$Nns;

    invoke-direct {v3}, Lcom/spectrum/data/services/apiconfig/Service$Nns;-><init>()V

    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->newVodViewAllService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodViewAllService;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-direct {p0, v3, p2}, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;->generateViewAllServiceParams(II)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lcom/spectrum/data/services/VodViewAllService;->getPagedViewAllList(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 12
    new-instance v2, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$retrievePagedViewAllList$1;

    invoke-direct {v2, v1, v0, p1}, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$retrievePagedViewAllList$1;-><init>(Lcom/spectrum/api/presentation/VodViewAllPresentationData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_1
    return-object v0
.end method

.method public updatePagedViewAllList(Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;II)V
    .locals 4
    .param p1    # Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->firstPage:Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodViewAllPresentationData()Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getViewAllListState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->getUri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getUri(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;->generateListKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 37
    .line 38
    new-instance v3, Lcom/spectrum/data/services/apiconfig/Service$Nns;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/spectrum/data/services/apiconfig/Service$Nns;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->newVodViewAllService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodViewAllService;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodViewAllPresentationData()Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->getUri()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2, p3}, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;->generateViewAllServiceParams(II)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {v2, p1, p2}, Lcom/spectrum/data/services/VodViewAllService;->getPagedViewAllList(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$updatePagedViewAllList$1;

    .line 87
    .line 88
    invoke-direct {p2, v3}, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$updatePagedViewAllList$1;-><init>(Lcom/spectrum/api/presentation/VodViewAllPresentationData;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lcom/spectrum/api/controllers/impl/Z;

    .line 92
    .line 93
    invoke-direct {p3, p2}, Lcom/spectrum/api/controllers/impl/Z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$updatePagedViewAllList$2;

    .line 101
    .line 102
    invoke-direct {p2, v3, v0, p0}, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$updatePagedViewAllList$2;-><init>(Lcom/spectrum/api/presentation/VodViewAllPresentationData;Ljava/lang/String;Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method
