.class public final Lcom/spectrum/api/controllers/impl/SportsShelfControllerImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002\u001a\u0018\u0010\u0007\u001a\u00020\u0008*\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "EPISODE_PREFIX",
        "",
        "MEDIA_LIST_TYPE",
        "SPORTS_GENRE",
        "isSportsShow",
        "",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "toUnifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "defaultEntitlement",
        "SpectrumDomain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EPISODE_PREFIX:Ljava/lang/String; = "EP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MEDIA_LIST_TYPE:Ljava/lang/String; = "media_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SPORTS_GENRE:Ljava/lang/String; = "Sports"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$isSportsShow(Lcom/spectrum/data/models/streaming/ChannelShow;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImplKt;->isSportsShow(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toUnifiedEvent(Lcom/spectrum/data/models/streaming/ChannelShow;Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImplKt;->toUnifiedEvent(Lcom/spectrum/data/models/streaming/ChannelShow;Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final isSportsShow(Lcom/spectrum/data/models/streaming/ChannelShow;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSportsShelfSettings()Lcom/spectrum/data/models/settings/SportsShelfSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/SportsShelfSettings;->getShouldFilterByEpisodeAndSeasonNumber()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEpisodeNumber()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getSeasonNumber()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/SportsShelfSettings;->getShouldFilterByEpisodeType()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getType()Lcom/spectrum/data/models/streaming/ShowType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lcom/spectrum/data/models/streaming/ShowType;->episode:Lcom/spectrum/data/models/streaming/ShowType;

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x0

    .line 53
    const-string v5, "EP"

    .line 54
    .line 55
    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getPrimaryGenre()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "Sports"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getDurationMinutes()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/SportsShelfSettings;->getMinimumShowDuration()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le p0, v0, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_3
    return v2
.end method

.method private static final toUnifiedEvent(Lcom/spectrum/data/models/streaming/ChannelShow;Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getMetadata()Lcom/spectrum/data/models/streaming/MetaData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/spectrum/data/models/streaming/MetaData;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getImageUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEpisodeTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSeriesTitle(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsGuideId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsGuideServiceId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setAlphaSortOn(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setDetails(Lcom/spectrum/data/models/unified/UnifiedEventDetails;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->setAllIpVPPs(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->setLive(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->setOnNow(Z)V

    .line 76
    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->setAllVPPs(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setNetwork(Lcom/spectrum/data/models/unified/UnifiedNetwork;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1}, Lcom/spectrum/data/utils/UrlUtil;->getLogoUriDarkBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->setImage_uri(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getCallSign()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v1, p0}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->setCallsign(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v0, p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setAvailableOutOfHome(Z)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-object v0
.end method
