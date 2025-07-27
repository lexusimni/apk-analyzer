.class public Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/VodViewAllController;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "VodViewAllControllerImpl"


# instance fields
.field private retrieveViewAllListDisposable:Lio/reactivex/disposables/Disposable;

.field private updateListSubscription:Lio/reactivex/disposables/Disposable;

.field private viewAllDisposable:Lio/reactivex/disposables/Disposable;


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

.method static bridge synthetic a(Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;Lcom/spectrum/data/models/vod/VodMinorCategoryList;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->retrieveViewAllList(Lcom/spectrum/data/models/vod/VodMinorCategoryList;ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static generateListKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAllRequestParams()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static generateViewAllServiceParams(II)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
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
    const-string v1, "start-index"

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
    const-string p0, "max-results"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private retrieveViewAllList(Lcom/spectrum/data/models/vod/VodMinorCategoryList;ILjava/lang/String;)V
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->retrieveViewAllListDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->retrieveViewAllListDisposable:Lio/reactivex/disposables/Disposable;

    .line 17
    :cond_0
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    new-instance v1, Lcom/spectrum/data/services/apiconfig/Service$Nns;

    invoke-direct {v1}, Lcom/spectrum/data/services/apiconfig/Service$Nns;-><init>()V

    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newVodViewAllService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodViewAllService;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getResults()Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/data/models/settings/Settings;->getVodViewAllMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v3

    :goto_0
    if-gt v4, p2, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getUri()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v4, v3}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->generateViewAllServiceParams(II)Ljava/util/Map;

    move-result-object v6

    .line 24
    invoke-interface {v0, v5, v6}, Lcom/spectrum/data/services/VodViewAllService;->getPagedViewAllList(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v3

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 26
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$5;

    invoke-direct {p2, p0, v2, p3}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$5;-><init>(Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;Ljava/util/List;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->retrieveViewAllListDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public fetchViewAllList(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->generateListKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->viewAllDisposable:Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->viewAllDisposable:Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodViewAllPresentationData()Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->setViewAllListState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getViewAllListUpdatedPublisher()Lio/reactivex/subjects/PublishSubject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getViewAllListState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 36
    .line 37
    new-instance v3, Lcom/spectrum/data/services/apiconfig/Service$Nns;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/spectrum/data/services/apiconfig/Service$Nns;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->newVodViewAllService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodViewAllService;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAllRequestParams()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, p1, v3}, Lcom/spectrum/data/services/VodViewAllService;->getViewAllList(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$1;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1, v0, p1}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$1;-><init>(Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;Lcom/spectrum/api/presentation/VodViewAllPresentationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->viewAllDisposable:Lio/reactivex/disposables/Disposable;

    .line 86
    .line 87
    return-object v0
.end method

.method public retrievePagedViewAllList(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->generateListKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodViewAllPresentationData()Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getViewAllList(Ljava/lang/String;)Lcom/spectrum/api/presentation/models/VodViewAllList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/VodViewAllList;->isExpired()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->removeViewAllList(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 25
    .line 26
    new-instance v2, Lcom/spectrum/data/services/apiconfig/Service$Nns;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/spectrum/data/services/apiconfig/Service$Nns;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newVodViewAllService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodViewAllService;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getVodListPageSize()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v3, v2}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->generateViewAllServiceParams(II)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, p1, v2}, Lcom/spectrum/data/services/VodViewAllService;->getPagedViewAllList(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$2;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, p1}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$2;-><init>(Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v0
.end method

.method public retrieveViewAllList(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->generateListKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodViewAllPresentationData()Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getViewAllMinorCategoryList(Ljava/lang/String;)Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodViewAllPresentationData()Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getViewAllListUpdatedPublisher()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->removeViewAllList(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    new-instance v2, Lcom/spectrum/data/services/apiconfig/Service$Nns;

    invoke-direct {v2}, Lcom/spectrum/data/services/apiconfig/Service$Nns;-><init>()V

    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newVodViewAllService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodViewAllService;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getVodViewAllMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v2}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->generateViewAllServiceParams(II)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/spectrum/data/services/VodViewAllService;->getPagedViewAllList(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$4;-><init>(Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :goto_1
    return-object v0
.end method

.method public updatePagedViewAllList(Lcom/spectrum/api/presentation/models/VodViewAllList;II)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->updateListSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->updateListSubscription:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/VodViewAllList;->getFirstPage()Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/VodViewAllList;->getUri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->generateListKey(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getVodListPrefetchThreshold()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getVodListPageSize()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr p2, v3

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr p3, v2

    .line 60
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/VodViewAllList;->getSize()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    div-int/lit8 p2, p2, 0x28

    .line 76
    .line 77
    mul-int/lit8 p2, p2, 0x28

    .line 78
    .line 79
    :goto_0
    if-gt p2, p3, :cond_2

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr p2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodViewAllPresentationData()Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v0, v2}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->determineUnfetchedIndexesForViewAllList(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    sget-object p3, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 110
    .line 111
    new-instance v1, Lcom/spectrum/data/services/apiconfig/Service$Nns;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/spectrum/data/services/apiconfig/Service$Nns;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p3, v1}, Lcom/spectrum/data/base/ServiceController;->newVodViewAllService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodViewAllService;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/VodViewAllList;->getUri()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/spectrum/data/models/settings/Settings;->getVodListPageSize()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v2, v4}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->generateViewAllServiceParams(II)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {p3, v3, v2}, Lcom/spectrum/data/services/VodViewAllService;->getPagedViewAllList(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-static {v1}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$3;

    .line 202
    .line 203
    invoke-direct {p2, p0, v0}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$3;-><init>(Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 211
    .line 212
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->updateListSubscription:Lio/reactivex/disposables/Disposable;

    .line 213
    .line 214
    return-object v0
.end method
