.class public final Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a,\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u001a\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002\u001a\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014\u001a4\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u0002\u001a\u0008\u0010\u001c\u001a\u00020\u001dH\u0002\u001a\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!H\u0002\u001a\u001a\u0010\"\u001a\u00020\u001d2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010 \u001a\u00020!H\u0002\u001a \u0010#\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010 \u001a\u00020!\u001a\u001a\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010&\u001a\u00020%H\u0002\u001a\u0018\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010%\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*\u001a\u001c\u0010+\u001a\u0004\u0018\u00010%2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0010\u001a\u001a\u0010/\u001a\u0004\u0018\u00010%2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010 \u001a\u00020!\u001a\u001c\u00100\u001a\u0004\u0018\u00010%2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u00101\u001a\u000202H\u0002\u001a\u0010\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u000205H\u0002\u001a\u0010\u00106\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\u0010\u00107\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\u0018\u00108\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u00109\u001a\u0004\u0018\u00010:\u001a0\u0010;\u001a\u00020%2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u00122\u0008\u0008\u0002\u0010A\u001a\u00020\u0002\u001a\u0016\u0010B\u001a\u00020%2\u0006\u0010<\u001a\u00020=2\u0006\u0010C\u001a\u00020D\u001a\u001a\u0010E\u001a\u00020\u00122\u0008\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020\u0002H\u0002\u001a\u001a\u0010I\u001a\u00020%2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010 \u001a\u00020!H\u0002\u001a\u001a\u0010J\u001a\u00020\u00122\u0008\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020\u0002H\u0002\u001a\u0010\u0010K\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\u0010\u0010L\u001a\u00020\u00102\u0006\u00104\u001a\u000205H\u0002\u001a\u001c\u0010M\u001a\u0004\u0018\u00010G2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u00101\u001a\u000202H\u0002\u001a\u001c\u0010N\u001a\u0004\u0018\u00010%2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0010\u001a\u0010\u0010O\u001a\u00020\u00022\u0006\u0010P\u001a\u00020\u0010H\u0002\u001a\u0016\u0010Q\u001a\u00020\u00022\u0006\u0010R\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0012\u0010S\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002\u001a$\u0010T\u001a\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020V0U2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020VH\u0002\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0003\u001a\u00020\u0002*\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\"\u001a\u0010\u0006\u001a\u00020\u0002*\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Z"
    }
    d2 = {
        "isOutOfHome",
        "Lkotlin/reflect/KProperty0;",
        "",
        "isCurrentlyAiring",
        "Lcom/spectrum/data/models/unified/UnifiedStream;",
        "(Lcom/spectrum/data/models/unified/UnifiedStream;)Z",
        "isLinear",
        "adjustSwimlaneEvents",
        "",
        "Lcom/twc/android/ui/model/SwimlaneEvent;",
        "actionTile",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;",
        "actionTileEvent",
        "swimlaneEvents",
        "assetUnavailableOutOfHome",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "calculatedSnappedCardIndex",
        "",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "convertEventListToSwimlaneEvent",
        "events",
        "swimLane",
        "Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;",
        "vodMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "isMetadataApiSourceOrigin",
        "createMoreInfoButtonNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;",
        "createPlayButtonAction",
        "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
        "bannerNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;",
        "createPlayButtonNode",
        "getButtons",
        "getChannelShowImage",
        "",
        "twcImageCategory",
        "getColorFromString",
        "Landroidx/compose/ui/graphics/Color;",
        "colorString",
        "(Ljava/lang/String;)J",
        "getDescription",
        "metaDataOverride",
        "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;",
        "unifiedEvent",
        "getEyeBrow",
        "getEyeBrowResume",
        "action",
        "Lcom/spectrum/data/models/unified/UnifiedAction;",
        "getFirstAvailableEpisode",
        "series",
        "Lcom/spectrum/data/models/unified/UnifiedSeries;",
        "getHeroImage",
        "getIconicImage",
        "getImageUri",
        "imageType",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;",
        "getImageryNodeUri",
        "imagery",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;",
        "isXLarge",
        "isLarge",
        "orientation",
        "aspectLiterals",
        "getImageryNodeUriAspectLiterals",
        "layoutBreakpoint",
        "Lcom/twc/android/ui/common/LayoutBreakpoint;",
        "getPlayButtonSeriesText",
        "bookmark",
        "Lcom/spectrum/data/models/vod/VodInProgressEvent;",
        "bookmarkComplete",
        "getPlayButtonText",
        "getPlayButtonVodText",
        "getPosterImage",
        "getPreferredEpisode",
        "getStreamableBookmark",
        "getTitle",
        "hasWatchOnDemandStream",
        "episode",
        "isChannelPickerAndShouldHideBlockedIcon",
        "swimlaneContext",
        "isOutOfHomeBehaviorRequired",
        "remainingTime",
        "Lkotlin/Pair;",
        "",
        "remainingPercentage",
        "",
        "durationSec",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUINodeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UINodeUtils.kt\ncom/twc/android/ui/uinode/utils/UINodeUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,480:1\n1855#2,2:481\n2333#2,14:483\n1559#2:497\n1590#2,4:498\n1603#2,9:502\n1855#2:511\n766#2:512\n857#2,2:513\n2333#2,14:515\n1856#2:530\n1612#2:531\n2333#2,14:532\n288#2,2:547\n1#3:529\n1#3:546\n*S KotlinDebug\n*F\n+ 1 UINodeUtils.kt\ncom/twc/android/ui/uinode/utils/UINodeUtilsKt\n*L\n86#1:481,2\n135#1:483,14\n181#1:497\n181#1:498,4\n330#1:502,9\n330#1:511\n331#1:512\n331#1:513,2\n332#1:515,14\n330#1:530\n330#1:531\n335#1:532,14\n345#1:547,2\n330#1:529\n*E\n"
    }
