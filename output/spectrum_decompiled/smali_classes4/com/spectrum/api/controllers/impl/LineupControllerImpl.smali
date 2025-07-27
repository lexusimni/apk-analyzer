.class public final Lcom/spectrum/api/controllers/impl/LineupControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/LineupController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/LineupControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/LineupControllerImpl;",
        "Lcom/spectrum/api/controllers/LineupController;",
        "()V",
        "getLineupData",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/spectrum/api/controllers/impl/LineupControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/impl/LineupControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/LineupControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/api/controllers/impl/LineupControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/LineupControllerImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/api/controllers/impl/LineupControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/api/controllers/impl/LineupControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 16
    .line 17
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

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/LineupControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getLineupData()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLineupPresentationData()Lcom/spectrum/api/presentation/LineupPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 6
    .line 7
    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->GetSmartTvLineupV1:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v3, ""

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LineupPresentationData;->getLineupDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 28
    .line 29
    if-ne v4, v5, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v0, v5}, Lcom/spectrum/api/presentation/LineupPresentationData;->setLineupDataState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newLineupService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/LineupService;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v3}, Lcom/spectrum/data/services/LineupService;->getLineupInfo(Ljava/lang/String;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "observeOn(...)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/spectrum/api/controllers/impl/LineupControllerImpl$getLineupData$1;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/LineupControllerImpl$getLineupData$1;-><init>(Lcom/spectrum/api/presentation/LineupPresentationData;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/spectrum/api/controllers/impl/LineupControllerImpl$getLineupData$2;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/LineupControllerImpl$getLineupData$2;-><init>(Lcom/spectrum/api/presentation/LineupPresentationData;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    return-void
.end method
