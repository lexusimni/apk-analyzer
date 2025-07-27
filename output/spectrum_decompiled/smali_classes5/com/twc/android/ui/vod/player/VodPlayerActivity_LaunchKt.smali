.class public final Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\"\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u001a\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a\u0018\u0010\u0012\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0002\u001a&\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "fetchVodAssetUrl",
        "Lkotlin/Pair;",
        "",
        "",
        "channelShow",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "getSelectedEpisode",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "series",
        "Lcom/spectrum/data/models/unified/UnifiedSeries;",
        "assetId",
        "tmsProgramId",
        "handleVodAssetFetchFailure",
        "",
        "activity",
        "Landroid/app/Activity;",
        "errorMessagingFlowController",
        "Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;",
        "launchVodFromLiveChannelShow",
        "reportStartOverClick",
        "episodeToPlay",
        "unableToPlay",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "event",
        "assetTitle",
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
        "SMAP\nVodPlayerActivity$Launch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodPlayerActivity$Launch.kt\ncom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt;->handleVodAssetFetchFailure$lambda$0(Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$getSelectedEpisode(Lcom/spectrum/data/models/unified/UnifiedSeries;Ljava/lang/String;Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt;->getSelectedEpisode(Lcom/spectrum/data/models/unified/UnifiedSeries;Ljava/lang/String;Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleVodAssetFetchFailure(Landroid/app/Activity;Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt;->handleVodAssetFetchFailure(Landroid/app/Activity;Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$unableToPlay(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt;->unableToPlay(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final fetchVodAssetUrl(Lcom/spectrum/data/models/streaming/ChannelShow;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isSeries()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 25
    .line 26
    sget-object v4, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetEventByTmsProviderProgramIdV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lkotlin/Pair;

    .line 33
    .line 34
    sget-object v5, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v7

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v7, "tmsId"

    .line 60
    .line 61
    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v6, v2, p0}, Lcom/spectrum/api/controllers/ApiConfigController;->replacePlaceholders(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v5}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v0, v3

    .line 85
    :goto_1
    invoke-static {v2, v0, v3, v1, v3}, Lcom/spectrum/api/controllers/ApiConfigController$DefaultImpls;->processParameters$default(Lcom/spectrum/api/controllers/ApiConfigController;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v4, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_4
    :goto_2
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 94
    .line 95
    sget-object v4, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetSeriesByTmsSeriesIdV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v4, Lkotlin/Pair;

    .line 102
    .line 103
    sget-object v5, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v2, v7

    .line 119
    :cond_6
    :goto_3
    const-string v7, "tmsProviderSeriesId"

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {v6, v2, p0}, Lcom/spectrum/api/controllers/ApiConfigController;->replacePlaceholders(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v5}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v0, v3

    .line 149
    :goto_4
    invoke-static {v2, v0, v3, v1, v3}, Lcom/spectrum/api/controllers/ApiConfigController$DefaultImpls;->processParameters$default(Lcom/spectrum/api/controllers/ApiConfigController;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v4, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v4
.end method

.method private static final getSelectedEpisode(Lcom/spectrum/data/models/unified/UnifiedSeries;Ljava/lang/String;Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getEpisodesOfAllSeasons()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getEpisodesOfAllSeasons(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v2, p2

    .line 68
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getThePlatformMediaId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v2, v1

    .line 84
    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    move-object v1, p2

    .line 91
    :cond_4
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSelectedStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;->EPISODE:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setEventEvtType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_6
    return-object v1
.end method

.method private static final handleVodAssetFetchFailure(Landroid/app/Activity;Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/twc/android/ui/vod/player/Y;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/twc/android/ui/vod/player/Y;-><init>(Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final handleVodAssetFetchFailure$lambda$0(Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "$errorMessagingFlowController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/NavigationPresentationData;->setFetchingStartOverData(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt;->reportStartOverClick(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->ASSET_UNAVAILABLE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 19
    .line 20
    invoke-interface {p0, v1, p1, v0}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final launchVodFromLiveChannelShow(Landroid/app/Activity;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelShow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/NavigationPresentationData;->setFetchingStartOverData(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getVodAssetId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt;->fetchVodAssetUrl(Lcom/spectrum/data/models/streaming/ChannelShow;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt;->handleVodAssetFetchFailure(Landroid/app/Activity;Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getVodTmsSeriesId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 53
    .line 54
    new-instance v5, Lcom/spectrum/data/services/apiconfig/Service$Nns;

    .line 55
    .line 56
    invoke-direct {v5}, Lcom/spectrum/data/services/apiconfig/Service$Nns;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Lcom/spectrum/data/base/ServiceController;->newFetchMediaService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/FetchMediaByIdService;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4, v3, v2}, Lcom/spectrum/data/services/FetchMediaByIdService;->fetchSeriesById(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$1;

    .line 72
    .line 73
    invoke-direct {v3, v1, p1, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$1;-><init>(Ljava/lang/String;Lcom/spectrum/data/models/streaming/ChannelShow;Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$2;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$2;-><init>(Landroid/app/Activity;Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 94
    .line 95
    new-instance v4, Lcom/spectrum/data/services/apiconfig/Service$Nns;

    .line 96
    .line 97
    invoke-direct {v4}, Lcom/spectrum/data/services/apiconfig/Service$Nns;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1, v4}, Lcom/spectrum/data/base/ServiceController;->newFetchMediaService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/FetchMediaByIdService;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, v3, v2}, Lcom/spectrum/data/services/FetchMediaByIdService;->fetchEventById(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$3;

    .line 113
    .line 114
    invoke-direct {v2, p0, v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$3;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$4;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$4;-><init>(Landroid/app/Activity;Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method private static final reportStartOverClick(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 7

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
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/charter/analytics/definitions/select/Section;->LIVE_TV_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 12
    .line 13
    sget-object v4, Lcom/charter/analytics/definitions/select/StandardizedName;->RESTART:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, p0

    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->vodPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/spectrum/data/models/unified/UnifiedEvent;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final unableToPlay(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v4, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchOnDemand:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 33
    .line 34
    invoke-interface {v2, v4}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->ON_DEMAND_UNAVAILABLE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 41
    .line 42
    invoke-interface {v0, p1, p0, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lcom/spectrum/data/utils/NetworkStatus;->OUT_OF_HOME_GEO_BLOCKED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 55
    .line 56
    if-ne v2, v4, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NOT_AVAILABLE_OUTSIDE_US:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 59
    .line 60
    invoke-interface {v0, p1, p0, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Lcom/spectrum/data/utils/NetworkStatus;->CONNECTED_LOCATION_UNCHECKED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 73
    .line 74
    if-eq v2, v4, :cond_7

    .line 75
    .line 76
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Lcom/spectrum/data/utils/NetworkStatus;->LOCATION_CHECK_FAILED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 85
    .line 86
    if-ne v2, v4, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableOutOfHome()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Lcom/spectrum/data/utils/NetworkStatus;->IN_HOME:Lcom/spectrum/data/utils/NetworkStatus;

    .line 104
    .line 105
    if-eq v2, v4, :cond_5

    .line 106
    .line 107
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->OOH_UNAVAILABLE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 108
    .line 109
    invoke-interface {v0, p1, p0, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_5
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getEntitlementController()Lcom/spectrum/api/controllers/EntitlementController;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2, p1}, Lcom/spectrum/api/controllers/EntitlementController;->isEventEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->VOD_TITLE_NOT_ENTITLED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 124
    .line 125
    invoke-interface {v0, p1, p0, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_6
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_7
    :goto_1
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BEHIND_MODEM_SERVICE_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 132
    .line 133
    invoke-interface {v0, p1, p0, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :cond_8
    :goto_2
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->ASSET_UNAVAILABLE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 144
    .line 145
    invoke-interface {p1, v2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p2, :cond_a

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    sget p2, Lcom/TWCableTV/R$string;->Title:I

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    move-object p2, v1

    .line 161
    :cond_a
    :goto_3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p1, p0, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return v3
.end method