.end annotation


# static fields
.field private static final isOutOfHome:Lkotlin/reflect/KProperty0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KProperty0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt$isOutOfHome$1;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt$isOutOfHome$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->isOutOfHome:Lkotlin/reflect/KProperty0;

    .line 13
    .line 14
    return-void
.end method

.method private static final adjustSwimlaneEvents(Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;Lcom/twc/android/ui/model/SwimlaneEvent;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;",
            "Lcom/twc/android/ui/model/SwimlaneEvent;",
            "Ljava/util/List<",
            "+",
            "Lcom/twc/android/ui/model/SwimlaneEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/twc/android/ui/model/SwimlaneEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;->getPosition()Lcom/spectrum/data/models/uiNode/uiNodes/Position;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    check-cast p2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/Collection;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    return-object p2
.end method

.method private static final assetUnavailableOutOfHome(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isEventAvailableForLocation(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method public static final calculatedSnappedCardIndex(Landroidx/compose/foundation/lazy/LazyListState;)I
    .locals 4
    .param p0    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :goto_0
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-le v1, v3, :cond_3

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    move v1, v3

    .line 70
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 p0, 0x0

    .line 87
    :goto_2
    return p0
.end method

.method public static final convertEventListToSwimlaneEvent(Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Lcom/spectrum/data/models/vod/VodMediaList;Z)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/twc/android/ui/model/SwimlaneEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "swimLane"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    if-gez v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setPosition(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    .line 53
    .line 54
    invoke-direct {v2, v3, p3}, Lcom/twc/android/ui/model/SwimlaneEvent$Card;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getActionTile()Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getMaxItems()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p3, 0x0

    .line 80
    :goto_1
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodMediaList;->getViewAllSize()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    :goto_2
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v3, 0x0

    .line 102
    :goto_3
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodMediaList;->getTotalResults()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;->getComponentName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lcom/spectrum/data/models/uiNode/uiNodes/ActionTileComponentName;->VIEW_ALL:Lcom/spectrum/data/models/uiNode/uiNodes/ActionTileComponentName;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/spectrum/data/models/uiNode/uiNodes/ActionTileComponentName;->getValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-lt p3, v1, :cond_7

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodMediaList;->getUri()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object p3, v2

    .line 143
    :goto_4
    invoke-static {p3}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_9

    .line 148
    .line 149
    :cond_7
    if-nez p2, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getUiNodeController()Lcom/spectrum/api/controllers/UiNodeController;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p3, p1}, Lcom/spectrum/api/controllers/UiNodeController;->getTitleStringForSwimlane(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Lcom/spectrum/data/models/vod/VodMediaList;->setName(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    new-instance p1, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

    .line 166
    .line 167
    const/4 p3, 0x2

    .line 168
    invoke-direct {p1, p2, v2, p3, v2}, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;-><init>(Lcom/spectrum/data/models/vod/VodMediaList;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1, v0}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->adjustSwimlaneEvents(Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;Lcom/twc/android/ui/model/SwimlaneEvent;Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_9
    return-object v0
.end method

.method private static final createMoreInfoButtonNode()Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;
    .locals 17

    .line 1
    new-instance v10, Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Navigate:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 4
    .line 5
    sget-object v4, Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;->Upp:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    .line 6
    .line 7
    const/16 v8, 0x76

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, v10

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/spectrum/data/models/uiNode/dataModels/Action;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/google/gson/JsonObject;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 20
    .line 21
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/TWCableTV/R$string;->banner_more_info_button:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const-string v0, "getString(...)"

    .line 36
    .line 37
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v15, 0x6

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    move-object v11, v5

    .line 46
    invoke-direct/range {v11 .. v16}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    new-instance v15, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    .line 50
    .line 51
    const/16 v13, 0xfca

    .line 52
    .line 53
    const-string v1, "buttonNode"

    .line 54
    .line 55
    const-string v3, "standardButton"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v0, v15

    .line 62
    move-object v6, v10

    .line 63
    move-object v10, v11

    .line 64
    move-object v11, v12

    .line 65
    move-object/from16 v12, v16

    .line 66
    .line 67
    invoke-direct/range {v0 .. v14}, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/uiNodes/IconType;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/dataModels/Media;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-object v15
.end method

.method private static final createPlayButtonAction(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Lcom/spectrum/data/models/uiNode/dataModels/Action;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->isLinear(Lcom/spectrum/data/models/unified/UnifiedStream;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v3, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->TuneIfLive:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 21
    .line 22
    sget-object v5, Lcom/spectrum/data/models/uiNode/dataModels/MediaType;->Service:Lcom/spectrum/data/models/uiNode/dataModels/MediaType;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsGuideServiceId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    move-object v9, v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsProviderProgramID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, v0

    .line 62
    invoke-direct/range {v4 .. v11}, Lcom/spectrum/data/models/uiNode/dataModels/Media;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x6e

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    move-object v7, v0

    .line 74
    invoke-direct/range {v2 .. v11}, Lcom/spectrum/data/models/uiNode/dataModels/Action;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/google/gson/JsonObject;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 79
    .line 80
    sget-object v13, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Tune:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 81
    .line 82
    sget-object v3, Lcom/spectrum/data/models/uiNode/dataModels/MediaType;->Event:Lcom/spectrum/data/models/uiNode/dataModels/MediaType;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsProviderProgramID()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getMedia()Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getTmsProgramId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    move-object v5, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object v5, v2

    .line 111
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v17, Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object/from16 v2, v17

    .line 130
    .line 131
    invoke-direct/range {v2 .. v9}, Lcom/spectrum/data/models/uiNode/dataModels/Media;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const/16 v20, 0x6e

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move-object v12, v0

    .line 147
    invoke-direct/range {v12 .. v21}, Lcom/spectrum/data/models/uiNode/dataModels/Action;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/google/gson/JsonObject;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v0

    .line 151
    :goto_1
    return-object v1
.end method

.method private static final createPlayButtonNode(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;
    .locals 16

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->createPlayButtonAction(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v7, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    new-instance v6, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 12
    .line 13
    invoke-static/range {p0 .. p1}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getPlayButtonText(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    .line 26
    .line 27
    const/16 v14, 0xfca

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const-string v2, "buttonNode"

    .line 31
    .line 32
    const-string v4, "standardButton"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v15}, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/uiNodes/IconType;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/dataModels/Media;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final getButtons(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Ljava/util/List;
    .locals 7
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "bannerNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getButtons()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->getFirstWatchableAction(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    :goto_1
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    :goto_2
    if-nez p0, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_4
    invoke-virtual {p0, v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSelectedStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableOutOfHome()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v2, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v4, 0x0

    .line 75
    :goto_4
    invoke-static {p0}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->isEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    :cond_6
    const/4 v3, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/4 v3, 0x0

    .line 88
    :goto_5
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getButtons()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    if-eqz v5, :cond_9

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->createPlayButtonNode(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->createMoreInfoButtonNode()Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    .line 109
    .line 110
    aput-object p0, v0, v1

    .line 111
    .line 112
    aput-object p1, v0, v2

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-static {}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->createMoreInfoButtonNode()Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_6
    return-object p0
.end method

.method private static final getChannelShowImage(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/spectrum/api/controllers/CommonControllerContext;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/spectrum/api/controllers/CommonControllerContext;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/CommonControllerContext;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getImageUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "twccategory="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "&default=false"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return-object p0
.end method

.method public static final getColorFromString(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/twc/android/ui/theme/KiteColor;->getDefaultTextColor-0d7_KjU()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object p0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/twc/android/ui/theme/KiteColor;->getDefaultTextColor-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public static final getDescription(Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getDescription()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getShortDesc()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final getEyeBrow(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "bannerNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->getFirstWatchableAction(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getMetaDataOverride()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getEyebrow()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p1, v1

    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->isEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget p0, Lcom/TWCableTV/R$string;->guide_upgrade_message:I

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_3
    invoke-static {v2}, Lcom/twc/android/ui/product/ProductPageActivityKt;->isLocationBehaviorRequired(Lcom/spectrum/data/models/unified/UnifiedAction;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget p0, Lcom/TWCableTV/R$string;->allowLocationActionText:I

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_4
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object p1, v1

    .line 79
    :goto_2
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->resumeOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 80
    .line 81
    if-ne p1, v3, :cond_6

    .line 82
    .line 83
    invoke-static {p0, v2}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getEyeBrowResume(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_8

    .line 88
    :cond_6
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move-object p1, v1

    .line 96
    :goto_3
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchLiveIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 97
    .line 98
    if-ne p1, v3, :cond_8

    .line 99
    .line 100
    sget p0, Lcom/TWCableTV/R$string;->watchLiveActionText:I

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    invoke-static {p0}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->isOutOfHomeBehaviorRequired(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    invoke-static {p0}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->isEventPurchasedTvod(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p0}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->getTVodEventPriceString(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    sget p0, Lcom/TWCableTV/R$string;->tvodTableOfTrustUnavailableToRent:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    sget p0, Lcom/TWCableTV/R$string;->productPageTableOfTrustOutOfHome:I

    .line 129
    .line 130
    :goto_4
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_8

    .line 135
    :cond_a
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_5

    .line 142
    :cond_b
    move-object p0, v1

    .line 143
    :goto_5
    sget-object p1, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchTrailerIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 144
    .line 145
    if-eq p0, p1, :cond_f

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_6

    .line 154
    :cond_c
    move-object p0, v1

    .line 155
    :goto_6
    sget-object p1, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 156
    .line 157
    if-eq p0, p1, :cond_f

    .line 158
    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_d
    sget-object p0, Lcom/spectrum/data/models/unified/UnifiedActionType;->rentOnDemand:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 166
    .line 167
    if-ne v1, p0, :cond_e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    const-string p0, ""

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_f
    :goto_7
    sget p0, Lcom/TWCableTV/R$string;->watchOnDemandActionText:I

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_8
    return-object p0
.end method

.method private static final getEyeBrowResume(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getStreamableBookmark(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedAction;)Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getPercentPlayed()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    rsub-int/lit8 v3, v3, 0x64

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    const/high16 v4, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getDurationSec()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v3, v4, v5}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->remainingTime(FJ)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long p0, v3, v7

    .line 60
    .line 61
    if-lez p0, :cond_1

    .line 62
    .line 63
    sget p0, Lcom/TWCableTV/R$string;->productPageTableOfTrustRemainingHours:I

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v4, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, v4, v0

    .line 72
    .line 73
    invoke-virtual {v2, p0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p0, ""

    .line 79
    .line 80
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget v3, Lcom/TWCableTV/R$string;->productPageTableOfTrustRemainingMins:I

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-array v5, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v5, v0

    .line 92
    .line 93
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "getString(...)"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v2}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->getRentalEndTimeStringFull(Lcom/spectrum/data/models/unified/UnifiedStream;Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "getRentalEndTimeStringFull(...)"

    .line 111
    .line 112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-lez v5, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v4, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrResumeRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 127
    .line 128
    if-ne p1, v4, :cond_3

    .line 129
    .line 130
    sget p1, Lcom/TWCableTV/R$string;->resumeOnDVRActionText:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget p1, Lcom/TWCableTV/R$string;->resumeOnDemandActionText:I

    .line 134
    .line 135
    :goto_1
    sget v4, Lcom/TWCableTV/R$string;->productPageTableOfTrustRemainingTime:I

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v5, 0x3

    .line 142
    new-array v5, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v5, v0

    .line 145
    .line 146
    aput-object p0, v5, v1

    .line 147
    .line 148
    const/4 p0, 0x2

    .line 149
    aput-object v3, v5, p0

    .line 150
    .line 151
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_2
    return-object v4
.end method

.method private static final getFirstAvailableEpisode(Lcom/spectrum/data/models/unified/UnifiedSeries;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getSeasons()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSeasons(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedSeason;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getEpisodes()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "getEpisodes(...)"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->hasWatchOnDemandStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    move-object v5, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v6, v5

    .line 100
    check-cast v6, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v8, v7

    .line 115
    check-cast v8, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-le v6, v8, :cond_6

    .line 126
    .line 127
    move-object v5, v7

    .line 128
    move v6, v8

    .line 129
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    :goto_2
    check-cast v5, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getNumber()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getNumber()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_7
    if-eqz v3, :cond_0

    .line 158
    .line 159
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    move-object v1, v3

    .line 187
    check-cast v1, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v4, v2

    .line 204
    check-cast v4, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-le v1, v4, :cond_c

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    move v1, v4

    .line 220
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    :goto_3
    check-cast v3, Lkotlin/Pair;

    .line 227
    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getSeasons()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lcom/spectrum/data/models/unified/UnifiedSeason;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getEpisodes()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const-string v0, "get(...)"

    .line 259
    .line 260
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v0, p0

    .line 264
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 265
    .line 266
    :goto_4
    return-object v0
.end method

.method private static final getHeroImage(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getHeroImageUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Hero"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getChannelShowImage(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private static final getIconicImage(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getIconicImageUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Iconic"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getChannelShowImage(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static final getImageUri(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getPosterImage(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getIconicImage(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p0}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getHeroImage(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    return-object p0
.end method

.method public static final getImageryNodeUri(Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;ZZIZ)Ljava/lang/String;
    .locals 8
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "imagery"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;->getSrcType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "cms"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCmsEndpoint()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "cms-stage"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCmsStageEndpoint()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, ""

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;->getReplacePattern()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_c

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v2, v1

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/spectrum/data/models/uiNode/uiNodes/ReplacePattern;

    .line 95
    .line 96
    sget-object v1, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    aget v0, v1, v0

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eq v0, v1, :cond_8

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v0, v3, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    sget-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/ReplacePattern;->Resolution:Lcom/spectrum/data/models/uiNode/uiNodes/ReplacePattern;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/uiNodes/ReplacePattern;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v6, 0x4

    .line 120
    const/4 v7, 0x0

    .line 121
    const-string v4, "default"

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    move-object v2, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    if-eqz p4, :cond_6

    .line 137
    .line 138
    sget-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/ReplacePattern;->AspectRatio:Lcom/spectrum/data/models/uiNode/uiNodes/ReplacePattern;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/uiNodes/ReplacePattern;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne p3, v1, :cond_5

    .line 145
    .line 146
    sget-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/AspectRatio;->TwoThree:Lcom/spectrum/data/models/uiNode/uiNodes/AspectRatio;

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/uiNodes/AspectRatio;->getValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v4, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    sget-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/AspectRatio;->SixteenNine:Lcom/spectrum/data/models/uiNode/uiNodes/AspectRatio;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_4
    const/4 v6, 0x4

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    sget-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/ReplacePattern;->AspectRatio:Lcom/spectrum/data/models/uiNode/uiNodes/ReplacePattern;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/uiNodes/ReplacePattern;->getValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne p3, v1, :cond_7

    .line 172
    .line 173
    sget-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/AspectRatio;->Portrait:Lcom/spectrum/data/models/uiNode/uiNodes/AspectRatio;

    .line 174
    .line 175
    :goto_5
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/uiNodes/AspectRatio;->getValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v4, v0

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    sget-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/AspectRatio;->Landscape:Lcom/spectrum/data/models/uiNode/uiNodes/AspectRatio;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_6
    const/4 v6, 0x4

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    sget-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/ReplacePattern;->FormFactor:Lcom/spectrum/data/models/uiNode/uiNodes/ReplacePattern;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/uiNodes/ReplacePattern;->getValue()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    sget-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/FormFactor;->Tablet:Lcom/spectrum/data/models/uiNode/uiNodes/FormFactor;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/uiNodes/FormFactor;->getValue()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_7
    move-object v4, v0

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    if-eqz p2, :cond_a

    .line 209
    .line 210
    sget-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/FormFactor;->Tablet_7in:Lcom/spectrum/data/models/uiNode/uiNodes/FormFactor;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/uiNodes/FormFactor;->getValue()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    sget-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/FormFactor;->Mobile:Lcom/spectrum/data/models/uiNode/uiNodes/FormFactor;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/uiNodes/FormFactor;->getValue()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_7

    .line 224
    :goto_8
    const/4 v6, 0x4

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    move-object v1, v2

    .line 233
    :cond_c
    return-object v1
.end method

.method public static synthetic getImageryNodeUri$default(Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;ZZIZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getImageryNodeUri(Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;ZZIZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getImageryNodeUriAspectLiterals(Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/twc/android/ui/common/LayoutBreakpoint;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/twc/android/ui/common/LayoutBreakpoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "imagery"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutBreakpoint"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/twc/android/ui/common/LayoutBreakpoint;->isTablet()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/twc/android/ui/common/LayoutBreakpoint;->Tablet7In:Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/twc/android/ui/common/LayoutBreakpoint;->isLandscape()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    :goto_1
    invoke-static {p0, v0, v1, p1, v2}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getImageryNodeUri(Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;ZZIZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final getPlayButtonSeriesText(Lcom/spectrum/data/models/vod/VodInProgressEvent;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/TWCableTV/R$string;->banner_watch_series_complete:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget p0, Lcom/TWCableTV/R$string;->banner_watch_series_incomplete:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget p0, Lcom/TWCableTV/R$string;->banner_watch_series_unwatched:I

    .line 12
    .line 13
    :goto_0
    return p0
.end method

.method private static final getPlayButtonText(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getButtons()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getMedia()Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getTmsSeriesId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v2

    .line 36
    :goto_1
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_2
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v5, v2

    .line 59
    :goto_3
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->isPlayedToEnd()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, v4, :cond_5

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_5
    const-string v4, ""

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;->getTitle()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_b

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object v4, p0

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const-string v1, "getString(...)"

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    if-nez p0, :cond_8

    .line 104
    .line 105
    sget p0, Lcom/TWCableTV/R$string;->banner_watch_now_unwatched:I

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_8
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lcom/spectrum/common/util/StringUtil;->INSTANCE:Lcom/spectrum/common/util/StringUtil;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v2, v3}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getPlayButtonSeriesText(Lcom/spectrum/data/models/vod/VodInProgressEvent;Z)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1, v0, p0, v1, v4}, Lcom/spectrum/common/util/StringUtil;->getFormattedStringForSeasonAndEpisode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-static {v5}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->isLinear(Lcom/spectrum/data/models/unified/UnifiedStream;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    invoke-static {v5}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->isCurrentlyAiring(Lcom/spectrum/data/models/unified/UnifiedStream;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    sget p0, Lcom/TWCableTV/R$string;->banner_watch_live_button:I

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-static {v2, v3}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getPlayButtonVodText(Lcom/spectrum/data/models/vod/VodInProgressEvent;Z)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_4
    return-object v4
.end method

.method private static final getPlayButtonVodText(Lcom/spectrum/data/models/vod/VodInProgressEvent;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/TWCableTV/R$string;->banner_watch_now_complete:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget p0, Lcom/TWCableTV/R$string;->banner_watch_now_incomplete:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget p0, Lcom/TWCableTV/R$string;->banner_watch_now_unwatched:I

    .line 12
    .line 13
    :goto_0
    return p0
.end method

.method private static final getPosterImage(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getImageUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Poster"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getChannelShowImage(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private static final getPreferredEpisode(Lcom/spectrum/data/models/unified/UnifiedSeries;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getPreferredEpisode()Lcom/spectrum/data/models/unified/PreferredEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getSeasons()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/PreferredEpisode;->getSeasonIndex()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedSeason;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getEpisodes()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/PreferredEpisode;->getEpisodeIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getFirstAvailableEpisode(Lcom/spectrum/data/models/unified/UnifiedSeries;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    return-object v0
.end method

.method private static final getStreamableBookmark(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedAction;)Lcom/spectrum/data/models/vod/VodInProgressEvent;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getType()Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EVENT:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStreamIndex()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeries()Lcom/spectrum/data/models/unified/UnifiedSeries;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "getSeries(...)"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getPreferredEpisode(Lcom/spectrum/data/models/unified/UnifiedSeries;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStreamIndex()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    :goto_0
    return-object p0
.end method

.method public static final getTitle(Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getTitle()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_3

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeriesTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final hasWatchOnDemandStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 47
    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static final isChannelPickerAndShouldHideBlockedIcon(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "swimlaneContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/spectrum/data/models/home/SwimlaneContextType;->LiveSports:Lcom/spectrum/data/models/home/SwimlaneContextType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/home/SwimlaneContextType;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->getLiveNetworkIds(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-le p0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->getLiveNetworkIds(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 79
    .line 80
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v2}, Lcom/spectrum/api/controllers/ParentalControlsController;->isShowOrChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    :goto_0
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_2
    return v0
.end method

.method private static final isCurrentlyAiring(Lcom/spectrum/data/models/unified/UnifiedStream;)Z
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v2, v0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getEndTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/4 p0, 0x0

    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-gtz v6, :cond_2

    .line 37
    .line 38
    cmp-long v2, v4, v0

    .line 39
    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    :cond_2
    return p0
.end method

.method private static final isLinear(Lcom/spectrum/data/models/unified/UnifiedStream;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->LINEAR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_1
    return p0
.end method

.method private static final isOutOfHomeBehaviorRequired(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->isOutOfHome:Lkotlin/reflect/KProperty0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->assetUnavailableOutOfHome(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static final remainingTime(FJ)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    long-to-float p1, p1

    .line 2
    mul-float p0, p0, p1

    .line 3
    .line 4
    new-instance p1, Lkotlin/Pair;

    .line 5
    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    float-to-long v0, p0

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/16 p2, 0x3c

    .line 22
    .line 23
    int-to-long v2, p2

    .line 24
    rem-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
