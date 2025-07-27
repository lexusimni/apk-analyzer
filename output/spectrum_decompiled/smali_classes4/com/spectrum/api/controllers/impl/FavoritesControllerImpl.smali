.class public Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/FavoritesController;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FavoritesControllerImpl"


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
    sget-object v0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;->notifyFavoriteChannelsSubjectOfState()V

    return-void
.end method

.method private static notifyFavoriteChannelsSubjectOfState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFavoritesPresentationData()Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->getFavoritesUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->getFavoritesRefreshState()Lcom/spectrum/api/presentation/models/PresentationDataState;

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


# virtual methods
.method public addFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFavoritesPresentationData()Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v4, Lcom/spectrum/data/models/FavoriteChannel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v4, v0}, Lcom/spectrum/data/models/FavoriteChannel;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/spectrum/data/models/FavoriteChannel;->getTmsGuideId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->addFavoritesId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 22
    .line 23
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->PostFavoriteChannelsAddV1:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newFavoritesService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/FavoritesService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v5, v4}, Lcom/spectrum/data/services/FavoritesService;->addFavoriteChannel(Ljava/lang/String;Lcom/spectrum/data/models/FavoriteChannel;)Lio/reactivex/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$2;

    .line 58
    .line 59
    move-object v0, v7

    .line 60
    move-object v1, p0

    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$2;-><init>(Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;Lcom/spectrum/api/presentation/FavoritesPresentationData;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/FavoriteChannel;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public isFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFavoritesPresentationData()Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->getFavoriteChannelIds()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0
.end method

.method public refreshFavorites()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFavoritesPresentationData()Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->getFavoritesRefreshState()Lcom/spectrum/api/presentation/models/PresentationDataState;

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
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->setFavoritesRefreshState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;->notifyFavoriteChannelsSubjectOfState()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 21
    .line 22
    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->GetFavoriteChannelsV1:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newFavoritesService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/FavoritesService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Lcom/spectrum/data/services/FavoritesService;->getFavoriteChannels(Ljava/lang/String;)Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$1;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0, v2}, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$1;-><init>(Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;Lcom/spectrum/api/presentation/FavoritesPresentationData;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public removeFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFavoritesPresentationData()Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->removeFavoritesId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 13
    .line 14
    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->PostFavoriteChannelsRemoveV1:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newFavoritesService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/FavoritesService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/spectrum/data/models/FavoriteChannel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v2, v4}, Lcom/spectrum/data/models/FavoriteChannel;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Lcom/spectrum/data/services/FavoritesService;->removeFavoriteChannel(Ljava/lang/String;Lcom/spectrum/data/models/FavoriteChannel;)Lio/reactivex/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$3;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$3;-><init>(Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;Lcom/spectrum/api/presentation/FavoritesPresentationData;Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setFavoriteChannels(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 21
    .line 22
    new-instance v2, Lcom/spectrum/data/models/FavoriteChannel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Lcom/spectrum/data/models/FavoriteChannel;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 36
    .line 37
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->PostFavoriteChannelsSetV1:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFavoritesPresentationData()Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v1}, Lcom/spectrum/data/base/ServiceController;->newFavoritesService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/FavoritesService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v3, v0}, Lcom/spectrum/data/services/FavoritesService;->setFavoriteChannels(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$4;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$4;-><init>(Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;Ljava/util/List;Lcom/spectrum/api/presentation/FavoritesPresentationData;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
