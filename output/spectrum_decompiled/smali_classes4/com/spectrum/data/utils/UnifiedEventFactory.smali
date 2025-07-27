.class public final Lcom/spectrum/data/utils/UnifiedEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000eJ\u0010\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010!\u001a\u00020\u000eJ\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R-\u0010\u0006\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/spectrum/data/utils/UnifiedEventFactory;",
        "",
        "()V",
        "PROGRAM_IMAGE_SERVER",
        "",
        "SERIES_IMAGE_SERVER",
        "getCachedNowShowForChannel",
        "Lkotlin/reflect/KFunction1;",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "Lkotlin/ParameterName;",
        "name",
        "channel",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "from",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "episodePromo",
        "Lcom/spectrum/data/models/RelatedTo;",
        "trendingLive",
        "Lcom/spectrum/data/models/datum/TrendingLive;",
        "recording",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "searchItem",
        "Lcom/spectrum/data/models/search/SearchItem;",
        "gameSchedule",
        "Lcom/spectrum/data/models/sports/GameSchedule;",
        "channelShow",
        "media",
        "Lcom/spectrum/data/models/uiNode/dataModels/Media;",
        "unifiedEvent",
        "unifiedSeries",
        "Lcom/spectrum/data/models/unified/UnifiedSeries;",
        "preferredEpisode",
        "getTmsGuideIdFromEvent",
        "event",
        "getTypeForEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;",
        "tmsSeriesIdStr",
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
        "SMAP\nUnifiedEventFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiedEventFactory.kt\ncom/spectrum/data/utils/UnifiedEventFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n1603#2,9:347\n1855#2:356\n1856#2:358\n1612#2:359\n288#2,2:361\n1#3:357\n1#3:360\n*S KotlinDebug\n*F\n+ 1 UnifiedEventFactory.kt\ncom/spectrum/data/utils/UnifiedEventFactory\n*L\n167#1:347,9\n167#1:356\n167#1:358\n167#1:359\n275#1:361,2\n167#1:357\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROGRAM_IMAGE_SERVER:Ljava/lang/String; = "/imageserver/program/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERIES_IMAGE_SERVER:Ljava/lang/String; = "/imageserver/series/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final getCachedNowShowForChannel:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
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
    new-instance v0, Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/data/utils/UnifiedEventFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 7
    .line 8
    new-instance v0, Lcom/spectrum/data/utils/UnifiedEventFactory$getCachedNowShowForChannel$1;

    .line 9
    .line 10
    new-instance v1, Lcom/spectrum/api/controllers/CommonControllerContext;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/spectrum/api/controllers/CommonControllerContext;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/CommonControllerContext;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/spectrum/data/utils/UnifiedEventFactory$getCachedNowShowForChannel$1;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/spectrum/data/utils/UnifiedEventFactory;->getCachedNowShowForChannel:Lkotlin/reflect/KFunction;

    .line 23
    .line 24
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

