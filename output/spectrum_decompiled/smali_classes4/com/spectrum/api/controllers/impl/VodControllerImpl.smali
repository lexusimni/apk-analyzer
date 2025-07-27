.class public final Lcom/spectrum/api/controllers/impl/VodControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/VodController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/VodControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\nH\u0016J\u0006\u0010\u001d\u001a\u00020\u0004J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0012H\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/VodControllerImpl;",
        "Lcom/spectrum/api/controllers/VodController;",
        "()V",
        "addDynamicMediaToCategoryList",
        "",
        "categoryList",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        "dynamicMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "dynamicUri",
        "",
        "showEntitledContentOnly",
        "",
        "addSportsShelfData",
        "createBookmarkBody",
        "",
        "",
        "progressEvent",
        "Lcom/spectrum/data/models/vod/VodInProgressEvent;",
        "dynamicUriWithHash",
        "filterEntitledContentAndSort",
        "getCategoriesRoot",
        "getCategoryList",
        "categoryListUri",
        "getCategoryListWithDynamicMedia",
        "getNetworkTierMediaList",
        "tierMediaListUri",
        "getVodNetworkTierPodsWithAssets",
        "tierPodsWithAssetsUri",
        "onFailure",
        "trackVodAdvertisement",
        "vodAdUrl",
        "updateInsertInProgressEvents",
        "inProgressEvent",
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
        "SMAP\nVodControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodControllerImpl.kt\ncom/spectrum/api/controllers/impl/VodControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1#2:318\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/api/controllers/impl/VodControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENTERTAINMENT_PLAY_MARKER:Ljava/lang/String; = "entertainmentPlayMarker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURED_SHELF_NAME:Ljava/lang/String; = "Featured"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONALIZED_RECOMMENDATIONS:Ljava/lang/String; = "profileConfigurationEnablePersonalizedRecommendations"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAY_MARKER:Ljava/lang/String; = "playMarker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RUNTIME:Ljava/lang/String; = "runtime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USERID_HASH_REPLACE_STRING:Ljava/lang/String; = "USERIDHASHREPLACE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/api/controllers/impl/VodControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/VodControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/VodControllerImpl;->getCategoryListWithDynamicMedia$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addDynamicMediaToCategoryList(Lcom/spectrum/api/controllers/impl/VodControllerImpl;Lcom/spectrum/data/models/vod/VodCategoryList;Lcom/spectrum/data/models/vod/VodMediaList;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/VodControllerImpl;->addDynamicMediaToCategoryList(Lcom/spectrum/data/models/vod/VodCategoryList;Lcom/spectrum/data/models/vod/VodMediaList;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$addSportsShelfData(Lcom/spectrum/api/controllers/impl/VodControllerImpl;Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/VodControllerImpl;->addSportsShelfData(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$filterEntitledContentAndSort(Lcom/spectrum/api/controllers/impl/VodControllerImpl;Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/VodControllerImpl;->filterEntitledContentAndSort(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addDynamicMediaToCategoryList(Lcom/spectrum/data/models/vod/VodCategoryList;Lcom/spectrum/data/models/vod/VodMediaList;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodPresentationData()Lcom/spectrum/api/presentation/VodPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/VodControllerImpl;->filterEntitledContentAndSort(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p4, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lcom/spectrum/api/presentation/VodPresentationData;->setVodCategoryListUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/VodPresentationData;->setVodCategoryList(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/VodControllerImpl;->addSportsShelfData(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const-string v0, "getMedia(...)"

    .line 26
    .line 27
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p4, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p4, "getResults(...)"

    .line 43
    .line 44
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    move-object v1, p4

    .line 65
    check-cast v1, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/spectrum/data/models/vod/VodMediaList;->isSkeletonShelf()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/spectrum/data/models/vod/VodMediaList;->getDynamicUris()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "getDynamicUris(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-static {v1, p3, v2, v3, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v0, p4

    .line 97
    :cond_2
    check-cast v0, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/vod/VodMediaList;->setResults(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodMediaList;->getTotalResults()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/vod/VodMediaList;->setTotalResults(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodMediaList;->getCurationType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/vod/VodMediaList;->setCurationType(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method private final addSportsShelfData(Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodPresentationData()Lcom/spectrum/api/presentation/VodPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Featured"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getSportsShelfSettings()Lcom/spectrum/data/models/settings/SportsShelfSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/SportsShelfSettings;->getEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getSportsShelfController()Lcom/spectrum/api/controllers/SportsShelfController;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/spectrum/api/controllers/impl/VodControllerImpl$addSportsShelfData$1;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$addSportsShelfData$1;-><init>(Lcom/spectrum/api/presentation/VodPresentationData;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1, v2}, Lcom/spectrum/api/controllers/SportsShelfController;->loadLiveSportsShelf(Lcom/spectrum/data/models/vod/VodCategoryList;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/VodPresentationData;->getVodCategoryListUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/VodPresentationData;->getVodCategoryListUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private final createBookmarkBody(Lcom/spectrum/data/models/vod/VodInProgressEvent;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/vod/VodInProgressEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getPositionSec()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "playMarker"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getDurationSec()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v2, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "runtime"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lkotlin/Pair;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->isUseEPTBookmark()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "isUseEPTBookmark(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getEntertainmentPlayMarkerSeconds()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    long-to-int p1, v1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "entertainmentPlayMarker"

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v0
.end method

.method private final dynamicUriWithHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUserIdHash()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v2, "USERIDHASHREPLACE"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final filterEntitledContentAndSort(Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getEntitlementController()Lcom/spectrum/api/controllers/EntitlementController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/EntitlementController;->filterIpOnDemandEntitledOnly(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getEntitlementController()Lcom/spectrum/api/controllers/EntitlementController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/EntitlementController;->sortAsPerSubscription(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final getCategoryListWithDynamicMedia$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public getCategoriesRoot()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodPresentationData()Lcom/spectrum/api/presentation/VodPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 6
    .line 7
    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetVodPortalFrontDoorV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getNnsParams()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v4, v5}, Lcom/spectrum/api/controllers/ApiConfigController;->processParameters(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newVodService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodServices;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v4, v3}, Lcom/spectrum/data/services/VodServices;->getCategoriesRoot(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "observeOn(...)"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoriesRoot$1;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoriesRoot$1;-><init>(Lcom/spectrum/api/presentation/VodPresentationData;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoriesRoot$2;

    .line 84
    .line 85
    invoke-direct {v1, v2, p0}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoriesRoot$2;-><init>(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/spectrum/api/controllers/impl/VodControllerImpl;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public getCategoryList(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "categoryListUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodPresentationData()Lcom/spectrum/api/presentation/VodPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 11
    .line 12
    new-instance v2, Lcom/spectrum/data/services/apiconfig/Service$Nns;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/spectrum/data/services/apiconfig/Service$Nns;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newVodService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodServices;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAllRequestParams()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getAllRequestParams(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lcom/spectrum/data/services/VodServices;->getCategoryList(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "observeOn(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryList$1;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0, v0}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryList$1;-><init>(ZLcom/spectrum/api/controllers/impl/VodControllerImpl;Lcom/spectrum/api/presentation/VodPresentationData;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryList$2;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryList$2;-><init>(Ljava/lang/String;Lcom/spectrum/api/presentation/VodPresentationData;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public getCategoryListWithDynamicMedia(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "categoryListUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodPresentationData()Lcom/spectrum/api/presentation/VodPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 16
    .line 17
    new-instance v2, Lcom/spectrum/data/services/apiconfig/Service$Nns;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/spectrum/data/services/apiconfig/Service$Nns;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newVodService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodServices;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAllRequestParams()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "getAllRequestParams(...)"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p1, v4}, Lcom/spectrum/data/services/VodServices;->getCategoryList(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newVodService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodServices;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, p2}, Lcom/spectrum/api/controllers/impl/VodControllerImpl;->dynamicUriWithHash(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAllRequestParams()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, v4}, Lcom/spectrum/data/services/VodServices;->getDynamicMediaList(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    invoke-direct {v2, v4}, Lcom/spectrum/data/models/vod/VodMediaList;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "onErrorReturnItem(...)"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryListWithDynamicMedia$1;

    .line 79
    .line 80
    invoke-direct {v2, p0, p2, p3}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryListWithDynamicMedia$1;-><init>(Lcom/spectrum/api/controllers/impl/VodControllerImpl;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/spectrum/api/controllers/impl/a0;

    .line 84
    .line 85
    invoke-direct {p2, v2}, Lcom/spectrum/api/controllers/impl/a0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, p2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "observeOn(...)"

    .line 109
    .line 110
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryListWithDynamicMedia$2;

    .line 114
    .line 115
    invoke-direct {p3, p1, v0}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryListWithDynamicMedia$2;-><init>(Ljava/lang/String;Lcom/spectrum/api/presentation/VodPresentationData;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p3}, Lcom/spectrum/data/base/SpectrumSingleKt;->onFailure(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public getNetworkTierMediaList(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tierMediaListUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodPresentationData()Lcom/spectrum/api/presentation/VodPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAllRequestParams()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 15
    .line 16
    new-instance v3, Lcom/spectrum/data/services/apiconfig/Service$Nns;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/spectrum/data/services/apiconfig/Service$Nns;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->newVodService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodServices;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1, v1}, Lcom/spectrum/data/services/VodServices;->getNetworkTierMediaList(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "observeOn(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getNetworkTierMediaList$1;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getNetworkTierMediaList$1;-><init>(Lcom/spectrum/api/presentation/VodPresentationData;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getNetworkTierMediaList$2;

    .line 67
    .line 68
    invoke-direct {v2, p1, v0}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getNetworkTierMediaList$2;-><init>(Ljava/lang/String;Lcom/spectrum/api/presentation/VodPresentationData;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getVodNetworkTierPodsWithAssets(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tierPodsWithAssetsUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodPresentationData()Lcom/spectrum/api/presentation/VodPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAllRequestParams()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 15
    .line 16
    new-instance v3, Lcom/spectrum/data/services/apiconfig/Service$Nns;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/spectrum/data/services/apiconfig/Service$Nns;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->newVodService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodServices;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1, v1}, Lcom/spectrum/data/services/VodServices;->getVodNetworkTierPodsWithAssets(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "observeOn(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getVodNetworkTierPodsWithAssets$1;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getVodNetworkTierPodsWithAssets$1;-><init>(Lcom/spectrum/api/presentation/VodPresentationData;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getVodNetworkTierPodsWithAssets$2;

    .line 67
    .line 68
    invoke-direct {v2, p1, v0}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getVodNetworkTierPodsWithAssets$2;-><init>(Ljava/lang/String;Lcom/spectrum/api/presentation/VodPresentationData;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onFailure()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodPresentationData()Lcom/spectrum/api/presentation/VodPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/VodPresentationData;->setVodCategoriesRoot(Lcom/spectrum/data/models/vod/VodCategoryRoot;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/VodPresentationData;->setVodCategoriesRootUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/VodPresentationData;->getVodCategoriesRootUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/VodPresentationData;->getVodCategoriesRootUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public trackVodAdvertisement(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vodAdUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodPresentationData()Lcom/spectrum/api/presentation/VodPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 11
    .line 12
    new-instance v2, Lcom/spectrum/data/services/apiconfig/Service$Nns;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/spectrum/data/services/apiconfig/Service$Nns;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newVodService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodServices;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Lcom/spectrum/data/services/VodServices;->trackVodAdvertisement(Ljava/lang/String;)Lio/reactivex/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/spectrum/api/controllers/impl/VodControllerImpl$trackVodAdvertisement$1;

    .line 46
    .line 47
    invoke-direct {v2, v0, p1}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$trackVodAdvertisement$1;-><init>(Lcom/spectrum/api/presentation/VodPresentationData;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public updateInsertInProgressEvents(Lcom/spectrum/data/models/vod/VodInProgressEvent;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/models/vod/VodInProgressEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inProgressEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodPresentationData()Lcom/spectrum/api/presentation/VodPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/VodControllerImpl;->createBookmarkBody(Lcom/spectrum/data/models/vod/VodInProgressEvent;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/VodPresentationData;->setVodInProgressEventUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 20
    .line 21
    sget-object v3, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->PostSmarttvBookmarksV3:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->newVodService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodServices;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, ""

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v3, v4

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getProviderAssetId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v4, p1

    .line 50
    :goto_0
    invoke-interface {v2, v3, v4, v1}, Lcom/spectrum/data/services/VodServices;->updateInsertInProgressEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/spectrum/api/controllers/impl/VodControllerImpl$updateInsertInProgressEvents$1;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$updateInsertInProgressEvents$1;-><init>(Lcom/spectrum/api/presentation/VodPresentationData;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
