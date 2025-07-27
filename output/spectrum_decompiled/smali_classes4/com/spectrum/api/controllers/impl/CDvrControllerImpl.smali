.class public final Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/CDvrController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J \u0010\u0017\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0002J\u0008\u0010 \u001a\u00020\u0004H\u0002J\u001a\u0010!\u001a\u0004\u0018\u00010\"2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010$H\u0016J\u0012\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0016\u0010)\u001a\u00020\u00082\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0002J \u0010-\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010.\u001a\u00020/H\u0016J \u00100\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010.\u001a\u00020/H\u0002J \u00101\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010.\u001a\u00020/H\u0002J \u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0010H\u0016J \u00105\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0010H\u0002J \u00106\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0010H\u0002J\u0018\u00107\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00108\u001a\u000209H\u0016J\u0018\u0010:\u001a\u00020\u00082\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0008H\u0016J\u0018\u0010>\u001a\u00020\u00082\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0008H\u0016J\u000c\u0010?\u001a\u00020@*\u00020AH\u0002J \u0010?\u001a\u00020@*\u00020B2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020E0DH\u0002\u00a8\u0006F"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;",
        "Lcom/spectrum/api/controllers/CDvrController;",
        "()V",
        "cancelOrDeleteShowRecording",
        "",
        "recordingId",
        "",
        "isCancel",
        "",
        "cancelSeriesRecording",
        "tmsGuideId",
        "tmsSeriesId",
        "cancelShowRecording",
        "deleteShowRecording",
        "editCDvrAssetRecording",
        "cdvrRecordingOption",
        "Lcom/spectrum/data/models/CDvrRecordShowOptions;",
        "editCDvrAssetRecordingV1",
        "editCDvrAssetRecordingV2",
        "editCDvrSeriesRecording",
        "cdvrUpdateRecordedSeriesOption",
        "Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;",
        "editCDvrSeriesRecordingV1",
        "editCDvrSeriesRecordingV2",
        "fetchCDvrRecordedProgram",
        "fetchCdvrRecordedEpisodes",
        "url",
        "fetchCdvrRecordings",
        "fetchCdvrRecordingsV1",
        "fetchCdvrScheduledRecordingsV1",
        "fetchSubscriberQuota",
        "fetchSubscriberQuotaV2",
        "fetchSubscriberQuotaV3",
        "findCDvrSelectedStream",
        "Lcom/spectrum/data/models/unified/UnifiedStream;",
        "streamList",
        "",
        "getRecording",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "streamProperties",
        "Lcom/spectrum/data/models/unified/UnifiedStreamProperties;",
        "isSuccessResponse",
        "result",
        "Lretrofit2/adapter/rxjava2/Result;",
        "Ljava/lang/Void;",
        "scheduleSeriesRecording",
        "options",
        "Lcom/spectrum/data/models/CDvrRecordSeriesOptions;",
        "scheduleSeriesRecordingV1",
        "scheduleSeriesRecordingV2",
        "scheduleShowRecording",
        "tmsGuideServiceId",
        "tmsProgramId",
        "scheduleShowRecordingV1",
        "scheduleShowRecordingV2",
        "setBookmark",
        "body",
        "Lcom/spectrum/data/models/CdvrBookmark;",
        "shouldShowStartTime",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "isSeriesAction",
        "shouldShowStopTime",
        "toPresentationModel",
        "Lcom/spectrum/data/models/SubscriberQuota;",
        "Lcom/spectrum/persistence/entities/SubscriberQuotaV2;",
        "Lcom/spectrum/persistence/entities/SubscriberQuotaV3;",
        "cdvrPackages",
        "",
        "Lcom/spectrum/data/models/CdvrPackage;",
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
        "SMAP\nCDvrControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CDvrControllerImpl.kt\ncom/spectrum/api/controllers/impl/CDvrControllerImpl\n+ 2 Persistence.kt\ncom/spectrum/persistence/Persistence\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,946:1\n33#2:947\n288#3,2:948\n*S KotlinDebug\n*F\n+ 1 CDvrControllerImpl.kt\ncom/spectrum/api/controllers/impl/CDvrControllerImpl\n*L\n869#1:947\n936#1:948,2\n*E\n"
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

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->fetchCdvrRecordings$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$isSuccessResponse(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Lretrofit2/adapter/rxjava2/Result;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->isSuccessResponse(Lretrofit2/adapter/rxjava2/Result;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toPresentationModel(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Lcom/spectrum/persistence/entities/SubscriberQuotaV2;)Lcom/spectrum/data/models/SubscriberQuota;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->toPresentationModel(Lcom/spectrum/persistence/entities/SubscriberQuotaV2;)Lcom/spectrum/data/models/SubscriberQuota;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPresentationModel(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Lcom/spectrum/persistence/entities/SubscriberQuotaV3;Ljava/util/Map;)Lcom/spectrum/data/models/SubscriberQuota;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->toPresentationModel(Lcom/spectrum/persistence/entities/SubscriberQuotaV3;Ljava/util/Map;)Lcom/spectrum/data/models/SubscriberQuota;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->fetchCDvrRecordedProgram$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->fetchCdvrRecordedEpisodes$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final cancelOrDeleteShowRecording(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getCancelRecordedShowObservable()Lio/reactivex/subjects/PublishSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v7, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getDeleteRecordedShowObservable()Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 19
    .line 20
    new-instance v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v8, "/ipvs/api/smarttv/action/dvr/v1/show"

    .line 34
    .line 35
    invoke-interface {v0, v8, p1}, Lcom/spectrum/data/services/CDvrService;->deleteShowRecording(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v9, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$1;

    .line 40
    .line 41
    move-object v0, v9

    .line 42
    move-object v1, p0

    .line 43
    move v2, p2

    .line 44
    move-object v3, v6

    .line 45
    move-object v4, v7

    .line 46
    move-object v5, v8

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$1;-><init>(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;ZLcom/spectrum/api/presentation/CDvrPresentationData;Lio/reactivex/subjects/PublishSubject;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v9}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$2;

    .line 55
    .line 56
    invoke-direct {v0, v8, p2, v6, v7}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$2;-><init>(Ljava/lang/String;ZLcom/spectrum/api/presentation/CDvrPresentationData;Lio/reactivex/subjects/PublishSubject;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->fetchCdvrScheduledRecordingsV1$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->fetchCdvrRecordingsV1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final editCDvrAssetRecordingV1(Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V
    .locals 2

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
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "/ipvs/api/smarttv/action/dvr/v1/show"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2}, Lcom/spectrum/data/services/CDvrService;->editCDvrShowRecording(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$editCDvrAssetRecordingV1$1;

    .line 23
    .line 24
    invoke-direct {p2, p0, v1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$editCDvrAssetRecordingV1$1;-><init>(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$editCDvrAssetRecordingV1$2;

    .line 32
    .line 33
    invoke-direct {p2, v1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$editCDvrAssetRecordingV1$2;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final editCDvrAssetRecordingV2(Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->PutDvrShowV2:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    const/4 v5, 0x2

    .line 25
    invoke-static {v2, v4, v3, v5, v3}, Lcom/spectrum/api/controllers/ApiConfigController$DefaultImpls;->processParameters$default(Lcom/spectrum/api/controllers/ApiConfigController;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move-object v4, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_2
    const-string v3, ""

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_3
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v5, "{{recordingId}}"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v6, p1

    .line 49
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1, p2, v2}, Lcom/spectrum/data/services/CDvrService;->editCDvrShowRecordingV2(Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;Ljava/util/Map;)Lio/reactivex/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$editCDvrAssetRecordingV2$1;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$editCDvrAssetRecordingV2$1;-><init>(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$editCDvrAssetRecordingV2$2;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$editCDvrAssetRecordingV2$2;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final editCDvrSeriesRecordingV1(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;)V
    .locals 2

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
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "/ipvs/api/smarttv/action/dvr/v1/series"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/spectrum/data/services/CDvrService;->editCDvrSeriesRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$editCDvrSeriesRecordingV1$1;

    .line 23
    .line 24
    invoke-direct {p2, p0, v1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$editCDvrSeriesRecordingV1$1;-><init>(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$editCDvrSeriesRecordingV1$2;

    .line 32
    .line 33
    invoke-direct {p2, v1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$editCDvrSeriesRecordingV1$2;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final editCDvrSeriesRecordingV2(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;)V
    .locals 16

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->PutDvrSeriesV2:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    const/4 v5, 0x2

    .line 25
    invoke-static {v2, v4, v3, v5, v3}, Lcom/spectrum/api/controllers/ApiConfigController$DefaultImpls;->processParameters$default(Lcom/spectrum/api/controllers/ApiConfigController;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move-object v4, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_2
    const-string v3, ""

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_3
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v5, "{{tmsGuideId}}"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v14, 0x4

    .line 55
    const/4 v15, 0x0

    .line 56
    const-string v11, "{{seriesId}}"

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v1, p3

    .line 70
    .line 71
    invoke-interface {v0, v3, v1, v2}, Lcom/spectrum/data/services/CDvrService;->editCDvrSeriesRecordingV2(Ljava/lang/String;Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;Ljava/util/Map;)Lio/reactivex/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$editCDvrSeriesRecordingV2$1;

    .line 76
    .line 77
    move-object/from16 v2, p0

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$editCDvrSeriesRecordingV2$1;-><init>(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$editCDvrSeriesRecordingV2$2;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$editCDvrSeriesRecordingV2$2;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final fetchCDvrRecordedProgram$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final fetchCdvrRecordedEpisodes$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final fetchCdvrRecordings$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final fetchCdvrRecordingsV1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final fetchCdvrScheduledRecordingsV1$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final fetchSubscriberQuotaV2()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/spectrum/persistence/controller/CDVRPersistenceController;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/spectrum/persistence/controller/CDVRPersistenceController;

    .line 22
    .line 23
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 24
    .line 25
    new-instance v3, Lcom/spectrum/data/services/apiconfig/Service$Kumodvr;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/spectrum/data/services/apiconfig/Service$Kumodvr;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lcom/spectrum/data/base/ServiceController;->newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "/kumodvr/api/cdvr/v2/subscribers/quota"

    .line 39
    .line 40
    invoke-interface {v1, v3}, Lcom/spectrum/data/services/CDvrService;->fetchSubscriberQuotaV2(Ljava/lang/String;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV2$1;

    .line 45
    .line 46
    invoke-direct {v3, v0, p0, v2}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV2$1;-><init>(Lcom/spectrum/api/presentation/CDvrPresentationData;Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Lcom/spectrum/persistence/controller/CDVRPersistenceController;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV2$2;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2, p0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV2$2;-><init>(Lcom/spectrum/api/presentation/CDvrPresentationData;Lcom/spectrum/persistence/controller/CDVRPersistenceController;Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "Controller "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " is not defined in "

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ". Please define it within "

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "."

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method private final fetchSubscriberQuotaV3()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

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
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getCdvrPackage()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 18
    .line 19
    sget-object v3, Lcom/spectrum/data/services/apiconfig/Service$Kumodvr$KumoDvrEndpointsType;->GetCdvrQuotaV3:Lcom/spectrum/data/services/apiconfig/Service$Kumodvr$KumoDvrEndpointsType;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v5

    .line 40
    :goto_0
    const/4 v7, 0x2

    .line 41
    invoke-static {v4, v6, v5, v7, v5}, Lcom/spectrum/api/controllers/ApiConfigController$DefaultImpls;->processParameters$default(Lcom/spectrum/api/controllers/ApiConfigController;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    :cond_1
    const-string v6, ""

    .line 58
    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getClientLKGCache()Lcom/spectrum/data/models/apiConfig/ClientLKGCache;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_3
    invoke-interface {v2, v6, v4, v5}, Lcom/spectrum/data/services/CDvrService;->fetchSubscriberQuotaV3(Ljava/lang/String;Ljava/util/Map;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;)Lio/reactivex/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV3$1;

    .line 70
    .line 71
    invoke-direct {v3, v0, p0, v1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV3$1;-><init>(Lcom/spectrum/api/presentation/CDvrPresentationData;Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV3$2;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV3$2;-><init>(Lcom/spectrum/api/presentation/CDvrPresentationData;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final isSuccessResponse(Lretrofit2/adapter/rxjava2/Result;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->response()Lretrofit2/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private final scheduleSeriesRecordingV1(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordSeriesOptions;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 6
    .line 7
    new-instance v2, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "/ipvs/api/smarttv/action/dvr/v1/series"

    .line 21
    .line 22
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/spectrum/data/services/CDvrService;->scheduleSeriesRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordSeriesOptions;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleSeriesRecordingV1$1;

    .line 27
    .line 28
    invoke-direct {p2, p0, v0, v2}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleSeriesRecordingV1$1;-><init>(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Lcom/spectrum/api/presentation/CDvrPresentationData;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleSeriesRecordingV1$2;

    .line 36
    .line 37
    invoke-direct {p2, v2, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleSeriesRecordingV1$2;-><init>(Ljava/lang/String;Lcom/spectrum/api/presentation/CDvrPresentationData;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final scheduleSeriesRecordingV2(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordSeriesOptions;)V
    .locals 17

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 6
    .line 7
    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->PostDvrSeriesV2:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v4

    .line 28
    :goto_0
    const/4 v6, 0x2

    .line 29
    invoke-static {v3, v5, v4, v6, v4}, Lcom/spectrum/api/controllers/ApiConfigController$DefaultImpls;->processParameters$default(Lcom/spectrum/api/controllers/ApiConfigController;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move-object v5, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    const-string v4, ""

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_3
    const/4 v9, 0x4

    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v6, "{{tmsGuideId}}"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v15, 0x4

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const-string v12, "{{seriesId}}"

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    move-object/from16 v13, p2

    .line 65
    .line 66
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object/from16 v2, p3

    .line 75
    .line 76
    invoke-interface {v1, v4, v2, v3}, Lcom/spectrum/data/services/CDvrService;->scheduleSeriesRecordingV2(Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordSeriesOptions;Ljava/util/Map;)Lio/reactivex/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleSeriesRecordingV2$1;

    .line 81
    .line 82
    move-object/from16 v3, p0

    .line 83
    .line 84
    invoke-direct {v2, v3, v0, v4}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleSeriesRecordingV2$1;-><init>(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Lcom/spectrum/api/presentation/CDvrPresentationData;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleSeriesRecordingV2$2;

    .line 92
    .line 93
    invoke-direct {v2, v4, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleSeriesRecordingV2$2;-><init>(Ljava/lang/String;Lcom/spectrum/api/presentation/CDvrPresentationData;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final scheduleShowRecordingV1(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 6
    .line 7
    new-instance v2, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "/ipvs/api/smarttv/action/dvr/v1/show"

    .line 21
    .line 22
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/spectrum/data/services/CDvrService;->scheduleShowRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;

    .line 27
    .line 28
    invoke-direct {p2, p0, v0, v2}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;-><init>(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Lcom/spectrum/api/presentation/CDvrPresentationData;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$2;

    .line 36
    .line 37
    invoke-direct {p2, v2, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$2;-><init>(Ljava/lang/String;Lcom/spectrum/api/presentation/CDvrPresentationData;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final scheduleShowRecordingV2(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V
    .locals 17

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 6
    .line 7
    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->PostDvrShowV2:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v4

    .line 28
    :goto_0
    const/4 v6, 0x2

    .line 29
    invoke-static {v3, v5, v4, v6, v4}, Lcom/spectrum/api/controllers/ApiConfigController$DefaultImpls;->processParameters$default(Lcom/spectrum/api/controllers/ApiConfigController;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move-object v5, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    const-string v4, ""

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_3
    const/4 v9, 0x4

    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v6, "{{tmsGuideId}}"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v15, 0x4

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const-string v12, "{{tmsProgramId}}"

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    move-object/from16 v13, p2

    .line 65
    .line 66
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object/from16 v2, p3

    .line 75
    .line 76
    invoke-interface {v1, v4, v2, v3}, Lcom/spectrum/data/services/CDvrService;->scheduleShowRecordingV2(Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;Ljava/util/Map;)Lio/reactivex/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV2$1;

    .line 81
    .line 82
    move-object/from16 v3, p0

    .line 83
    .line 84
    invoke-direct {v2, v3, v0, v4}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV2$1;-><init>(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Lcom/spectrum/api/presentation/CDvrPresentationData;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV2$2;

    .line 92
    .line 93
    invoke-direct {v2, v4, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV2$2;-><init>(Ljava/lang/String;Lcom/spectrum/api/presentation/CDvrPresentationData;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final toPresentationModel(Lcom/spectrum/persistence/entities/SubscriberQuotaV2;)Lcom/spectrum/data/models/SubscriberQuota;
    .locals 11

    .line 1
    new-instance v10, Lcom/spectrum/data/models/SubscriberQuota;

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SubscriberQuotaV2;->getRetentionDays()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SubscriberQuotaV2;->getRetentionHours()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SubscriberQuotaV2;->getScheduled()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SubscriberQuotaV2;->getTotal()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SubscriberQuotaV2;->getUsed()I

    move-result v5

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/spectrum/data/models/SubscriberQuota;-><init>(IIIIIZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method private final toPresentationModel(Lcom/spectrum/persistence/entities/SubscriberQuotaV3;Ljava/util/Map;)Lcom/spectrum/data/models/SubscriberQuota;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/persistence/entities/SubscriberQuotaV3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/CdvrPackage;",
            ">;)",
            "Lcom/spectrum/data/models/SubscriberQuota;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SubscriberQuotaV3;->getCdvrServicePackage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/data/models/CdvrPackage;

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/spectrum/data/models/CdvrPackage;

    .line 11
    invoke-virtual {v1}, Lcom/spectrum/data/models/CdvrPackage;->getUnlimited()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    check-cast v0, Lcom/spectrum/data/models/CdvrPackage;

    .line 13
    :cond_2
    new-instance p2, Lcom/spectrum/data/models/SubscriberQuota;

    .line 14
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SubscriberQuotaV3;->getScheduled()I

    move-result v4

    .line 15
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SubscriberQuotaV3;->getTotal()I

    move-result v5

    .line 16
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SubscriberQuotaV3;->getUsed()I

    move-result v6

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/CdvrPackage;->getUnlimited()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/data/models/CdvrPackage;->getRetentionOptions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v8, p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :goto_4
    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/spectrum/data/models/SubscriberQuota;-><init>(IIIIIZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method


# virtual methods
.method public cancelSeriesRecording(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tmsGuideId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tmsSeriesId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 12
    .line 13
    new-instance v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "/ipvs/api/smarttv/action/dvr/v1/series"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, p2}, Lcom/spectrum/data/services/CDvrService;->cancelSeriesRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelSeriesRecording$1;

    .line 33
    .line 34
    invoke-direct {p2, p0, v1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelSeriesRecording$1;-><init>(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelSeriesRecording$2;

    .line 42
    .line 43
    invoke-direct {p2, v1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelSeriesRecording$2;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public cancelShowRecording(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recordingId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->cancelOrDeleteShowRecording(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public deleteShowRecording(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recordingId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->cancelOrDeleteShowRecording(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public editCDvrAssetRecording(Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/CDvrRecordShowOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recordingId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cdvrRecordingOption"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getSupportCDVRUnlimited(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v10, 0x2f

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v1, p2

    .line 46
    invoke-static/range {v1 .. v11}, Lcom/spectrum/data/models/CDvrRecordShowOptions;->copy$default(Lcom/spectrum/data/models/CDvrRecordShowOptions;JJIILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/spectrum/data/models/CDvrRecordShowOptions;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->editCDvrAssetRecordingV2(Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v9, 0x1f

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v0, p2

    .line 66
    invoke-static/range {v0 .. v10}, Lcom/spectrum/data/models/CDvrRecordShowOptions;->copy$default(Lcom/spectrum/data/models/CDvrRecordShowOptions;JJIILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/spectrum/data/models/CDvrRecordShowOptions;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->editCDvrAssetRecordingV1(Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public editCDvrSeriesRecording(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tmsGuideId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tmsSeriesId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cdvrUpdateRecordedSeriesOption"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getSupportCDVRUnlimited(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v8, 0x37

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, p3

    .line 49
    invoke-static/range {v1 .. v9}, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->copy$default(Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;ZIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->editCDvrSeriesRecordingV2(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v7, 0x1f

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v0, p3

    .line 67
    invoke-static/range {v0 .. v8}, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->copy$default(Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;ZIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->editCDvrSeriesRecordingV1(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public fetchCDvrRecordedProgram()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrRecordedProgramPresentationData()Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->getPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

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
    new-instance v2, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "/ipvs/api/smarttv/cdvr/v1/programs"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/spectrum/data/services/CDvrService;->fetchCDvrRecordedPrograms(Ljava/lang/String;)Lio/reactivex/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCDvrRecordedProgram$1;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCDvrRecordedProgram$1;-><init>(Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/spectrum/api/controllers/impl/i;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcom/spectrum/api/controllers/impl/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "doOnSubscribe(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCDvrRecordedProgram$2;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCDvrRecordedProgram$2;-><init>(Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCDvrRecordedProgram$3;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCDvrRecordedProgram$3;-><init>(Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public fetchCdvrRecordedEpisodes(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrEpisodesRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;->getPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;->getObservable()Lio/reactivex/subjects/PublishSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;->getPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 31
    .line 32
    new-instance v2, Lcom/spectrum/data/services/apiconfig/Service$Nns;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/spectrum/data/services/apiconfig/Service$Nns;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAllRequestParams()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getAllRequestParams(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1, v2}, Lcom/spectrum/data/services/CDvrService;->fetchCdvrRecordedEpisodes(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordedEpisodes$1;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordedEpisodes$1;-><init>(Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/spectrum/api/controllers/impl/j;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcom/spectrum/api/controllers/impl/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "doOnSubscribe(...)"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordedEpisodes$2;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordedEpisodes$2;-><init>(Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordedEpisodes$3;

    .line 87
    .line 88
    invoke-direct {v2, v0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordedEpisodes$3;-><init>(Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public fetchCdvrRecordings()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

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
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getCdvrRecordingObservable()Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 26
    .line 27
    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetDvrManagerFrontDoor:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getNnsParams()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v3, v4, v5}, Lcom/spectrum/api/controllers/ApiConfigController;->processParameters(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    :cond_2
    const-string v4, ""

    .line 68
    .line 69
    :cond_3
    invoke-interface {v1, v4, v3}, Lcom/spectrum/data/services/CDvrService;->fetchCdvrRecordings(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordings$1;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordings$1;-><init>(Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/spectrum/api/controllers/impl/h;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lcom/spectrum/api/controllers/impl/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "doOnSubscribe(...)"

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordings$2;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordings$2;-><init>(Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordings$3;

    .line 102
    .line 103
    invoke-direct {v3, v2, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordings$3;-><init>(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public fetchCdvrRecordingsV1()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getRecordedPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getRecordedDataTTL()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-ltz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getRecordedList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetCdvrRecordedV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 33
    .line 34
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string v3, ""

    .line 49
    .line 50
    :cond_2
    sget-object v4, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    :goto_0
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getNnsParams()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v4, v5, v6}, Lcom/spectrum/api/controllers/ApiConfigController;->processParameters(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v1}, Lcom/spectrum/data/base/ServiceController;->newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, v3, v4}, Lcom/spectrum/data/services/CDvrService;->fetchCdvrRecordingsV1(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordingsV1$1;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordingsV1$1;-><init>(Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/spectrum/api/controllers/impl/g;

    .line 92
    .line 93
    invoke-direct {v4, v2}, Lcom/spectrum/api/controllers/impl/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "doOnSubscribe(...)"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordingsV1$2;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordingsV1$2;-><init>(Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordingsV1$3;

    .line 115
    .line 116
    invoke-direct {v2, v3, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordingsV1$3;-><init>(Ljava/lang/String;Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getCdvrRecordedObservable()Lio/reactivex/subjects/PublishSubject;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getRecordedPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public fetchCdvrScheduledRecordingsV1()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getScheduledPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getScheduledDataTTL()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-ltz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getScheduledList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetCdvrScheduledV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 33
    .line 34
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string v3, ""

    .line 49
    .line 50
    :cond_2
    sget-object v4, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    :goto_0
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getNnsParams()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v4, v5, v6}, Lcom/spectrum/api/controllers/ApiConfigController;->processParameters(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v1}, Lcom/spectrum/data/base/ServiceController;->newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, v3, v4}, Lcom/spectrum/data/services/CDvrService;->fetchCdvrScheduledRecordingsV1(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrScheduledRecordingsV1$1;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrScheduledRecordingsV1$1;-><init>(Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/spectrum/api/controllers/impl/k;

    .line 92
    .line 93
    invoke-direct {v4, v2}, Lcom/spectrum/api/controllers/impl/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "doOnSubscribe(...)"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrScheduledRecordingsV1$2;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrScheduledRecordingsV1$2;-><init>(Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrScheduledRecordingsV1$3;

    .line 115
    .line 116
    invoke-direct {v2, v3, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrScheduledRecordingsV1$3;-><init>(Ljava/lang/String;Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getCdvrScheduledObservable()Lio/reactivex/subjects/PublishSubject;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getScheduledPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public fetchSubscriberQuota()V
    .locals 2

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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getSupportCDVRUnlimited(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->fetchSubscriberQuotaV3()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->fetchSubscriberQuotaV2()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public findCDvrSelectedStream(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedStream;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedStream;",
            ">;)",
            "Lcom/spectrum/data/models/unified/UnifiedStream;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->CDVR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->LINEAR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v0

    .line 51
    :goto_0
    if-eqz v2, :cond_0

    .line 52
    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :cond_3
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 55
    .line 56
    :cond_4
    return-object v0
.end method

.method public getRecording(Lcom/spectrum/data/models/unified/UnifiedStreamProperties;)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 2
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedStreamProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "streamProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public scheduleSeriesRecording(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordSeriesOptions;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/CDvrRecordSeriesOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tmsGuideId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tmsSeriesId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getSupportCDVRUnlimited(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v7, 0x17

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, p3

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->copy$default(Lcom/spectrum/data/models/CDvrRecordSeriesOptions;ZIILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/spectrum/data/models/CDvrRecordSeriesOptions;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->scheduleSeriesRecordingV2(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordSeriesOptions;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v6, 0xf

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v0, p3

    .line 65
    invoke-static/range {v0 .. v7}, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->copy$default(Lcom/spectrum/data/models/CDvrRecordSeriesOptions;ZIILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/spectrum/data/models/CDvrRecordSeriesOptions;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->scheduleSeriesRecordingV1(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordSeriesOptions;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public scheduleShowRecording(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/CDvrRecordShowOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tmsGuideServiceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tmsProgramId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getSupportCDVRUnlimited(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v10, 0x2f

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v1, p3

    .line 51
    invoke-static/range {v1 .. v11}, Lcom/spectrum/data/models/CDvrRecordShowOptions;->copy$default(Lcom/spectrum/data/models/CDvrRecordShowOptions;JJIILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/spectrum/data/models/CDvrRecordShowOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->scheduleShowRecordingV2(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v9, 0x1f

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v0, p3

    .line 71
    invoke-static/range {v0 .. v10}, Lcom/spectrum/data/models/CDvrRecordShowOptions;->copy$default(Lcom/spectrum/data/models/CDvrRecordShowOptions;JJIILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/spectrum/data/models/CDvrRecordShowOptions;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->scheduleShowRecordingV1(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public setBookmark(Ljava/lang/String;Lcom/spectrum/data/models/CdvrBookmark;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/CdvrBookmark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recordingId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setBookmarkUpdateState(Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 21
    .line 22
    new-instance v2, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "/ipvs/api/smarttv/action/dvr/v1/bookmark"

    .line 36
    .line 37
    invoke-interface {v1, v2, p1, p2}, Lcom/spectrum/data/services/CDvrService;->setBookmark(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CdvrBookmark;)Lio/reactivex/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$setBookmark$1;

    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$setBookmark$1;-><init>(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Lcom/spectrum/api/presentation/CDvrPresentationData;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$setBookmark$2;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$setBookmark$2;-><init>(Lcom/spectrum/api/presentation/CDvrPresentationData;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public shouldShowStartTime(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Z
    .locals 3
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->getRecording(Lcom/spectrum/data/models/unified/UnifiedStreamProperties;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, v1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isCdvrInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->isInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingState()Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    sget-object p1, Lcom/spectrum/data/models/rdvr/RecordingState;->COMPLETED:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 63
    .line 64
    if-eq v1, p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 68
    :cond_4
    :goto_2
    return v0
.end method

.method public shouldShowStopTime(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Z
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->getRecording(Lcom/spectrum/data/models/unified/UnifiedStreamProperties;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p2

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingState()Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    sget-object p1, Lcom/spectrum/data/models/rdvr/RecordingState;->COMPLETED:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 37
    .line 38
    if-eq p2, p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 44
    :goto_2
    return p1
.end method