.method private final getTypeForEvent(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EVENT:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EPISODE_LIST:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final from(Lcom/spectrum/data/models/RelatedTo;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 5
    .param p1    # Lcom/spectrum/data/models/RelatedTo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "episodePromo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-direct {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/spectrum/data/models/RelatedTo;->getSeriesId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 65
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EPISODE_LIST:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    invoke-virtual {v0, v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 66
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;->EPISODE:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    invoke-virtual {v0, v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setEventEvtType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;)V

    .line 67
    invoke-virtual {p1}, Lcom/spectrum/data/models/RelatedTo;->getSeriesId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsSeriesId(J)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 68
    invoke-virtual {p1}, Lcom/spectrum/data/models/RelatedTo;->getSeriesId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsSeriesIdStr(Ljava/lang/String;)V

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/imageserver/series/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 70
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 71
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EVENT:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 72
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;->MOVIE:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setEventEvtType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;)V

    .line 73
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "getTmsProgramIds(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/imageserver/program/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 74
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTakeOverPresentationData()Lcom/spectrum/api/presentation/TakeOverPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/TakeOverPresentationData;->getPromotionDetails()Lcom/spectrum/data/models/featureAlerts/PromotionDetails;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/spectrum/data/models/featureAlerts/PromotionDetails;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTitle(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/data/models/RelatedTo;->getProgramId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p1}, Lcom/spectrum/data/models/RelatedTo;->getProviderAssetId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setProviderAssetId(Ljava/lang/String;)V

    return-object v0
.end method

.method public final from(Lcom/spectrum/data/models/datum/TrendingLive;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 5
    .param p1    # Lcom/spectrum/data/models/datum/TrendingLive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "trendingLive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-direct {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>()V

    .line 113
    invoke-virtual {p1}, Lcom/spectrum/data/models/datum/TrendingLive;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTitle(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/spectrum/data/models/datum/TrendingLive;->getTmsProgramId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsProgramIds(Ljava/util/ArrayList;)V

    .line 115
    invoke-virtual {p1}, Lcom/spectrum/data/models/datum/TrendingLive;->getTmsGuideId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsGuideServiceId(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getIpTmsGuideServiceIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/datum/TrendingLive;->getType()Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setEventEvtType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;)V

    .line 120
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->NETWORK:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 121
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedNetwork;

    invoke-direct {v1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;-><init>()V

    .line 122
    invoke-virtual {p1}, Lcom/spectrum/data/models/datum/TrendingLive;->getCallSign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->setCallsign(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 123
    invoke-virtual {p1}, Lcom/spectrum/data/models/datum/TrendingLive;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->setName(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 124
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setNetwork(Lcom/spectrum/data/models/unified/UnifiedNetwork;)V

    .line 125
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    invoke-direct {v1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;-><init>()V

    const/4 v2, 0x1

    .line 126
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->setLive(Z)V

    .line 127
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->setOnNow(Z)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setDetails(Lcom/spectrum/data/models/unified/UnifiedEventDetails;)V

    .line 129
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    move-result-object v2

    .line 131
    sget-object v3, Lcom/spectrum/data/utils/UnifiedEventFactory;->getCachedNowShowForChannel:Lkotlin/reflect/KFunction;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spectrum/data/models/streaming/ChannelShow;

    if-eqz v2, :cond_1

    .line 132
    invoke-virtual {v2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getShowImageUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 133
    invoke-virtual {v2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getHasSportsExperience()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setHasSportsExperience(Z)V

    .line 134
    :cond_1
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spectrum/data/models/SpectrumChannel;

    if-eqz v1, :cond_2

    .line 135
    new-instance v2, Lcom/spectrum/data/models/unified/UnifiedNetwork;

    invoke-direct {v2}, Lcom/spectrum/data/models/unified/UnifiedNetwork;-><init>()V

    .line 136
    invoke-virtual {p1}, Lcom/spectrum/data/models/datum/TrendingLive;->getCallSign()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->setCallsign(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 137
    invoke-virtual {v0, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setNetwork(Lcom/spectrum/data/models/unified/UnifiedNetwork;)V

    .line 138
    invoke-static {v1}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setAvailableOutOfHome(Z)V

    .line 139
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setChannelNumber(Ljava/lang/Integer;)V

    :cond_2
    return-object v0
.end method

.method public final from(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 4
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "recording"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-direct {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTitle(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getSeriesTmsId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getSeriesTmsId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSeriesTmsId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 51
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsSeriesId(J)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 52
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsSeriesId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsSeriesIdStr(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsProgramId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsProgramIds(Ljava/util/ArrayList;)V

    .line 54
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->setSchedStartTimeSec(J)V

    .line 55
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsGuideServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsGuideServiceId(Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/spectrum/data/utils/UnifiedEventFactory;->getTypeForEvent(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 57
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelNumberMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getChannelNumber()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    if-eqz p1, :cond_1

    .line 58
    invoke-static {p1}, Lcom/spectrum/data/utils/UrlUtil;->getLogoUriDarkBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/spectrum/data/models/unified/UnifiedNetwork;

    invoke-direct {v2}, Lcom/spectrum/data/models/unified/UnifiedNetwork;-><init>()V

    invoke-virtual {v0, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setNetwork(Lcom/spectrum/data/models/unified/UnifiedNetwork;)V

    .line 60
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->setImage_uri(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 61
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->setName(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 62
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsGuideServiceId(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final from(Lcom/spectrum/data/models/search/SearchItem;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 6
    .param p1    # Lcom/spectrum/data/models/search/SearchItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "searchItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-direct {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getSearchStringMatch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getAllRatings()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->setAllRatings(Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getAllRatings()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/spectrum/api/extensions/CollectionKt;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getAllRatings()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spectrum/data/models/MpaaTvRating;

    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->setRating(Lcom/spectrum/data/models/MpaaTvRating;)Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getTmsSeriesId()Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsSeriesId(J)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 6
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesId()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsSeriesIdStr(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/imageserver/series/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getAllVPPs()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->setAllVPPs(Ljava/util/ArrayList;)V

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getTmsProgramId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getTmsProgramId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsProgramIds(Ljava/util/ArrayList;)V

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "getTmsProgramIds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/imageserver/program/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getType()Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

    move-result-object v1

    sget-object v2, Lcom/spectrum/data/models/search/SearchItem$SearchItemType;->NETWORK:Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

    if-ne v1, v2, :cond_6

    .line 15
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->NETWORK:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 16
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedNetwork;

    invoke-direct {v1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getImageUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->setImage_uri(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->setName(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 19
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setNetwork(Lcom/spectrum/data/models/unified/UnifiedNetwork;)V

    goto :goto_2

    .line 20
    :cond_6
    sget-object v1, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/spectrum/data/utils/UnifiedEventFactory;->getTypeForEvent(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 21
    :goto_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getChannelNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setChannelNumber(Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getTmsGuideServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsGuideServiceId(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelNumberMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getChannelNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 25
    invoke-interface {p1, v1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setParentallyBlockedByChannel(Z)V

    return-object v0
.end method

.method public final from(Lcom/spectrum/data/models/sports/GameSchedule;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 9
    .param p1    # Lcom/spectrum/data/models/sports/GameSchedule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gameSchedule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-direct {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>()V

    .line 141
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    move-result-object v2

    .line 143
    invoke-virtual {p1}, Lcom/spectrum/data/models/sports/GameSchedule;->getTmsGuideIds()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 145
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/spectrum/data/models/sports/GameSchedule;->getTmsProgramId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/spectrum/data/utils/UnifiedEventFactory;->getCachedNowShowForChannel:Lkotlin/reflect/KFunction;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spectrum/data/models/streaming/ChannelShow;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    .line 147
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 148
    sget-object v3, Lcom/spectrum/data/utils/UnifiedEventFactory;->getCachedNowShowForChannel:Lkotlin/reflect/KFunction;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spectrum/data/models/streaming/ChannelShow;

    if-eqz v2, :cond_3

    .line 149
    invoke-virtual {v2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getShowImageUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 150
    invoke-virtual {v2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTitle(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/spectrum/data/models/sports/GameSchedule;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSeriesTitle(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 152
    :cond_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/sports/GameSchedule;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/spectrum/data/models/sports/GameSchedule;->getTmsProgramId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsProgramIds(Ljava/util/ArrayList;)V

    .line 154
    invoke-virtual {v0, v5}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsGuideServiceId(Ljava/lang/String;)V

    .line 155
    sget-object p1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->NETWORK:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 156
    new-instance p1, Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    invoke-direct {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;-><init>()V

    const/4 v2, 0x1

    .line 157
    invoke-virtual {p1, v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->setLive(Z)V

    .line 158
    invoke-virtual {p1, v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->setOnNow(Z)V

    .line 159
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setDetails(Lcom/spectrum/data/models/unified/UnifiedEventDetails;)V

    .line 160
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    if-eqz p1, :cond_4

    .line 161
    invoke-static {p1}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setAvailableOutOfHome(Z)V

    :cond_4
    return-object v0
.end method

.method public final from(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 6
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "channelShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-direct {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTitle(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getProductPageImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsSeriesId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsSeriesId(J)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 30
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsSeriesId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsSeriesIdStr(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsProgramIds(Ljava/util/ArrayList;)V

    .line 32
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsGuideId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsGuideServiceId(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsGuideId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getIpTmsGuideServiceIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsGuideId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->setRating(Lcom/spectrum/data/models/MpaaTvRating;)Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 36
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->setSchedStartTimeSec(J)V

    .line 37
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->setAllVPPs(Ljava/util/ArrayList;)V

    .line 38
    sget-object v1, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/spectrum/data/utils/UnifiedEventFactory;->getTypeForEvent(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 39
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsGuideId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    if-eqz p1, :cond_3

    .line 40
    invoke-static {p1}, Lcom/spectrum/data/utils/UrlUtil;->getLogoUriDarkBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/spectrum/data/models/unified/UnifiedNetwork;

    invoke-direct {v2}, Lcom/spectrum/data/models/unified/UnifiedNetwork;-><init>()V

    invoke-virtual {v0, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setNetwork(Lcom/spectrum/data/models/unified/UnifiedNetwork;)V

    .line 42
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->setImage_uri(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 43
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->setName(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 44
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->setCallsign(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 45
    invoke-static {p1}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setAvailableOutOfHome(Z)V

    .line 46
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setChannelNumber(Ljava/lang/Integer;)V

    :cond_3
    return-object v0
.end method

.method public final from(Lcom/spectrum/data/models/uiNode/dataModels/Media;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 6
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-direct {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getTmsGuideIds()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsGuideServiceId(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getTmsGuideIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 84
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v2

    :cond_3
    if-nez v3, :cond_4

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v0, v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsGuideServiceIds(Ljava/util/ArrayList;)V

    .line 86
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getAllChannels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/spectrum/data/models/SpectrumChannel;

    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/spectrum/data/models/SpectrumChannel;

    if-eqz v3, :cond_7

    .line 89
    invoke-virtual {v3}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 90
    :goto_3
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setChannelNumber(Ljava/lang/Integer;)V

    .line 91
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getTmsProgramId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getProviderAssetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setProviderAssetId(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getTmsSeriesId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 94
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EPISODE_LIST:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 95
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;->EPISODE:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setEventEvtType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;)V

    .line 96
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsSeriesId(J)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 97
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsSeriesIdStr(Ljava/lang/String;)V

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/imageserver/series/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 99
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    if-nez v2, :cond_9

    .line 100
    sget-object p1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EVENT:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 101
    sget-object p1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;->MOVIE:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setEventEvtType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;)V

    .line 102
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "getTmsProgramIds(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/imageserver/program/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    :cond_9
    return-object v0
.end method

.method public final from(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 2
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unifiedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isSeries()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsProgramIds(Ljava/util/ArrayList;)V

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceIds()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getTmsGuideServiceIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsGuideServiceId(Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spectrum/data/utils/UnifiedEventFactory;->getTypeForEvent(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    return-object p1
.end method

.method public final from(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 3
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unifiedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recording"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getCDvrTmsSeriesId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getCDvrTmsSeriesId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCDvrTmsSeriesId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsSeriesId(J)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 108
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getCDvrTmsSeriesId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsSeriesIdStr(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->setSchedStartTimeSec(J)V

    .line 110
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsGuideServiceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsGuideServiceId(Ljava/lang/String;)V

    .line 111
    sget-object p2, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/spectrum/data/utils/UnifiedEventFactory;->getTypeForEvent(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    return-object p1
.end method

.method public final from(Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 3
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedSeries;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unifiedSeries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredEpisode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTitle(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getTmsSeriesId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsSeriesId(J)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 164
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getTmsSeriesId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsSeriesIdStr(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getTmsSeriesId()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/imageserver/series/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 166
    sget-object p1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EPISODE_LIST:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    invoke-virtual {p2, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    return-object p2
.end method

.method public final getTmsGuideIdFromEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceIds()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0
.end method
