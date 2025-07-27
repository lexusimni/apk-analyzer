.class public Lcom/spectrum/api/controllers/impl/SearchControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/SearchController;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SearchControllerImpl"


# instance fields
.field private recommendationsSubscription:Lio/reactivex/disposables/Disposable;

.field private searchItemSubscription:Lio/reactivex/disposables/Disposable;

.field private searchSubscription:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static generateSearchServiceParams(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    const-string v1, "limit"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private getSearchConfigAndUrlPair(Lcom/spectrum/data/models/search/SearchItem;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/search/SearchItem;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$4;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getType()Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const-string v3, "tmsId"

    .line 18
    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 36
    .line 37
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetSearchResults:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getUri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 50
    .line 51
    sget-object v0, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetSearchAutoCompleteV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getPersonRole()Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$4;->b:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget v0, v2, v0

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v0, v2, :cond_4

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 82
    .line 83
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetDirectorV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 91
    .line 92
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetActorV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_0
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getTmsProgramId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v5, "personId"

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getTmsPersonId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v3, v2, v5, p1}, Lcom/spectrum/api/controllers/impl/M;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, v1, p1}, Lcom/spectrum/api/controllers/ApiConfigController;->replacePlaceholders(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 128
    .line 129
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetSimilarToByTmsProviderProgramIdV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getTmsProgramId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v3, p1}, Lcom/spectrum/api/controllers/impl/L;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v0, v1, p1}, Lcom/spectrum/api/controllers/ApiConfigController;->replacePlaceholders(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 163
    .line 164
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetSimilarToByTmsSeriesIdV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getTmsSeriesId()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v2, "tmsProviderSeriesId"

    .line 189
    .line 190
    invoke-static {v2, p1}, Lcom/spectrum/api/controllers/impl/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v0, v1, p1}, Lcom/spectrum/api/controllers/ApiConfigController;->replacePlaceholders(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_1
    new-instance v0, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method private unSubscribeFromItemSearch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->searchItemSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->searchItemSubscription:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private unSubscribeFromRecommendations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->recommendationsSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->recommendationsSubscription:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private unSubscribeFromSearch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->searchSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->searchSubscription:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public mapFullModelObjectsToSearchResults(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/search/SearchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/spectrum/data/models/search/SearchItem;

    .line 24
    .line 25
    sget-object v4, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$4;->a:[I

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/spectrum/data/models/search/SearchItem;->getType()Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aget v4, v4, v5

    .line 36
    .line 37
    if-eq v4, v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v7, "Full object mapping not supported for type "

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/spectrum/data/models/search/SearchItem;->getType()Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v6, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v6, v0

    .line 69
    .line 70
    invoke-interface {v4, v5, v6}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v3}, Lcom/spectrum/data/models/search/SearchItem;->getTmsGuideServiceId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lcom/spectrum/data/models/search/SearchItem;->getTmsGuideServiceId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/spectrum/data/models/SpectrumChannel;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelNumberMap()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3}, Lcom/spectrum/data/models/search/SearchItem;->getChannelNumber()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/spectrum/data/models/SpectrumChannel;

    .line 108
    .line 109
    :goto_1
    if-nez v4, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 116
    .line 117
    new-array v5, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v6, "Network Search result not found in channels data. Removing from display list."

    .line 120
    .line 121
    aput-object v6, v5, v0

    .line 122
    .line 123
    invoke-interface {v3, v4, v5}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v3, v4}, Lcom/spectrum/data/models/search/SearchItem;->setNetworkChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Lcom/spectrum/data/models/search/SearchItem;->setAvailableOutOfHome(Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lcom/spectrum/data/models/search/SearchItem;->setTmsGuideServiceId(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public searchOnItem(Lcom/spectrum/data/models/search/SearchItem;ILcom/spectrum/api/presentation/SearchPresentationData$SearchPlatform;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->unSubscribeFromItemSearch()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->getSearchConfigAndUrlPair(Lcom/spectrum/data/models/search/SearchItem;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->generateSearchServiceParams(I)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v2, v3, v4}, Lcom/spectrum/api/controllers/ApiConfigController;->processParameters(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/spectrum/data/base/ServiceController;->newSearchService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/SearchService;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v0, p2}, Lcom/spectrum/data/services/SearchService;->getUnifiedResults(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$2;

    .line 75
    .line 76
    invoke-direct {v0, p0, p3, p1}, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$2;-><init>(Lcom/spectrum/api/controllers/impl/SearchControllerImpl;Lcom/spectrum/api/presentation/SearchPresentationData;Lcom/spectrum/data/models/search/SearchItem;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->searchItemSubscription:Lio/reactivex/disposables/Disposable;

    .line 86
    .line 87
    return-void
.end method

.method public searchOnQuery(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->searchOnQuery(Ljava/lang/String;IZ)V

    return-void
.end method

.method public searchOnQuery(Ljava/lang/String;IZ)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/SearchPresentationData;->setRecentSearchQuery(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->unSubscribeFromSearch()V

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SearchPresentationData;->getRecentSearchQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v2, Lcom/spectrum/data/models/search/SearchItem;

    invoke-direct {v2, v1}, Lcom/spectrum/data/models/search/SearchItem;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->getSearchConfigAndUrlPair(Lcom/spectrum/data/models/search/SearchItem;)Lkotlin/Pair;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 9
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    move-result-object v3

    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    move-result-object v4

    invoke-static {p2}, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->generateSearchServiceParams(I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v3, v4, p2}, Lcom/spectrum/api/controllers/ApiConfigController;->processParameters(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 11
    sget-object v3, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    invoke-virtual {v3, v2}, Lcom/spectrum/data/base/ServiceController;->newSearchService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/SearchService;

    move-result-object v2

    .line 12
    invoke-interface {v2, v1, p2}, Lcom/spectrum/data/services/SearchService;->getSearchResults(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p2

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v1, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$1;

    invoke-direct {v1, p0, v0, p3, p1}, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$1;-><init>(Lcom/spectrum/api/controllers/impl/SearchControllerImpl;Lcom/spectrum/api/presentation/SearchPresentationData;ZLjava/lang/String;)V

    .line 15
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->searchSubscription:Lio/reactivex/disposables/Disposable;

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p2

    sget-object p3, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error encoding search query"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-interface {p2, p3, v0}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/SearchPresentationData;->getSearchUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object p2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public searchRecommendations(Lcom/spectrum/data/models/search/SearchItem;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->unSubscribeFromRecommendations()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->getSearchConfigAndUrlPair(Lcom/spectrum/data/models/search/SearchItem;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p2}, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->generateSearchServiceParams(I)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v3, v4, p2}, Lcom/spectrum/api/controllers/ApiConfigController;->processParameters(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v3, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/spectrum/data/base/ServiceController;->newSearchService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/SearchService;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1, p2}, Lcom/spectrum/data/services/SearchService;->getRecommendations(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$3;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0, p1}, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$3;-><init>(Lcom/spectrum/api/controllers/impl/SearchControllerImpl;Lcom/spectrum/api/presentation/SearchPresentationData;Lcom/spectrum/data/models/search/SearchItem;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->recommendationsSubscription:Lio/reactivex/disposables/Disposable;

    .line 80
    .line 81
    return-void
.end method
