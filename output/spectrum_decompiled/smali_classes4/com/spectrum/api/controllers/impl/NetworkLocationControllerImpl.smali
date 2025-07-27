.class public final Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/NetworkLocationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 42\u00020\u0001:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\rH\u0016J\u0008\u0010\u001d\u001a\u00020\rH\u0016J\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020\rH\u0016J\u0008\u0010#\u001a\u00020\rH\u0002J<\u0010$\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010%\u001a\u00020\u00042 \u0010&\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\r0\'H\u0016J<\u0010(\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010%\u001a\u00020\u00042 \u0010&\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\r0\'H\u0016J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020\rH\u0016J\u0008\u0010-\u001a\u00020\rH\u0016J\u0008\u0010.\u001a\u00020\rH\u0016J\u0010\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0010H\u0016J\u001e\u00101\u001a\u0008\u0012\u0004\u0012\u0002H302\"\u0004\u0008\u0000\u00103*\u0008\u0012\u0004\u0012\u0002H302H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u00a8\u00065"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;",
        "Lcom/spectrum/api/controllers/NetworkLocationController;",
        "()V",
        "isInHome",
        "",
        "()Z",
        "isInMarket",
        "isOutOfHome",
        "isOutOfMarket",
        "isUsingDefaultLocation",
        "appStateGood",
        "areUserCoordinatesStale",
        "beginOfflineGracePeriod",
        "",
        "cancelOfflineGracePeriod",
        "getDeviceLocationParameter",
        "",
        "getEncodedGpsLocation",
        "userCoordinates",
        "Lcom/spectrum/data/models/UserCoordinates;",
        "handleDefaultLocation",
        "isAppAccessAllowed",
        "networkStatus",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "isBulkUserOutOfHome",
        "networkLocationCheckSuccess",
        "location",
        "Lcom/spectrum/data/models/network/Location;",
        "notifyNetworkStatusChange",
        "refreshNetworkStatus",
        "setLocation",
        "latitude",
        "",
        "longitude",
        "setLocationUnavailable",
        "setLocationUpdated",
        "setNetworkStatus",
        "isConnected",
        "reportNetworkStatusChange",
        "Lkotlin/Function3;",
        "setNetworkStatusLegacy",
        "shouldInvokeDefaultLocation",
        "exception",
        "Lcom/spectrum/data/base/SpectrumException;",
        "startNetworkLocationCheck",
        "updateForNoConnection",
        "userAcknowledgeNetworkState",
        "waitOnInterWebs",
        "jobName",
        "assertSuccess",
        "Lretrofit2/Response;",
        "T",
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
.field public static final Companion:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IN_HOME:Ljava/lang/String; = "In_Home"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IN_MARKET:Ljava/lang/String; = "In_Market"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;

