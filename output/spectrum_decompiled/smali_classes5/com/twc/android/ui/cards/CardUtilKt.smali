.class public final Lcom/twc/android/ui/cards/CardUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/cards/CardUtilKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0002\u001a\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u001a\u0016\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0005\u001a$\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u001a\u0016\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c\u001a\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002\u001a\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0005H\u0002\u001a\u0010\u0010 \u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\"\u001a\u000e\u0010#\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\"\u001a\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u001a\u0010\u0010%\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u001a\u001a\u0010&\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0012\u0010(\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0002\u001a\u0012\u0010)\u001a\u00020\u00012\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002\u001a\u0010\u0010,\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u001a\u0012\u0010-\u001a\u00020\u00012\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002\u001a\u0010\u00100\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0010\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\nH\u0002\u001a\u0010\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u00020\nH\u0002\u001a\u0010\u00104\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u00065"
    }
    d2 = {
        "isSports",
        "",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z",
        "airingTime",
        "",
        "action",
        "Lcom/spectrum/data/models/unified/UnifiedAction;",
        "day",
        "endTimeMillis",
        "",
        "getChannelShowImage",
        "event",
        "twcImageCategory",
        "getDftaLine2ContentDescription",
        "getDftaLine2Text",
        "dftaType",
        "Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;",
        "getEyebrowText",
        "swimlaneContext",
        "getFormattedTableOfTrustText",
        "id",
        "",
        "isShortDate",
        "getHeroImage",
        "getIconicImage",
        "getImageUri",
        "imageType",
        "Lcom/spectrum/common/cards/data/CardImageType;",
        "getLinearAssetTableOfTrust",
        "getLinearNetworkTableOfTrust",
        "getLinearTableOfTrust",
        "getMovieFormattedDFTA",
        "channelShow",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "getNetworkEpisodeFormattedDFTA",
        "getPosterImage",
        "getTableOfTrust",
        "getTableOfTrustTimeOnlyText",
        "getTableOfTrustWatchAgainText",
        "isEventEntitled",
        "isInProgressRecording",
        "recording",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "isLiveNetworkEvent",
        "isWatchAgain",
        "streamProperties",
        "Lcom/spectrum/data/models/unified/UnifiedStreamProperties;",
        "shortMonthDay",
        "singleHoursMins",
        "timeMillis",
        "singleHoursMinsMeridiem",
        "startTimeMillis",
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
        "SMAP\nCardUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardUtil.kt\ncom/twc/android/ui/cards/CardUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,300:1\n1#2:301\n288#3,2:302\n*S KotlinDebug\n*F\n+ 1 CardUtil.kt\ncom/twc/android/ui/cards/CardUtilKt\n*L\n145#1:302,2\n*E\n"
    }
.end annotation


