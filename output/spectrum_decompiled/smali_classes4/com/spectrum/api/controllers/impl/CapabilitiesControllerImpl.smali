.class public final Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/CapabilitiesController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u001e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;",
        "Lcom/spectrum/api/controllers/CapabilitiesController;",
        "()V",
        "isAuthorizedForCdvr",
        "",
        "()Z",
        "fetchCapabilities",
        "",
        "getCapabilityCode",
        "",
        "type",
        "Lcom/spectrum/persistence/entities/capabilities/CapabilityType;",
        "hasStbAccount",
        "isAuthorizedFor",
        "isCapabilityHidden",
        "isInternetOnlyCustomer",
        "onFailure",
        "spectrumException",
        "Lcom/spectrum/data/base/SpectrumException;",
        "capabilitiesUrl",
        "",
        "presentationData",
        "Lcom/spectrum/api/presentation/CapabilitiesPresentationData;",
        "showEntitledContentOnly",
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
.field public static final Companion:Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;->LOG_TAG:Ljava/lang/String;

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

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;->fetchCapabilities$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final fetchCapabilities$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final isAuthorizedForCdvr()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCapabilitiesPresentationData()Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->getCapabilities()Lcom/spectrum/persistence/entities/capabilities/Capabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCdvrEnabled()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1
.end method


# virtual methods
.method public fetchCapabilities()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCapabilitiesPresentationData()Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->getCapabilitiesState()Lcom/spectrum/api/presentation/models/PresentationDataState;

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
    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->GetUserCapabilitiesV3:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    :cond_1
    const-string v4, ""

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1, v3}, Lcom/spectrum/data/base/ServiceController;->newCapabilitiesService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CapabilitiesService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getClientLKGCache()Lcom/spectrum/data/models/apiConfig/ClientLKGCache;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLanternManifestPresentationData()Lcom/spectrum/api/presentation/LanternManifestPresentationData;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5, v2}, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->getLanternManifestTagForEndpoint(Ljava/lang/String;)Lcom/spectrum/data/models/apiConfig/LanternManifestTag;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v4, v3, v2}, Lcom/spectrum/data/services/CapabilitiesService;->getCapabilities(Ljava/lang/String;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;Lcom/spectrum/data/models/apiConfig/LanternManifestTag;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$1;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$1;-><init>(Lcom/spectrum/api/presentation/CapabilitiesPresentationData;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/spectrum/api/controllers/impl/l;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lcom/spectrum/api/controllers/impl/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "doOnSubscribe(...)"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$2;

    .line 80
    .line 81
    invoke-direct {v2, v0, p0, v4}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$2;-><init>(Lcom/spectrum/api/presentation/CapabilitiesPresentationData;Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$3;

    .line 89
    .line 90
    invoke-direct {v2, p0, v4, v0}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$3;-><init>(Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;Ljava/lang/String;Lcom/spectrum/api/presentation/CapabilitiesPresentationData;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public getCapabilityCode(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)I
    .locals 1
    .param p1    # Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCapabilitiesPresentationData()Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->getCapabilities()Lcom/spectrum/persistence/entities/capabilities/Capabilities;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x3e7

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->getCapability(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public hasStbAccount()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->ViewGuide:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchLive:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchOnDemand:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z
    .locals 3
    .param p1    # Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCapabilitiesPresentationData()Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->getCapabilities()Lcom/spectrum/persistence/entities/capabilities/Capabilities;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object v2, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchLive:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 19
    .line 20
    if-eq p1, v2, :cond_3

    .line 21
    .line 22
    sget-object v2, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchOnDemand:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;->isAuthorizedForCdvr()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfUS()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_4
    return v1
.end method

.method public isCapabilityHidden(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z
    .locals 1
    .param p1    # Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCapabilitiesPresentationData()Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->getCapabilities()Lcom/spectrum/persistence/entities/capabilities/Capabilities;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->isCapabilityHidden(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    return p1
.end method

.method public isInternetOnlyCustomer()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCapabilitiesPresentationData()Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->getCapabilities()Lcom/spectrum/persistence/entities/capabilities/Capabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchLive:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->getCapability(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchLive:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->getCapability(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/capabilities/Capability;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->PackageLevelUnauthorized:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_2
    return v2
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/spectrum/api/controllers/CapabilitiesController$DefaultImpls;->isValid(Lcom/spectrum/api/controllers/CapabilitiesController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onFailure(Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;Lcom/spectrum/api/presentation/CapabilitiesPresentationData;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/api/presentation/CapabilitiesPresentationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "spectrumException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capabilitiesUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "presentationData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "Error getting capabilities for user"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$Companion;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "Setting capabilities to null."

    .line 48
    .line 49
    invoke-interface {p2, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p3, p2}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->setCapabilities(Lcom/spectrum/persistence/entities/capabilities/Capabilities;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->setCapabilitiesState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$Companion;->access$notifyCapabilitiesUpdatedSubject(Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$Companion;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public showEntitledContentOnly()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->IpTvPackage:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->OverTheTop:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCurrentPackageController()Lcom/spectrum/api/controllers/CurrentPackageController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/spectrum/api/controllers/CurrentPackageController;->isFreePreviewActive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getApplicationType()Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;->SPECTRUM_ANDROID_TV:Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getApplicationType()Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;->UNIVERSITY:Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getApplicationType()Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;->TVSA:Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 69
    :goto_1
    return v0
.end method
