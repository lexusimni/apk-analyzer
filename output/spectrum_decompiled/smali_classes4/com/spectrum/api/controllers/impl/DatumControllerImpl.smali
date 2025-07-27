.class public final Lcom/spectrum/api/controllers/impl/DatumControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/DatumController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/DatumControllerImpl;",
        "Lcom/spectrum/api/controllers/DatumController;",
        "()V",
        "fetchTrendingLive",
        "",
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


# virtual methods
.method public fetchTrendingLive()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getDatumPresentationData()Lcom/spectrum/api/presentation/DatumPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/DatumPresentationData;->getTrendingLiveUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

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
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/DatumPresentationData;->getTrendingLiveUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/DatumPresentationData;->getTrendingLiveUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

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
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLineupPresentationData()Lcom/spectrum/api/presentation/LineupPresentationData;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/LineupPresentationData;->getLineupInfo()Lcom/spectrum/data/models/LineupInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/spectrum/data/models/stb/StbInfo;->getMasDivision()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object v4, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/spectrum/data/models/LineupInfo;->getVodId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v1, "Online"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 63
    .line 64
    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Datum$DatumEndpointsType;->GetDatumTrendingLiveV1:Lcom/spectrum/data/services/apiconfig/Service$Datum$DatumEndpointsType;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newDatumService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/DatumService;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v3, "{{division}}"

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    :cond_4
    const-string v2, ""

    .line 94
    .line 95
    :cond_5
    invoke-interface {v1, v2}, Lcom/spectrum/data/services/DatumService;->fetchTrendingLive(Ljava/lang/String;)Lio/reactivex/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "observeOn(...)"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/spectrum/api/controllers/impl/DatumControllerImpl$fetchTrendingLive$1;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/DatumControllerImpl$fetchTrendingLive$1;-><init>(Lcom/spectrum/api/presentation/DatumPresentationData;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/spectrum/api/controllers/impl/DatumControllerImpl$fetchTrendingLive$2;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/DatumControllerImpl$fetchTrendingLive$2;-><init>(Lcom/spectrum/api/presentation/DatumPresentationData;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    return-void
.end method