.field public static final OUT_OF_MARKET:Ljava/lang/String; = "Out_Of_Market"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->LOG_TAG:Ljava/lang/String;

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

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)Lretrofit2/Response;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->waitOnInterWebs$lambda$4(Ljava/lang/String;Ljava/lang/Throwable;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$appStateGood(Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->appStateGood()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$assertSuccess(Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;Lretrofit2/Response;)Lretrofit2/Response;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->assertSuccess(Lretrofit2/Response;)Lretrofit2/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$handleDefaultLocation(Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->handleDefaultLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$networkLocationCheckSuccess(Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;Lcom/spectrum/data/models/network/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->networkLocationCheckSuccess(Lcom/spectrum/data/models/network/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$shouldInvokeDefaultLocation(Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;Lcom/spectrum/data/base/SpectrumException;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->shouldInvokeDefaultLocation(Lcom/spectrum/data/base/SpectrumException;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final appStateGood()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isAppInForeground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getOfflineGracePeriodObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private final areUserCoordinatesStale()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLocationPresentationData()Lcom/spectrum/api/presentation/LocationPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/LocationPresentationData;->getLocationUpdated()Lcom/spectrum/data/base/ObservableValue;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getValue(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getLocationSettings()Lcom/spectrum/data/models/settings/LocationSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/LocationSettings;->getLocationStaleTimeMin()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->minutesToMillis(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-lez v4, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0
.end method

.method private final assertSuccess(Lretrofit2/Response;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

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
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getUrlCaptivePortalCheckSuccessCode()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/net/ConnectException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/net/ConnectException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->waitOnInterWebs$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->waitOnInterWebs$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lretrofit2/Response;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->waitOnInterWebs$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method private final handleDefaultLocation()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/utils/NetworkStatus;->IN_HOME:Lcom/spectrum/data/utils/NetworkStatus;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setCurrentStatus(Lcom/spectrum/data/utils/NetworkStatus;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/spectrum/data/models/network/FallbackLocation;

    .line 11
    .line 12
    const/16 v10, 0x7f

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v11}, Lcom/spectrum/data/models/network/FallbackLocation;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->networkLocationCheckSuccess(Lcom/spectrum/data/models/network/Location;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppModeExpandedController()Lcom/spectrum/api/controllers/AppModeExpandedController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "defaultLocationTrue"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/AppModeExpandedController;->addStateToAppModeExpanded(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/spectrum/api/controllers/AppModeExpandedController;->appModeExpandedLocationStart()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final networkLocationCheckSuccess(Lcom/spectrum/data/models/network/Location;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setCurrentLocation(Lcom/spectrum/data/models/network/Location;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentLocationObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "startNetworkLocationCheck() location="

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final setLocationUpdated()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLocationPresentationData()Lcom/spectrum/api/presentation/LocationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LocationPresentationData;->getLocationUpdated()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final shouldInvokeDefaultLocation(Lcom/spectrum/data/base/SpectrumException;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumException;->getSourceThrowable()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->isDefaultLocationHandlingEnabled()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumException;->getHttpResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x1f4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    const-string v2, "timeout"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumException;->getHttpResponseCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v0, 0x198

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_2
    return v4
.end method

.method private static final waitOnInterWebs$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final waitOnInterWebs$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lretrofit2/Response;
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
    move-result-object p0

    .line 10
    check-cast p0, Lretrofit2/Response;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final waitOnInterWebs$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
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
    move-result-object p0

    .line 10
    check-cast p0, Lorg/reactivestreams/Publisher;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final waitOnInterWebs$lambda$4(Ljava/lang/String;Ljava/lang/Throwable;)Lretrofit2/Response;
    .locals 3

    .line 1
    const-string v0, "$jobName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "ForegroundNetworkJob "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " waitOnInterWebs() gave up waiting"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p0, v1, v2

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p1, 0x198

    .line 58
    .line 59
    invoke-static {p1, p0}, Lretrofit2/Response;->error(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public beginOfflineGracePeriod()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getOfflineGracePeriodObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getOfflineGracePeriodObservableValue(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public cancelOfflineGracePeriod()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getOfflineGracePeriodObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getOfflineGracePeriodObservableValue(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getDeviceLocationParameter()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentLocation()Lcom/spectrum/data/models/network/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "In_Market"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/network/Location;->isBehindOwnModem()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v1, "In_Home"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/spectrum/data/models/network/Location;->isInMarket()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v1, "Out_Of_Market"

    .line 31
    .line 32
    :goto_0
    return-object v1
.end method

.method public getEncodedGpsLocation(Lcom/spectrum/data/models/UserCoordinates;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/spectrum/data/models/UserCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "userCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/UserCoordinates;->isLocationUnavailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->areUserCoordinatesStale()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/UserCoordinates;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lcom/spectrum/data/models/UserCoordinates;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "|"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 66
    :goto_1
    return-object p1
.end method

.method public isAppAccessAllowed(Lcom/spectrum/data/utils/NetworkStatus;)Z
    .locals 1
    .param p1    # Lcom/spectrum/data/utils/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "networkStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->isBulkUserOutOfHome(Lcom/spectrum/data/utils/NetworkStatus;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/spectrum/data/utils/NetworkStatus;->LOCATION_CHECK_FAILED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spectrum/data/utils/NetworkStatus;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public isBulkUserOutOfHome(Lcom/spectrum/data/utils/NetworkStatus;)Z
    .locals 1
    .param p1    # Lcom/spectrum/data/utils/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "networkStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/data/utils/NetworkStatus;->IN_HOME:Lcom/spectrum/data/utils/NetworkStatus;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/LoginPresentationData;->isUserBulkMaster()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public isInHome()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public isInMarket()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfMarket()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public isOutOfHome()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isOutOfMarket()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfMarket()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isUsingDefaultLocation()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentLocation()Lcom/spectrum/data/models/network/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/spectrum/data/models/network/FallbackLocation;

    .line 10
    .line 11
    return v0
.end method

.method public notifyNetworkStatusChange()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getNetworkStatusObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public refreshNetworkStatus()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getRefreshNetworkStatusObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLocation(DD)V
    .locals 7

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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLocationSettings()Lcom/spectrum/data/models/settings/LocationSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/LocationSettings;->getLocationDecimalPlaceValue()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLocationPresentationData()Lcom/spectrum/api/presentation/LocationPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LocationPresentationData;->getUserCoordinates()Lcom/spectrum/data/models/UserCoordinates;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-wide v2, p1

    .line 26
    move-wide v4, p3

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/spectrum/data/models/UserCoordinates;->setLocation(DDI)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->setLocationUpdated()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setLocationUnavailable()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLocationPresentationData()Lcom/spectrum/api/presentation/LocationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LocationPresentationData;->getUserCoordinates()Lcom/spectrum/data/models/UserCoordinates;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/UserCoordinates;->setLocationUnavailable()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->setLocationUpdated()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setNetworkStatus(Lcom/spectrum/data/models/network/Location;ZLkotlin/jvm/functions/Function3;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/models/network/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/network/Location;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/spectrum/data/utils/NetworkStatus;",
            "-",
            "Lcom/spectrum/data/models/network/Location;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "reportNetworkStatusChange"

    .line 3
    .line 4
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/spectrum/data/utils/NetworkStatus;->CONNECTED_LOCATION_UNCHECKED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p2, Lcom/spectrum/data/utils/NetworkStatus;->NOT_CONNECTED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/network/Location;->isBehindOwnModem()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcom/spectrum/data/utils/NetworkStatus;->IN_HOME:Lcom/spectrum/data/utils/NetworkStatus;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/network/Location;->getInUsOrTerritory()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    sget-object p2, Lcom/spectrum/data/utils/NetworkStatus;->OUT_OF_HOME_GEO_BLOCKED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/network/Location;->isInMarket()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    sget-object p2, Lcom/spectrum/data/utils/NetworkStatus;->OUT_OF_HOME_IN_MARKET:Lcom/spectrum/data/utils/NetworkStatus;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object p2, Lcom/spectrum/data/utils/NetworkStatus;->OUT_OF_HOME_OO_MARKET:Lcom/spectrum/data/utils/NetworkStatus;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p3, v3, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p3, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Network Status: "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v0, v2

    .line 87
    .line 88
    invoke-interface {p1, p3, v0}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setCurrentStatus(Lcom/spectrum/data/utils/NetworkStatus;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public setNetworkStatusLegacy(Lcom/spectrum/data/models/network/Location;ZLkotlin/jvm/functions/Function3;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/models/network/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/network/Location;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/spectrum/data/utils/NetworkStatus;",
            "-",
            "Lcom/spectrum/data/models/network/Location;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "reportNetworkStatusChange"

    .line 3
    .line 4
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/spectrum/data/utils/NetworkStatus;->CONNECTED_LOCATION_UNCHECKED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p2, Lcom/spectrum/data/utils/NetworkStatus;->NOT_CONNECTED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/network/Location;->isBehindOwnModem()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcom/spectrum/data/utils/NetworkStatus;->IN_HOME:Lcom/spectrum/data/utils/NetworkStatus;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/network/Location;->getInUsOrTerritory()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    sget-object p2, Lcom/spectrum/data/utils/NetworkStatus;->OUT_OF_HOME_GEO_BLOCKED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p2, Lcom/spectrum/data/utils/NetworkStatus;->OUT_OF_HOME:Lcom/spectrum/data/utils/NetworkStatus;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    sget-object v4, Lcom/spectrum/data/utils/NetworkStatus;->CONNECTED_LOCATION_UNCHECKED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 46
    .line 47
    if-eq p2, v4, :cond_4

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p3, v3, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p3, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "Network Status: "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v0, v2

    .line 82
    .line 83
    invoke-interface {p1, p3, v0}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setCurrentStatus(Lcom/spectrum/data/utils/NetworkStatus;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public startNetworkLocationCheck()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setCurrentLocation(Lcom/spectrum/data/models/network/Location;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->refreshNetworkStatus()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLocationPresentationData()Lcom/spectrum/api/presentation/LocationPresentationData;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/LocationPresentationData;->getUserCoordinates()Lcom/spectrum/data/models/UserCoordinates;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->deviceLocationCheck()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "deviceLocationCheck(...)"

    .line 46
    .line 47
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->getEncodedGpsLocation(Lcom/spectrum/data/models/UserCoordinates;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 61
    .line 62
    sget-object v3, Lcom/spectrum/data/services/apiconfig/Service$Pi$PiEndpointsType;->GetLocationV2:Lcom/spectrum/data/services/apiconfig/Service$Pi$PiEndpointsType;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    :cond_2
    const-string v4, ""

    .line 77
    .line 78
    :cond_3
    sget-object v5, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$getLocation$1;->INSTANCE:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$getLocation$1;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/spectrum/data/base/ServiceController;->newLocationService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/NetworkLocationService;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v5, v1, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lio/reactivex/Single;

    .line 89
    .line 90
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "observeOn(...)"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$1;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$1;-><init>(Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$2;

    .line 121
    .line 122
    invoke-direct {v2, p0, v4, v0}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$2;-><init>(Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;Ljava/lang/String;Lcom/spectrum/api/presentation/NetworkStatusPresentationData;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public updateForNoConnection()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/utils/NetworkStatus;->NOT_CONNECTED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setCurrentStatus(Lcom/spectrum/data/utils/NetworkStatus;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setCurrentLocation(Lcom/spectrum/data/models/network/Location;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->notifyNetworkStatusChange()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public userAcknowledgeNetworkState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getUserAcknowledgeNetworkObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public waitOnInterWebs(Ljava/lang/String;)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "jobName"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getWaitingOnInterWebsObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getWaitingOnInterWebsObservableValue(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v5, "ForegroundNetworkJob "

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v6, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v8, " waitOnInterWebs() other job(s) are already making/retrying reachability"

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-array v8, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v7, v8, v0

    .line 78
    .line 79
    invoke-interface {v3, v6, v8}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$inProgressObserver$1;

    .line 88
    .line 89
    invoke-direct {v6, v3, v2}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$inProgressObserver$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/spectrum/data/base/ObservableValue;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lcom/spectrum/data/base/ObservableValue;->observe(Lcom/spectrum/data/base/ValueObserver;)Lcom/spectrum/data/base/ValueObserver;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/spectrum/data/models/settings/Settings;->getCaptivePortalRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lcom/spectrum/data/models/RetryPolicy;->getMaxRetries()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, " waitOnInterWebs() "

    .line 132
    .line 133
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-array v10, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v5, v10, v0

    .line 146
    .line 147
    invoke-interface {v8, v9, v10}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/spectrum/data/models/settings/Settings;->getUrlCaptivePortalCheckSuccessCode()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/spectrum/data/base/ServiceController;->newReachabilityService()Lcom/spectrum/data/services/ReachableService;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-static {v5, v8, v1, v8}, Lcom/spectrum/data/services/ReachableService$DefaultImpls;->hasInternet$default(Lcom/spectrum/data/services/ReachableService;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v8, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$1;

    .line 169
    .line 170
    invoke-direct {v8, p1, v3}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$1;-><init>(Ljava/lang/String;Lcom/spectrum/data/models/settings/Settings;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lcom/spectrum/api/controllers/impl/B;

    .line 174
    .line 175
    invoke-direct {v3, v8}, Lcom/spectrum/api/controllers/impl/B;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v5, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$2;

    .line 183
    .line 184
    invoke-direct {v5, p0}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$2;-><init>(Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lcom/spectrum/api/controllers/impl/C;

    .line 188
    .line 189
    invoke-direct {v8, v5}, Lcom/spectrum/api/controllers/impl/C;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v8}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v5, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;

    .line 197
    .line 198
    invoke-direct {v5, v7, p0, p1, v6}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;-><init>(ILcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lcom/spectrum/api/controllers/impl/D;

    .line 202
    .line 203
    invoke-direct {v6, v5}, Lcom/spectrum/api/controllers/impl/D;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v5, Lcom/spectrum/api/controllers/impl/E;

    .line 211
    .line 212
    invoke-direct {v5, p1}, Lcom/spectrum/api/controllers/impl/E;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lretrofit2/Response;

    .line 224
    .line 225
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez v4, :cond_1

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ne p1, v2, :cond_2

    .line 242
    .line 243
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Lcom/spectrum/api/controllers/NetworkLocationController;->cancelOfflineGracePeriod()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    :cond_2
    :goto_0
    return v0

    .line 254
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v0, "Should never invoke from main thread"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method
