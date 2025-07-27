.class public Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/MyLibraryController;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MyLibraryControllerImpl"


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
    sget-object v0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static addWatchLater(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->PostWatchlistSeriesV1:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->PostWatchlistAssetsV1:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/spectrum/data/base/ServiceController;->newMyLibraryService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/MyLibraryService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAllRequestParams()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, p0, v2}, Lcom/spectrum/data/services/MyLibraryService;->addWatchlistItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$2;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$2;-><init>(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static bridge synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->notifyUpdateSubjectOfState()V

    return-void
.end method

.method private static deleteWatchLater(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->DeleteWatchlistSeriesV1:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->DeleteWatchlistAssetsV2:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newMyLibraryService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/MyLibraryService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAllRequestParams()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v2, p0, v3}, Lcom/spectrum/data/services/MyLibraryService;->deleteWatchlistItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$3;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v1}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$3;-><init>(Ljava/lang/String;ZLcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static getAssetProviderId(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isSeries()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getLatestEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getProviderAssetId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static getRecentChannels()Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getMyLibraryPresentationData()Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->getMyLibraryContent()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 28
    .line 29
    sget-object v3, Lcom/spectrum/data/models/MyLibraryContextType;->RECENT_NETWORKS:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/spectrum/data/models/MyLibraryContextType;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    return-object v1
.end method

.method private static getRecentlyWatched()Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getMyLibraryPresentationData()Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->getMyLibraryContent()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 28
    .line 29
    sget-object v3, Lcom/spectrum/data/models/MyLibraryContextType;->RECENTLY_WATCHED:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/spectrum/data/models/MyLibraryContextType;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    return-object v1
.end method

.method private static notifyUpdateSubjectOfState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getMyLibraryPresentationData()Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->getMyLibraryUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->getMyLibraryState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private observerMyLibraryFrontDoor()Lcom/spectrum/data/base/SpectrumSingleObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/data/base/SpectrumSingleObserver<",
            "Lcom/spectrum/data/models/vod/VodCategoryList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$1;-><init>(Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addEventWatchLater(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getProviderAssetId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getMyLibraryPresentationData()Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->getMyLibraryWatchLaterModificationSubject()Lio/reactivex/subjects/PublishSubject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;

    .line 16
    .line 17
    sget-object v1, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;->ADD:Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;

    .line 18
    .line 19
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;-><init>(Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->addWatchLater(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public addSeriesWatchLater(Lcom/spectrum/data/models/unified/UnifiedSeries;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getTmsSeriesIdStr()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->addWatchLater(Ljava/lang/String;Z)V

    return-void
.end method

.method public addSeriesWatchLater(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->addWatchLater(Ljava/lang/String;Z)V

    return-void
.end method

.method public clearAllRecentChannels()V
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    new-instance v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newMyLibraryService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/MyLibraryService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "application/json"

    .line 22
    .line 23
    const-string v3, "/ipvs/api/smarttv/recent/channels/v1"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2}, Lcom/spectrum/data/services/MyLibraryService;->clearRecentChannels(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$5;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$5;-><init>(Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public clearRecentlyWatched()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->getRecentlyWatched()Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->getAssetProviderId(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-array v0, v0, [Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 60
    .line 61
    sget-object v3, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->PostBookmarksHiddenV3:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->newMyLibraryService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/MyLibraryService;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/spectrum/data/models/vod/HideInProgressEvent;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lcom/spectrum/data/models/vod/HideInProgressEvent;-><init>([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAllRequestParams()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v4, v3, v0}, Lcom/spectrum/data/services/MyLibraryService;->clearRecentlyWatched(Ljava/lang/String;Lcom/spectrum/data/models/vod/HideInProgressEvent;Ljava/util/Map;)Lio/reactivex/Completable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$4;

    .line 111
    .line 112
    invoke-direct {v1, p0, v4}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$4;-><init>(Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :goto_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getMyLibraryPresentationData()Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->getMyLibraryInProgressModificationSubject()Lio/reactivex/subjects/PublishSubject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;

    .line 128
    .line 129
    sget-object v2, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;->REMOVE:Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;

    .line 130
    .line 131
    sget-object v3, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;-><init>(Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public deleteEventWatchLater(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getTmsProviderProgramID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getMyLibraryPresentationData()Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->getMyLibraryWatchLaterModificationSubject()Lio/reactivex/subjects/PublishSubject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;

    .line 20
    .line 21
    sget-object v1, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;->REMOVE:Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;

    .line 22
    .line 23
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;-><init>(Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->deleteWatchLater(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public deleteSeriesWatchLater(Lcom/spectrum/data/models/unified/UnifiedSeries;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->deleteWatchLater(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fetchMyLibrary()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getMyLibraryPresentationData()Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->getMyLibraryState()Lcom/spectrum/api/presentation/models/PresentationDataState;

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
    invoke-static {}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->notifyUpdateSubjectOfState()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->setMyLibraryState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->notifyUpdateSubjectOfState()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 24
    .line 25
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetMyLibraryFrontDoor:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getNnsParams()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v2, v3, v4}, Lcom/spectrum/api/controllers/ApiConfigController;->processParameters(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newMyLibraryService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/MyLibraryService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1, v2}, Lcom/spectrum/data/services/MyLibraryService;->getMyLibraryContents(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->observerMyLibraryFrontDoor()Lcom/spectrum/data/base/SpectrumSingleObserver;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public hasRecentChannels()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->getRecentChannels()Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasRecentlyWatched()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->getRecentlyWatched()Lcom/spectrum/data/models/vod/VodMediaList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecentlyWatched(Z)Z
    .locals 5

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getMyLibraryPresentationData()Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->getMyLibraryContent()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 4
    sget-object v3, Lcom/spectrum/data/models/MyLibraryContextType;->RECENTLY_WATCHED:Lcom/spectrum/data/models/MyLibraryContextType;

    invoke-virtual {v3}, Lcom/spectrum/data/models/MyLibraryContextType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedEvent;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isNetworkEventType()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isEventEventType()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isEpisodeListEventType()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method