# direct methods
.method static synthetic a(ILcom/spectrum/data/models/unified/UnifiedAction;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/cards/CardUtilKt;->getFormattedTableOfTrustText(ILcom/spectrum/data/models/unified/UnifiedAction;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final airingTime(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/cards/CardUtilKt;->startTimeMillis(Lcom/spectrum/data/models/unified/UnifiedAction;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/twc/android/ui/cards/CardUtilKt;->singleHoursMins(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/twc/android/ui/cards/CardUtilKt;->endTimeMillis(Lcom/spectrum/data/models/unified/UnifiedAction;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcom/twc/android/ui/cards/CardUtilKt;->singleHoursMinsMeridiem(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " - "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final day(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/cards/CardUtilKt;->startTimeMillis(Lcom/spectrum/data/models/unified/UnifiedAction;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/spectrum/data/utils/TimeUtility;->getWhenTimeOccurred$default(JJLjava/util/TimeZone;ILjava/lang/Object;)Lcom/spectrum/data/utils/TimeUtility$DayOfInterest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/twc/android/ui/cards/CardUtilKt$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/twc/android/ui/cards/CardUtilKt;->shortMonthDay(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p0, Lcom/TWCableTV/R$string;->time_format_tomorrow:I

    .line 34
    .line 35
    invoke-static {p0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget p0, Lcom/TWCableTV/R$string;->time_format_today:I

    .line 41
    .line 42
    invoke-static {p0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
.end method

.method private static final endTimeMillis(Lcom/spectrum/data/models/unified/UnifiedAction;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getEndTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0
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

.method public static final getDftaLine2ContentDescription(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 7
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getLatestEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getType()Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EPISODE_LIST:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object p0, Lcom/spectrum/common/util/StringUtil;->INSTANCE:Lcom/spectrum/common/util/StringUtil;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lcom/TWCableTV/R$string;->episode_subtitle_content_description:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getProgramMetadata()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsProviderProgramID()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v0, v2

    .line 95
    :goto_1
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedMetadata;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedMetadata;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_2
    if-nez v2, :cond_3

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/spectrum/common/util/StringUtil;->getFormattedStringForSeasonAndEpisode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_4
    return-object v2
.end method

.method public static final getDftaLine2Text(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;)Ljava/lang/String;
    .locals 7
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "event"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getType()Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v4, Lcom/twc/android/ui/cards/CardUtilKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v4, v2

    .line 24
    .line 25
    :goto_0
    const-string v4, " "

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v2, v1, :cond_d

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq v2, p1, :cond_8

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_1
    new-instance v2, Lcom/spectrum/api/controllers/CommonControllerContext;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/spectrum/api/controllers/CommonControllerContext;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/CommonControllerContext;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/spectrum/data/models/SpectrumChannel;

    .line 66
    .line 67
    invoke-interface {v2, v4}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getType()Lcom/spectrum/data/models/streaming/ShowType;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_2
    if-nez v6, :cond_3

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v4, Lcom/twc/android/ui/cards/CardUtilKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aget v4, v4, v5

    .line 88
    .line 89
    :goto_1
    if-eq v4, v3, :cond_7

    .line 90
    .line 91
    if-eq v4, v1, :cond_6

    .line 92
    .line 93
    if-eq v4, p1, :cond_5

    .line 94
    .line 95
    if-eq v4, v0, :cond_7

    .line 96
    .line 97
    const/4 p0, 0x4

    .line 98
    if-ne v4, p0, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_2
    move-object v5, p0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-static {v2}, Lcom/twc/android/ui/cards/CardUtilKt;->getNetworkEpisodeFormattedDFTA(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    :goto_3
    invoke-static {v2}, Lcom/twc/android/ui/cards/CardUtilKt;->getMovieFormattedDFTA(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_2

    .line 123
    :goto_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_8
    sget p1, Lcom/TWCableTV/R$string;->interpunct:I

    .line 129
    .line 130
    invoke-static {p1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/google/common/base/Joiner;->skipNulls()Lcom/google/common/base/Joiner;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move-object v2, v6

    .line 172
    :goto_5
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getYear()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move-object v3, v6

    .line 194
    :goto_6
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getGenres()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcom/spectrum/data/models/unified/UnifiedGenre;

    .line 211
    .line 212
    if-eqz p0, :cond_b

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedGenre;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v6, p0, v0

    .line 221
    .line 222
    invoke-virtual {p1, v2, v3, p0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-nez p0, :cond_c

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_c
    move-object v5, p0

    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_d
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getLatestEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_7

    .line 244
    :cond_e
    move-object v2, v6

    .line 245
    :goto_7
    if-eqz v2, :cond_12

    .line 246
    .line 247
    sget-object v3, Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;->Discovery:Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 248
    .line 249
    if-ne p1, v3, :cond_12

    .line 250
    .line 251
    sget p1, Lcom/TWCableTV/R$string;->interpunct:I

    .line 252
    .line 253
    invoke-static {p1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/google/common/base/Joiner;->skipNulls()Lcom/google/common/base/Joiner;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_f

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    goto :goto_8

    .line 294
    :cond_f
    move-object p0, v6

    .line 295
    :goto_8
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_10

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getYear()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_10

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_10
    move-object v3, v6

    .line 317
    :goto_9
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getGenres()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_11

    .line 328
    .line 329
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedGenre;

    .line 334
    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedGenre;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    :cond_11
    new-array v1, v1, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v6, v1, v0

    .line 344
    .line 345
    invoke-virtual {p1, p0, v3, v1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-nez p0, :cond_c

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_12
    if-eqz v2, :cond_16

    .line 353
    .line 354
    sget-object p0, Lcom/spectrum/common/util/StringUtil;->INSTANCE:Lcom/spectrum/common/util/StringUtil;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget v3, Lcom/TWCableTV/R$string;->episode_subtitle_full:I

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getProgramMetadata()Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_13

    .line 395
    .line 396
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 401
    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsProviderProgramID()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_a

    .line 415
    :cond_13
    move-object v0, v6

    .line 416
    :goto_a
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedMetadata;

    .line 421
    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedMetadata;->getTitle()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    :cond_14
    if-nez v6, :cond_15

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_15
    move-object v5, v6

    .line 432
    :goto_b
    invoke-virtual {p0, p1, v1, v3, v5}, Lcom/spectrum/common/util/StringUtil;->getFormattedStringForSeasonAndEpisode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    :cond_16
    :goto_c
    return-object v5
.end method

.method public static final getEyebrowText(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "swimlaneContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isNetworkEventType()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/twc/android/ui/cards/CardUtilKt;->getLinearTableOfTrust(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget p0, Lcom/TWCableTV/R$string;->eyebrow_parental_block:I

    .line 35
    .line 36
    invoke-static {p0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/twc/android/ui/cards/CardUtilKt;->getTableOfTrust(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
.end method

.method private static final getFormattedTableOfTrustText(ILcom/spectrum/data/models/unified/UnifiedAction;Z)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/cards/CardUtilKt;->shortMonthDay(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/twc/android/ui/cards/CardUtilKt;->day(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/twc/android/ui/cards/CardUtilKt;->airingTime(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aput-object p1, v0, p2

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
    invoke-static {p0, v0}, Lcom/twc/android/ui/cards/CardUtilKt;->getChannelShowImage(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Ljava/lang/String;

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
    const-string v0, "iconic"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/twc/android/ui/cards/CardUtilKt;->getChannelShowImage(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Ljava/lang/String;

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

.method public static final getImageUri(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/common/cards/data/CardImageType;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/common/cards/data/CardImageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "imageType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/twc/android/ui/cards/CardUtilKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/twc/android/ui/cards/CardUtilKt;->getPosterImage(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/twc/android/ui/cards/CardUtilKt;->getIconicImage(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0}, Lcom/twc/android/ui/cards/CardUtilKt;->getHeroImage(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0
.end method

.method public static final getLinearAssetTableOfTrust(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 10
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->isInFuture()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/TWCableTV/R$string;->airingActionText:I

    .line 27
    .line 28
    sget-object v3, Lcom/spectrum/data/utils/TimeFormat;->SHORT_MTH_DAY_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    div-long/2addr v4, v1

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/spectrum/data/utils/TimeFormat;->SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    div-long/2addr v5, v1

    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object p0, v1, v2

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v3, Lcom/spectrum/data/utils/TimeFormat;->ONLY_SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    div-long/2addr v4, v1

    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v3, Lcom/spectrum/data/utils/TimeFormat;->SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getEndTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    div-long/2addr v4, v1

    .line 91
    invoke-static/range {v3 .. v8}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " - "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_0
    if-nez p0, :cond_2

    .line 116
    .line 117
    :cond_1
    const-string p0, ""

    .line 118
    .line 119
    :cond_2
    return-object p0
.end method

.method private static final getLinearNetworkTableOfTrust(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 7

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
    sget-object v0, Lcom/spectrum/data/utils/TimeFormat;->ONLY_SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " - "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    :cond_0
    const-string p0, ""

    .line 83
    .line 84
    :cond_1
    return-object p0
.end method

.method private static final getLinearTableOfTrust(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/models/home/SwimlaneContextType;->LiveSports:Lcom/spectrum/data/models/home/SwimlaneContextType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/home/SwimlaneContextType;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/twc/android/ui/cards/CardUtilKt;->isSports(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/twc/android/ui/cards/CardUtilKt;->getLinearNetworkTableOfTrust(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/twc/android/ui/cards/CardUtilKt;->getLinearAssetTableOfTrust(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    return-object p0
.end method

.method public static final getMovieFormattedDFTA(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/TWCableTV/R$string;->interpunct:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, " "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/Joiner;->skipNulls()Lcom/google/common/base/Joiner;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v1

    .line 56
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getYear()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v3, v1

    .line 64
    :goto_2
    invoke-static {v3}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v3, v1

    .line 72
    :goto_3
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getGenres()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object p0, v1

    .line 88
    :goto_4
    invoke-static {p0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    :cond_5
    const/4 p0, 0x1

    .line 96
    new-array p0, p0, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object v1, p0, v4

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, p0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    const-string p0, ""

    .line 108
    .line 109
    :cond_6
    return-object p0
.end method

.method public static final getNetworkEpisodeFormattedDFTA(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "channelShow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getGenres()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getGenres()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    sget-object v2, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->SPORTS:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->getDisplayName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEpisodeTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEpisodeTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getSeasonNumber()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, Lcom/twc/android/ui/cards/CardUtilKt;->getMovieFormattedDFTA(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lcom/spectrum/common/util/StringUtil;->INSTANCE:Lcom/spectrum/common/util/StringUtil;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getSeasonNumber()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEpisodeNumber()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lcom/TWCableTV/R$string;->episode_subtitle_full:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEpisodeTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/spectrum/common/util/StringUtil;->getFormattedStringForSeasonAndEpisode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    return-object p0
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
    invoke-static {p0, v0}, Lcom/twc/android/ui/cards/CardUtilKt;->getChannelShowImage(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Ljava/lang/String;

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

.method private static final getTableOfTrust(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/cards/CardUtilKt;->isEventEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/TWCableTV/R$string;->eyebrow_upgrade_to_watch:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p0, v1

    .line 55
    :goto_1
    invoke-static {p0}, Lcom/twc/android/ui/cards/CardUtilKt;->isWatchAgain(Lcom/spectrum/data/models/unified/UnifiedStreamProperties;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lcom/twc/android/ui/cards/CardUtilKt;->getTableOfTrustWatchAgainText(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object p0, v1

    .line 84
    :goto_2
    invoke-static {p0}, Lcom/twc/android/ui/cards/CardUtilKt;->isInProgressRecording(Lcom/spectrum/data/models/rdvr/Recording;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v2, 0x4

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    sget p0, Lcom/TWCableTV/R$string;->eyebrow_recording_in_progress_format:I

    .line 93
    .line 94
    invoke-static {p0, v0, v3, v2, v1}, Lcom/twc/android/ui/cards/CardUtilKt;->a(ILcom/spectrum/data/models/unified/UnifiedAction;ZILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    const/4 p0, -0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v4, Lcom/twc/android/ui/cards/CardUtilKt$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    aget p0, v4, p0

    .line 114
    .line 115
    :goto_3
    const-string v4, ""

    .line 116
    .line 117
    packed-switch p0, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_0
    sget p0, Lcom/TWCableTV/R$string;->eyebrow_airing_format:I

    .line 122
    .line 123
    invoke-static {p0, v0, v3, v2, v1}, Lcom/twc/android/ui/cards/CardUtilKt;->a(ILcom/spectrum/data/models/unified/UnifiedAction;ZILjava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_4

    .line 128
    :pswitch_1
    sget p0, Lcom/TWCableTV/R$string;->eyebrow_recording_format:I

    .line 129
    .line 130
    invoke-static {p0, v0, v3, v2, v1}, Lcom/twc/android/ui/cards/CardUtilKt;->a(ILcom/spectrum/data/models/unified/UnifiedAction;ZILjava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_4

    .line 135
    :pswitch_2
    sget p0, Lcom/TWCableTV/R$string;->eyebrow_watch_on_demand:I

    .line 136
    .line 137
    invoke-static {p0, v0, v3, v2, v1}, Lcom/twc/android/ui/cards/CardUtilKt;->a(ILcom/spectrum/data/models/unified/UnifiedAction;ZILjava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_4

    .line 142
    :pswitch_3
    sget p0, Lcom/TWCableTV/R$string;->eyebrow_watch_live_format:I

    .line 143
    .line 144
    invoke-static {p0, v0}, Lcom/twc/android/ui/cards/CardUtilKt;->getTableOfTrustTimeOnlyText(ILcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_4

    .line 149
    :pswitch_4
    sget p0, Lcom/TWCableTV/R$string;->eyebrow_recorded_format:I

    .line 150
    .line 151
    invoke-static {p0, v0, v3, v2, v1}, Lcom/twc/android/ui/cards/CardUtilKt;->a(ILcom/spectrum/data/models/unified/UnifiedAction;ZILjava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_4

    .line 156
    :pswitch_5
    sget p0, Lcom/TWCableTV/R$string;->eyebrow_resume_on_dvr:I

    .line 157
    .line 158
    invoke-static {p0, v0, v3, v2, v1}, Lcom/twc/android/ui/cards/CardUtilKt;->a(ILcom/spectrum/data/models/unified/UnifiedAction;ZILjava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_4

    .line 163
    :pswitch_6
    sget p0, Lcom/TWCableTV/R$string;->eyebrow_resume_on_demand:I

    .line 164
    .line 165
    invoke-static {p0, v0, v3, v2, v1}, Lcom/twc/android/ui/cards/CardUtilKt;->a(ILcom/spectrum/data/models/unified/UnifiedAction;ZILjava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    :pswitch_7
    return-object v4

    .line 170
    :cond_7
    invoke-static {p0}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->isCDvrWithDefaultStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    sget p0, Lcom/TWCableTV/R$string;->eyebrow_recorded:I

    .line 177
    .line 178
    invoke-static {p0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-static {p0}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->getBookmarkProgress(Lcom/spectrum/data/models/unified/UnifiedEvent;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    sget p0, Lcom/TWCableTV/R$string;->eyebrow_resume_on_demand:I

    .line 190
    .line 191
    invoke-static {p0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    sget p0, Lcom/TWCableTV/R$string;->eyebrow_watch_on_demand:I

    .line 197
    .line 198
    invoke-static {p0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_5
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private static final getTableOfTrustTimeOnlyText(ILcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/twc/android/ui/cards/CardUtilKt;->airingTime(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final getTableOfTrustWatchAgainText(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/twc/android/ui/cards/CardUtilKt$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/TWCableTV/R$string;->eyebrow_watch_again_on_demand:I

    .line 24
    .line 25
    invoke-static {v0, p0, v4, v3, v2}, Lcom/twc/android/ui/cards/CardUtilKt;->a(ILcom/spectrum/data/models/unified/UnifiedAction;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v0, Lcom/TWCableTV/R$string;->eyebrow_watch_again_on_dvr:I

    .line 31
    .line 32
    invoke-static {v0, p0, v4, v3, v2}, Lcom/twc/android/ui/cards/CardUtilKt;->a(ILcom/spectrum/data/models/unified/UnifiedAction;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    return-object p0
.end method

.method private static final isEventEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getEntitlementController()Lcom/spectrum/api/controllers/EntitlementController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/spectrum/api/controllers/EntitlementController;->isEventEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private static final isInProgressRecording(Lcom/spectrum/data/models/rdvr/Recording;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingState()Lcom/spectrum/data/models/rdvr/RecordingState;

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
    sget-object v0, Lcom/spectrum/data/models/rdvr/RecordingState;->IN_PROGRESS:Lcom/spectrum/data/models/rdvr/RecordingState;

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

.method private static final isLiveNetworkEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spectrum/common/home/data/LiveUnifiedEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/spectrum/common/home/data/LiveUnifiedEvent;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isNetworkEventType()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static final isSports(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

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
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getGenres()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedGenre;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedGenre;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Sports"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedGenre;

    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    :goto_0
    return p0
.end method

.method private static final isWatchAgain(Lcom/spectrum/data/models/unified/UnifiedStreamProperties;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->isPlayedToEnd()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private static final shortMonthDay(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/TimeFormat;->SHORT_MTH_SHORT_DAY_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/twc/android/ui/cards/CardUtilKt;->startTimeMillis(Lcom/spectrum/data/models/unified/UnifiedAction;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final singleHoursMins(J)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/TimeFormat;->ONLY_SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v1, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final singleHoursMinsMeridiem(J)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/TimeFormat;->SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v1, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final startTimeMillis(Lcom/spectrum/data/models/unified/UnifiedAction;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0
.end method
