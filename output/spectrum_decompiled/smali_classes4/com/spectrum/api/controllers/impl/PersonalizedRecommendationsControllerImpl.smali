.class public final Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/PersonalizedRecommendationsController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016JT\u0010\u0007\u001aB\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n* \u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u000b0\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0002J$\u0010\r\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0002J$\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;",
        "Lcom/spectrum/api/controllers/PersonalizedRecommendationsController;",
        "()V",
        "fetchPersonalizedMoviesRecommendations",
        "",
        "fetchPersonalizedRecommendations",
        "fetchPersonalizedSeriesRecommendations",
        "generateSearchServiceParams",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "recommendationKey",
        "notifyFailure",
        "state",
        "Lkotlin/reflect/KMutableProperty0;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "subject",
        "Lio/reactivex/subjects/PublishSubject;",
        "notifySuccess",
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
        "SMAP\nPersonalizedRecommendationsControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalizedRecommendationsControllerImpl.kt\ncom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifyFailure(Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;Lkotlin/reflect/KMutableProperty0;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;->notifyFailure(Lkotlin/reflect/KMutableProperty0;Lio/reactivex/subjects/PublishSubject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifySuccess(Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;Lkotlin/reflect/KMutableProperty0;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;->notifySuccess(Lkotlin/reflect/KMutableProperty0;Lio/reactivex/subjects/PublishSubject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final generateSearchServiceParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLineupPresentationData()Lcom/spectrum/api/presentation/LineupPresentationData;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/LineupPresentationData;->getLineupInfo()Lcom/spectrum/data/models/LineupInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/spectrum/data/models/stb/StbInfo;->getMasDivision()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/spectrum/data/models/LineupInfo;->getVodId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v4, "Online"

    .line 48
    .line 49
    :cond_2
    :goto_0
    const-string v5, "division"

    .line 50
    .line 51
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/spectrum/data/models/stb/StbInfo;->getLineupId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    :cond_3
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/spectrum/data/models/LineupInfo;->getLineupId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v2, "0"

    .line 78
    .line 79
    :cond_5
    :goto_1
    const-string v3, "lineup"

    .line 80
    .line 81
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUserIdHash()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "useridhash"

    .line 97
    .line 98
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v2, "profile"

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getAndroidProfileVersion()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    const-string v1, "recommendationKey"

    .line 113
    .line 114
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_6
    return-object v0
.end method

.method private final notifyFailure(Lkotlin/reflect/KMutableProperty0;Lio/reactivex/subjects/PublishSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KMutableProperty0<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final notifySuccess(Lkotlin/reflect/KMutableProperty0;Lio/reactivex/subjects/PublishSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KMutableProperty0<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fetchPersonalizedMoviesRecommendations()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPersonalizedRecommendationsPresentationData()Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->getPersonalizedMoviesRecommendationsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 15
    .line 16
    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetPersonalizedMovieRecommendationsV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetPersonalizedRecommendationsV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newPersonalizedRecommendations(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/PersonalizedRecommendationsService;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v2

    .line 50
    :cond_3
    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "HNAV_VOD_Movies_Free_"

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;->generateSearchServiceParams(Ljava/lang/String;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "generateSearchServiceParams(...)"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, Lcom/spectrum/data/services/PersonalizedRecommendationsService;->fetchPersonalizedMoviesRecommendations(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "observeOn(...)"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedMoviesRecommendations$1$1;

    .line 98
    .line 99
    invoke-direct {v2, v0, p0}, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedMoviesRecommendations$1$1;-><init>(Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedMoviesRecommendations$1$2;

    .line 107
    .line 108
    invoke-direct {v2, v0, p0}, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedMoviesRecommendations$1$2;-><init>(Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public fetchPersonalizedRecommendations()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPersonalizedRecommendationsPresentationData()Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->getPersonalizedRecommendationsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 15
    .line 16
    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetPersonalizedRecommendationsV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newPersonalizedRecommendations(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/PersonalizedRecommendationsService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "HNAV_VOD_Free_"

    .line 46
    .line 47
    invoke-direct {p0, v3}, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;->generateSearchServiceParams(Ljava/lang/String;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "generateSearchServiceParams(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Lcom/spectrum/data/services/PersonalizedRecommendationsService;->fetchPersonalizedRecommendations(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "observeOn(...)"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedRecommendations$1$1;

    .line 82
    .line 83
    invoke-direct {v2, v0, p0}, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedRecommendations$1$1;-><init>(Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedRecommendations$1$2;

    .line 91
    .line 92
    invoke-direct {v2, v0, p0}, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedRecommendations$1$2;-><init>(Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public fetchPersonalizedSeriesRecommendations()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPersonalizedRecommendationsPresentationData()Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->getPersonalizedSeriesRecommendationsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 15
    .line 16
    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetPersonalizedSeriesRecommendationsV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetPersonalizedRecommendationsV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newPersonalizedRecommendations(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/PersonalizedRecommendationsService;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v2

    .line 50
    :cond_3
    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "HNAV_VOD_Series_Free_"

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;->generateSearchServiceParams(Ljava/lang/String;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "generateSearchServiceParams(...)"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, Lcom/spectrum/data/services/PersonalizedRecommendationsService;->fetchPersonalizedSeriesRecommendations(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "observeOn(...)"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedSeriesRecommendations$1$1;

    .line 98
    .line 99
    invoke-direct {v2, v0, p0}, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedSeriesRecommendations$1$1;-><init>(Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedSeriesRecommendations$1$2;

    .line 107
    .line 108
    invoke-direct {v2, v0, p0}, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedSeriesRecommendations$1$2;-><init>(Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    return-void
.end method
